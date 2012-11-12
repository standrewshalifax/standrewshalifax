<%-- <?xml version="1.0" encoding="UTF-8"?> --%>
<%-- <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> --%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" isErrorPage="false" %>

<%@taglib uri="WEB-INF/tld/struts-tiles.tld" prefix="tiles" %>

<%@page import="uk.org.standrewshalifax.Utilities"%>
<%@page import="org.slf4j.Logger" %>
<%@page import="org.slf4j.LoggerFactory" %>



<%-- Class level initialisation --%>
<%!
%>

<%-- Request level initialisation --%>
<%
	Logger log = LoggerFactory.getLogger("simpleTemplate-jsp");		
	log.debug("LOADED");
	Utilities.dumpRequestAttributes(request, log);
%>

<tiles:importAttribute name="title" scope="request" ignore="false"/>
<tiles:importAttribute name="titlelink" scope="request" ignore="false"/>

<tiles:importAttribute name="subtitle" scope="request" ignore="false"/>
<tiles:importAttribute name="subtitlelink" scope="request" ignore="true"/>

<tiles:importAttribute name="subsubtitle" scope="request" ignore="true"/>

<tiles:importAttribute name="staticInclude" scope="request" ignore="true"/>

<%-- Mark up (header) --%>
<%-- <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en"> --%>
<html>
<head>
	<meta content="text/html; charset=ISO-8859-1" http-equiv="content-type"/>
	<link href="style.css" rel="stylesheet"	type="text/css" />
	<title><tiles:get name="title"/>-<tiles:get name="subtitle"/></title>
</head>

<%-- Mark up (body) --%>
<body>



<table>
<tr>
<%-- Left navigation --%>
<td valign="top">
<!-- simpleTemplate.jsp left tile:start -->
<tiles:get name="left"/>
<!-- simpleTemplate.jsp left tile:end-->
</td>

<%-- Main page --%>
<td valign="top">
<table>
<tr>
<td>
<!-- simpleTemplate.jsp header tile:start -->
<tiles:get name="header"/>
<!-- simpleTemplate.jsp header tile:end-->
</td>
</tr>
<tr>
<td>
<!-- simpleTemplate.jsp body tile:start -->
<tiles:get name="body"/>
<!-- simpleTemplate.jsp body tile:end-->
</td>
</tr>
</table>
</td>
</tr>
</table>
	
</body>
</html>




