<%@page import="uk.org.standrewshalifax.Constants" %>
<%@page import="org.slf4j.Logger" %>
<%@page import="org.slf4j.LoggerFactory" %>

<%-- Request level initialisation --%>
<%
	int pageId = Constants.DIRECTIONS_ID;
	Logger log = LoggerFactory.getLogger(Constants.PAGES[pageId][Constants.LOGGER]);		
	log.debug("LOADED");
%>

<!-- BodyTile:Start -->

<!-- Directions -->
<span class="pageTitle">
Directions
</span>
<br/>
<br/>

<span class="pageIntro">
From Junction 24 M62:
</span>
<br/>

<span class="pageBody">
Take the A629 signposted Halifax. &nbsp;At the first set of traffic lights continue straight forward.&nbsp;
At the second set of traffic lights get in the right hand lane and continue straight forward.&nbsp;
Turn first right 50 yards after the next set of traffic lights into Stafford Square and St Andrew&acute;s
Methodist Church and car park are immediately on your right.&nbsp;<br/>
</span>
<br/>

<span class="pageIntro">
From Halifax town centre:
</span>
<br/>

<span class="pageBody">
Take the A629 towards Huddersfield (a total distance of 1 mile).&nbsp;  
At the first set of traffic lights continue straight forward.&nbsp;
Turn left 50 yards before the second set of traffic lights into Stafford Square.&nbsp;
St Andrew&acute;s Methodist Church and car park are immediately on your right.&nbsp;<br/>
<br/>
See <a href="http://www.streetmap.co.uk/newmap.srf?x=409570&y=423405&z=1&sv=409570,423405&st=OSGrid&lu=N&tl=~&ar=y&bi=~&mapp=newmap.srf&searchp=newsearch.srf" target="new">Map</a>.<br/>
</span>


<!-- BodyTile:End -->
