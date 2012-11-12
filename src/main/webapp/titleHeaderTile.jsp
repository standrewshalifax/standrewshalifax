<%@page import="org.slf4j.Logger" %>
<%@page import="org.slf4j.LoggerFactory" %>

<%-- Request level initialisation --%>
<%
	Logger log = LoggerFactory.getLogger("titleHeaderTile-jsp");		
	log.debug("LOADED");
%>

<!-- Header Tile:Start -->
<table>
	<tr>
		<td>
			<h1><%= request.getAttribute("title")%></h1>
		</td>
	</tr>
</table>
<!-- Header Tile:End -->
