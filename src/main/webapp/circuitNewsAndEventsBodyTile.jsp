<%@page import="uk.org.standrewshalifax.Constants" %>
<%@page import="org.slf4j.Logger" %>
<%@page import="org.slf4j.LoggerFactory" %>

<%-- Request level initialisation --%>
<%
	int pageId = Constants.EVENTS_ID;
	Logger log = LoggerFactory.getLogger(Constants.PAGES[pageId][Constants.LOGGER]);		
	log.debug("LOADED");
%>

<!-- BodyTile:Start -->
<span class="pageBody">
Download the <a href="<%= Constants.CIRCUITPLAN_FILE%>">Circuit plan</a>.<br/>
<br/>
<a href="http://www.calderdalemethodists.org.uk/" target="new">
	The Calderdale Methodist Circuit
</a><br/></br>
<a href="http://www.westyorkshiremethodist.org.uk/" target="new">
	The West Yorkshire Methodist District
</a><br/>
</span>
<!-- BodyTile:End -->
