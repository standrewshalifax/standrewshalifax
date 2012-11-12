<%@taglib uri="WEB-INF/tld/struts-tiles.tld" prefix="tiles" %>

<%@page import="uk.org.standrewshalifax.Constants" %>
<%@page import="org.slf4j.Logger" %>
<%@page import="org.slf4j.LoggerFactory" %>

<%-- Class level initialisation --%>
<%!
%>

<%-- Request level initialisation --%>
<%
	int pageId = Constants.CONTACT_ID;
	Logger log = LoggerFactory.getLogger(Constants.PAGES[pageId][Constants.LOGGER]);		
	log.debug("LOADED");
%>

<!-- Template:Start -->
<tiles:insert template="/simpleTemplate.jsp">
	<tiles:put name="title"		content="<%=Constants.SITE_TITLE%>" direct="true" />
	<tiles:put name="titlelink"		content="<%=Constants.PAGES[Constants.INDEX_ID][Constants.ACTION]%>" direct="true" />
	<tiles:put name="subtitle"	content="<%=Constants.PAGES[pageId][Constants.NAVNAME]%>" direct="true" />
	<tiles:put name="header"	content="navigationHeaderTile.jsp" />
	<tiles:put name="left"		content="navigationLeftTile.jsp" />
	<tiles:put name="body"		content="<%=Constants.PAGES[pageId][Constants.BODY]%>" />
</tiles:insert>

<!-- Template:End -->