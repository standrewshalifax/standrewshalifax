<%@taglib uri="WEB-INF/tld/struts-tiles.tld" prefix="tiles" %>

<%@page import="uk.org.standrewshalifax.Constants" %>
<%@page import="org.slf4j.Logger" %>
<%@page import="org.slf4j.LoggerFactory" %>

<%-- Class level initialisation --%>
<%!
%>

<%-- Request level initialisation --%>
<%
	int pageId = Constants.STATICOTHER_ID;
	Logger log = LoggerFactory.getLogger(Constants.PAGES[pageId][Constants.LOGGER]);		
	String fileToInclude = request.getParameter(Constants.INCLUDE_FILE);
	log.debug("LOADED");
	log.debug("File to include: " + fileToInclude);
%>

<!-- Template:Start -->
<tiles:insert template="/simpleTemplate.jsp">
	<tiles:put name="title"		content="<%=Constants.SITE_TITLE%>" direct="true" />
	<tiles:put name="titlelink"	content="<%=Constants.PAGES[Constants.INDEX_ID][Constants.ACTION]%>" direct="true" />
	<tiles:put name="subtitle"	content="<%=Constants.PAGES[Constants.STATICOTHER_ID][Constants.NAVNAME]%>" direct="true" />
	<tiles:put name="header"	content="navigationHeaderTile.jsp" />
	<tiles:put name="left"		content="navigationLeftTile.jsp" />
	<tiles:put name="body"		content="<%=Constants.PAGES[pageId][Constants.BODY]%>" />
	<% if(fileToInclude != null && fileToInclude.trim().length() != 0){ %>
		<tiles:put name="staticInclude"	content="<%=fileToInclude%>" direct="true" />
	<%}%>
</tiles:insert>
<!-- Template:End -->