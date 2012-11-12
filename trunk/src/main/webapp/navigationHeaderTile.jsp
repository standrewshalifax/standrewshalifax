<%@page import="uk.org.standrewshalifax.Constants" %>
<%@page import="org.slf4j.Logger" %>
<%@page import="org.slf4j.LoggerFactory" %>

<%-- Request level initialisation --%>
<%
	Logger log = LoggerFactory.getLogger("navigationHeaderTile-jsp");		
	log.debug("LOADED");
	log.debug("Current page: " + (String)request.getAttribute("org.apache.struts.globals.ORIGINAL_URI_KEY"));

	Object title = (Object)request.getAttribute("title");
	Object titlelink = (Object)request.getAttribute("titlelink");

	Object subtitle = (Object)request.getAttribute("subtitle");
	Object subtitlelink = (Object)request.getAttribute("subtitlelink");

	Object subsubtitle = (Object)request.getAttribute("subsubtitle");

%>

<!-- Header Tile:Start -->
<table>
	<tr>
		<td>
			<h2><%= title%></h2>
		</td>
	</tr>
	<tr>
		<td>
<% if(subtitlelink != null){ %>
			<a href="<%= titlelink%>">Home</a> - <a href="<%= subtitlelink%>"><%= subtitle%></a>  - <%= subsubtitle%>
<% }else if(titlelink != null){ %>
			<a href="<%= titlelink%>">Home</a> - <%= subtitle%>
<% }else{ %>
			Home
<% } %>
		</td>
	</tr>
</table>
<br/>
<!-- Header Tile:End -->
