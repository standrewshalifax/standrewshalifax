<%@page import="uk.org.standrewshalifax.Constants" %>
<%@page import="org.slf4j.Logger" %>
<%@page import="org.slf4j.LoggerFactory" %>

<%-- Request level initialisation --%>
<%
	Logger log = LoggerFactory.getLogger("navigationLeftTile-jsp");		
	log.debug("LOADED");
	log.debug("Current page: " + (String)request.getAttribute("org.apache.struts.globals.ORIGINAL_URI_KEY"));
%>

<!-- Left Tile:Start -->
<table>
	<tr>
		<td>
			<!--a href="http://www.methodist.org.uk/"-->
				<img src="images/methodist.gif"/>
			<!--/a-->
		</td>
	</tr>
<%for(int i=0; i<Constants.PAGES.length; i++){
 	if(!Boolean.valueOf(Constants.PAGES[i][Constants.LEFTNAV]).booleanValue())continue;
	if(("/" + Constants.PAGES[i][Constants.ACTION]).equals((String)request.getAttribute("org.apache.struts.globals.ORIGINAL_URI_KEY"))){%>
	<tr><td><%=Constants.PAGES[i][Constants.NAVNAME]%></td></tr>
<%	}else{%>
	<tr><td><a href="<%=Constants.PAGES[i][Constants.ACTION]%>"><%=Constants.PAGES[i][Constants.NAVNAME]%></a></td></tr>
<%	}
  }%>
</table>
<!-- Left Tile:End -->
