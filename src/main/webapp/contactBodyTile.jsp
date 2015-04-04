<%@page import="uk.org.standrewshalifax.Constants" %>
<%@page import="org.slf4j.Logger" %>
<%@page import="org.slf4j.LoggerFactory" %>

<%-- Request level initialisation --%>
<%
	int pageId = Constants.CONTACT_ID;
	Logger log = LoggerFactory.getLogger(Constants.PAGES[pageId][Constants.LOGGER]);		
	log.debug("LOADED");
%>

<!-- BodyTile:Start -->

<!-- Address -->
<span class="pageTitle">
Where to find us
</span>
<br/>
<br/>
<span class="pageIntro">
Address
</span>
<br/>
<span class="pageBody">
St Andrew&acute;s Methodist Church<br/>
Huddersfield Road<br/>
Halifax<br/>
HX3 0AT<br/>
</span>
<br/>

<!-- Map -->
<span class="pageIntro">
Map
</span>
<br/>
<span class="pageBody">
Find us on a <a href="http://www.streetmap.co.uk/newmap.srf?x=409570&y=423405&z=1&sv=409570,423405&st=OSGrid&lu=N&tl=~&ar=y&bi=~&mapp=newmap.srf&searchp=newsearch.srf" target="new">Map</a>.<br/>
Or follow these <a href="<%=Constants.PAGES[Constants.DIRECTIONS_ID][Constants.ACTION]%>">directions</a>.<br/>
</span>
<br/>

<!-- Visitors Form -->
<span class="pageIntro">
Send us a message
</span>
<br/>
<span class="pageBody">
Click here to send us a message using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
</span>
<br/>

<!-- Contacts -->
<span class="pageIntro">
Contacts
</span>
<br/>
<span class="pageBody">
Minister : Rev Alistair Newton Hx 354610<br/>
</span>
<br/>

<!-- Room Hire -->
<span class="pageIntro">
Room Hire
</span>
<br/>
<span class="pageBody">
Rooms of various sizes are available to rent at St Andrew's for one off events, such as children's parties, or on a longer term basis, such as fitness classes.<br/>
</span>
<br/>

<!-- Links -->
<span class="pageIntro">
Links to other sites
</span>
<br/>
<span class="pageBody">
We have collected some <a href="<%=Constants.PAGES[Constants.LINKS_ID][Constants.ACTION]%>">links to other sites</a> that you might find helpful.<br/>
</span>


<!-- BodyTile:End -->
