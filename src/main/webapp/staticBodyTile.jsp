<%@taglib uri="WEB-INF/tld/struts-bean.tld" prefix="bean" %>

<%@page import="uk.org.standrewshalifax.Constants" %>
<%@page import="uk.org.standrewshalifax.Utilities"%>
<%@page import="org.slf4j.Logger" %>
<%@page import="org.slf4j.LoggerFactory" %>

<%-- Request level initialisation --%>
<%
	int pageId = Constants.STATICOTHER_ID;
	Logger log = LoggerFactory.getLogger(Constants.PAGES[pageId][Constants.LOGGER]);		
	log.debug("LOADED");
	
	Object staticIncludeObj = request.getAttribute("staticInclude");
	String staticIncludeStr = (staticIncludeObj != null ? staticIncludeObj.toString() : "");
	String rawHtml = Utilities.loadResourceFromWebapp(staticIncludeStr, log);	
	String staticIncludeHtmlFragment = Utilities.stripHTMLHeader(rawHtml);	
	pageContext.setAttribute("staticIncludeText", staticIncludeHtmlFragment);
%>


<!-- BodyTile:Start of included static file -->
<bean:write name="staticIncludeText" scope="page" filter="false"/>
<!-- BodyTile:End of included static file -->
