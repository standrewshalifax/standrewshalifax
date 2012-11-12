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
Our weekly <a href="<%= Constants.NEWSHEET_FILE%>">newssheet</a>.<br/>
Our weekly <a href="<%=Constants.PAGES[Constants.DIARY_ID][0]%>">timetable</a> of activities.<br/>
See information on our <a href="staticOther.jsp?<%= Constants.INCLUDE_FILE%>=<%= Constants.CHARITYPROJECTS_FILE%>">Charity projects</a>.<br/>
</span>
<!-- BodyTile:End -->
