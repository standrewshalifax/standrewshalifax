package uk.org.standrewshalifax;

import java.util.Enumeration;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author Antony Cartwright
 *
 * A Servlet which looks up a path on the init params and redirects where there is a match
 *
 * Created 26-Nov--2012
 */
public class Redirect extends HttpServlet{
    
	private static Logger logger = LoggerFactory.getLogger(Redirect.class);

   /**
    * Send a perminant redirect for any matching paths set in init params
    *
    * @param request an HttpServletRequest object that contains the request the client has made of the servlet
    * @param response an HttpServletResponse object that contains the response the servlet sends to the client
    
    * @throws IOException if an input or output error is detected when the servlet handles the GET request
    * @throws ServletException if the request for the GET could not be handled
    */
   @Override
   public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, java.io.IOException {        
      
      // Build request path
      String path = request.getServletPath();
      String queryString = request.getQueryString();
      String url;
      if(queryString != null){
         url = path + "?" + request.getQueryString();
      }else{
         url = path;
      }
      
      // Check for redirect mapping
      Enumeration<String>	mappedPaths = super.getInitParameterNames();
      while(mappedPaths.hasMoreElements()){
         String mappedPath = mappedPaths.nextElement();
         if(url.endsWith(mappedPath)){
            String newPath = super.getInitParameter(mappedPath);
            
            // Is there an include file on he query string
            //String includeFile = request.getParameter("includeFile");
            //if(includeFile != null){
            //   newPath = newPath + "?includeFile=" + includeFile;
            //}
            
            // Do redirect
            logger.debug("Redirecting {} to : {}", url, newPath);
            response.setStatus(301);
            response.setHeader("Location", newPath);
            response.flushBuffer();
            return;
         }
      }
      
      // Path not mapped, return 404
      response.setStatus(404);
    }
    
}
