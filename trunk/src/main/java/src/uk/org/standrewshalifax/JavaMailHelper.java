package uk.org.standrewshalifax;

import java.util.Date;
import java.util.Properties;

import javax.mail.Address;
import javax.mail.Authenticator;
import javax.mail.Message;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author Antony Cartwright
 * 
 * JavaMailHelper.java
 *
 * Created on 28 October 2002, 17:23
 * Ported to Google App Engine 12-Nov--2012
 */
public class JavaMailHelper {
    
	private static Logger log = LoggerFactory.getLogger(JavaMailHelper.class);
    
    public static void sendMessage(String toAddress, String toName, String fromAddress, String fromName, String subject, String body){
		try{			
			// dump message
			StringBuffer buf = new StringBuffer();
			buf.append("[to: " + toName + " <" + toAddress + ">}, ");
			buf.append("{from: " + fromName + " <" + fromAddress + ">}, ");
			buf.append("{subject: " + subject + "}, ");
			buf.append("{body: " + body + "} ]");
			log.info("Sending email: " + buf.toString());

	   	 // Set up mail network properties and create session
		    Properties props = new Properties();
		    Session session = Session.getInstance(props, null);
	    
		    // Create the main message
		    log.debug("Creating message for [" + toAddress + "]");
	 	   	MimeMessage message = new MimeMessage(session);
	  	  	Address[] recipients = {new InternetAddress(toAddress, toName)};
		    message.setRecipients(Message.RecipientType.TO, recipients);
	    	message.setFrom(new InternetAddress(fromAddress, fromName));
	    	java.util.Date now = new java.util.Date();
	    	message.setSentDate(now);
	    	message.setSubject(subject);
			message.setText(body);
	    
	    	log.debug("Sending message");
    		Transport.send(message);
	    	log.info("Email message dispatched");
	    
		}catch(Throwable th){
			log.error("Message sending failed: " + th.getMessage());
	    	log.error("Exception", th);
		}
    }
    	
}
