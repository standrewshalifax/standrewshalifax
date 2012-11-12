package uk.org.standrewshalifax;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * @author Antony Cartwright
 *
 * A thread class which allows messages to be sent asynchronously
 *
 * Ported to Google App Engine 12-Nov--2012
 */
public class MailDispatcher{
    
	private static Logger log = LoggerFactory.getLogger(MailDispatcher.class);

    /* Message parameters */
    public String toAddress;
    public String toName;
    public String fromAddress;
    public String fromName;
    public String subject;
    public String body;
    
	public MailDispatcher(){
		this.toAddress = null;
		this.toName = null;
		this.fromAddress = null;
		this.fromName = null;
		this.subject = null;
		this.body = null;
		log.debug("Created email dispatcher");	 
    }

	public void setToAddress(String toAddress){
		this.toAddress=toAddress;
	}
	
	public void setToName(String toName){
		this.toName=toName;
	}
	
	public void setFromAddress(String fromAddress){
		this.fromAddress=fromAddress;
	}
	
	public void setFromName(String fromName){
		this.fromName=fromName;
	}
	
	public void setSubject(String subject){
		this.subject=subject;
	}
	
	public void setBody(String body){
		this.body=body;
	}

	public void send(){
		JavaMailHelper.sendMessage(this.toAddress, this.toName, this.fromAddress, this.fromName, this.subject, this.body);
		
	}
    	
}
