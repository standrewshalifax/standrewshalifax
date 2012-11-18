package uk.org.standrewshalifax;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Properties;

import org.slf4j.Logger;

/**
 * @author Antony Cartwright
 *
 * Created on 20-Nov-06
 * Ported to Google App Engine 12-Nov--2012
 * 
 * Miscellaneous utility functions and a logger caching mechanism used to get around
 * template page fragments not being able to access class level initialisation.
 */
public class LogHelper{
	
	/**
	 * Output all system properties to the provided logger
	 * 
	 * @param _log
	 */
	public static void logSystemProperties(Logger _log) {
		Properties props = System.getProperties();
		_log.info("System properties.");
		Enumeration<Object> enumeration = props.keys();
		ArrayList<String> array = new ArrayList<String>(); 
		while(enumeration.hasMoreElements()){
			array.add((String)enumeration.nextElement());
		}
		Object[] keys = array.toArray();
		Arrays.sort(keys);			
		for(int i=0; i<keys.length; i++){
			String value = props.getProperty((String)keys[i]);
			_log.info(keys[i] + ": " + value);
		}
	}
	
}
