<%@page import="uk.org.standrewshalifax.Constants" %>
<%@page import="org.slf4j.Logger" %>
<%@page import="org.slf4j.LoggerFactory" %>

<%-- Request level initialisation --%>
<%
	int pageId = Constants.LINKS_ID;
	Logger log = LoggerFactory.getLogger(Constants.PAGES[pageId][Constants.LOGGER]);		
	log.debug("LOADED");
%>

<!-- BodyTile:Start -->
<span class="pageIntro">
	Links to other sites we think you may find interesting:<br/>
</span>
<br/>

<span class="pageBody">
<a href="http://www.churchestogetherhalifax.org.uk" target="new">
	Churches Together in Halifax
</a><br/>
<a href="http://www.littlemonkeys-halifax.org.uk/" target="new">
	Little Monkeys Preschool
</a> held here at St Andrew's.<br/>
<a href="http://www.cicscalderdale.org.uk" target="new">
	Christian Initiative in Calderdale School
</a><br/>
<a href="http://www.crossrhythms.co.uk/" target="new">
	Cross Rhythms - A Christian Radio Station
</a><br/>
<a href="http://www.calderdalemethodists.org.uk" target="new">
	Calderdale Methodist Circuit
</a><br/>
<a href="http://www.mayc.info" target="new">
	MAYC (Methodist Association of Youth Clubs)
</a><br/>
<a href="http://www.methodist.org.uk/" target="new">
	The Methodist Church of Great Britain
</a><br/>
<a href="http://www.mha.org.uk" target="new">
	Methodist Homes
</a><br/>
<a href="http://www.methodistrecorder.co.uk" target="new">
	The Methodist Recorder 
</a><br/>
<a href="http://www.actionforchildren.org.uk" target="new">
	Action for Children
</a><br/>
<a href="http://www.rejesus.co.uk" target="new">
	 re Jesus
</a><br/>
<a href="http://www.westyorkshiremethodist.org.uk/" target="new">
	The West Yorkshire Methodist District
</a><br/>
</span>
<br/>

<!-- BodyTile:End -->
