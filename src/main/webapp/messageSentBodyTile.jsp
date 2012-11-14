<%@page import="uk.org.standrewshalifax.Constants" %>
<%@page import="uk.org.standrewshalifax.MailDispatcher" %>
<%@page import="org.slf4j.Logger" %>
<%@page import="org.slf4j.LoggerFactory" %>
<%@page import="java.io.StringWriter" %>
<%@page import="java.io.PrintWriter" %>

<%-- Request level initialisation --%>
<%
	int pageId = Constants.TESTIMONIES_ID;
	Logger log = LoggerFactory.getLogger(Constants.PAGES[pageId][Constants.LOGGER]);		
	log.debug("LOADED");
		
	// Send an email
	boolean messageDispatched = false;
	try{
		MailDispatcher mailDispatcher = new MailDispatcher();      
		mailDispatcher.setToName(request.getParameter(Constants.TO_NAME_PARAM));
		mailDispatcher.setToAddress(request.getParameter(Constants.TO_ADDRESS_PARAM));
		mailDispatcher.setFromName("Website");
		mailDispatcher.setFromAddress("standrewshalifax@gmail.com");
		mailDispatcher.setSubject(request.getParameter(Constants.SUBJECT_PARAM));
      StringWriter buf = new StringWriter();
      PrintWriter pw = new PrintWriter(buf);
      pw.print("From: ");
      pw.print(request.getParameter(Constants.FROM_NAME_PARAM).trim());
      pw.print(" <");
      pw.print(request.getParameter(Constants.FROM_ADDRESS_PARAM).trim());
      pw.println(">");
      pw.println("Message: ");
      pw.println(request.getParameter(Constants.BODY_PARAM).trim());
		mailDispatcher.setBody(buf.toString());
		mailDispatcher.send();
		messageDispatched = true;
	}catch(Throwable th){
		log.error("Failed to send message", th);
	}
%>

<!-- BodyTile:Start -->
<span class="pageIntro">
<% if(messageDispatched){%>
Thank you.&nbsp;Your Message has been sent.<br/>
<% }else{%>
We&acute;re sorry.&nbsp;We weren&acute;t able to send your message.<br/>
<% }%>
<br/>
Return to the <a href="<%= Constants.INDEX_ACTION%>">home page</a>.<br/>
</span>
<!-- BodyTile:End -->
