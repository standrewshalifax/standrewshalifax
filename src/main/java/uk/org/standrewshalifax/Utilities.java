package uk.org.standrewshalifax;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Enumeration;

import javax.servlet.ServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import uk.org.standrewshalifax.Constants;
import uk.org.standrewshalifax.LogHelper;

/**
 * @author Antony Cartwright
 *
 * Created on 20-Nov-06
 * Ported to Google App Engine 12-Nov--2012
 * 
 * Miscellaneous utility functions and a logger caching mechanism used to get around
 * template page fragments not being able to access class level initialisation.
 */
public class Utilities{
		
	/**
	 * Dump the request attributes to a given logging stream
	 * 
	 * @param request the request to examine
	 * @param log the logger to use for output
	 */
	@SuppressWarnings("unchecked")
	public static void dumpRequestAttributes(ServletRequest request, Logger log){
		try{
			Enumeration<String> enumeration = (Enumeration<String>)request.getAttributeNames();				
			log.debug("Dumping request attributes");
			while(enumeration.hasMoreElements()){
				String name = (String)enumeration.nextElement();
				Object value = request.getAttribute(name);
				if(value instanceof java.lang.String){
					log.debug("[" + name + "]: " + value);
				}else{
					log.debug("[" + name + "]: " + value.toString());
				}
			}
		}catch(Throwable th){
			log.warn("Logging of request attributes failed.", th);
		}
	}
	

	/**
	 * Load a file from the local file system
	 * 
	 * @param relative path of the file to the wbe root starting with a /
	 * 
	 * @return an html fragment the body section of the html
	 */
	public static String loadResourceFromWebapp(String resource, Logger log){
		
		StringBuffer buf = new StringBuffer();
		
		// Obtain and append the local path
		buf.append(resource);
		
		// Obtain file path
		String path = buf.toString();
		log.debug("Loading resource: " + path);
		
		// Read file
		buf = new StringBuffer();
		try{
			InputStream is = Utilities.class.getClassLoader().getResourceAsStream(path);
			InputStreamReader isr = new InputStreamReader(is);
			BufferedReader br = new BufferedReader(isr);
			String line = null;
			while((line = br.readLine()) != null){  
				buf.append(line);
			}
		}catch(NullPointerException e){
			log.error("Could not read file " + path + " from the resource path ", e);
		}catch(IOException e){
			log.error("Could not read file " + path + " from the resource path ", e);
		}
		
		return buf.toString();
	}

	
	/**
	 * Extract the usable content from a piece of supplied static XHTML
	 * 
	 * @param rawHtml
	 * 
	 * @return an html fragment the body section of the html
	 */
	public static String stripHTMLHeader(String rawHtml){
		
		String htmlFragment = new String(rawHtml);
		
		if(htmlFragment == null){
			return "Provided HTML file was null";
		}
		
		if(htmlFragment.trim().length() == 0){
			return "";
		}
		
		// find start of body  "<body"
		int start = htmlFragment.toUpperCase().indexOf("<BODY");
		if(start != -1){
			
			// skip to end > for body tag
			htmlFragment = htmlFragment.substring(start+"<BODY".length(), htmlFragment.length());
			start = htmlFragment.indexOf(">");
			
			if(start != -1){
				
				// find end of body "</body>"
				htmlFragment = htmlFragment.substring(start+1, htmlFragment.length());
				int end = htmlFragment.toUpperCase().indexOf("</BODY>");

				// Strip out the fragment 				
				if(end != -1){
					htmlFragment = htmlFragment.substring(0, end);
					return htmlFragment;
				}
			}
		}
		
		// if there are missing tags return a warning instead of the provided text
		return rawHtml;
	}
}
