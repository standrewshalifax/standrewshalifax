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
<table>
<tr><td colspan="2"><span class="pageIntro">Sunday</span></td></tr>
<tr><td>9 am</td><td>Holy Communion (first Sunday in the month)</td></tr>
<tr><td>10-30 am</td><td>Morning worship</td></tr>
<tr><td>&nbsp;</td><td>Creche for under 3s</td></tr>
<tr><td>&nbsp;</td><td><a href="<%=Constants.PAGES[Constants.GROUPS_ID][0]%>#juniorchurch">Junior Church</a></td></tr>
<tr><td>6 pm</td><td>Evening worship</td></tr>
</table>
<br/>

<table>
<tr><td colspan="2"><span class="pageIntro">Monday</span></td></tr>
<tr><td>9-30 am</td><td><a href="<%=Constants.PAGES[Constants.GROUPS_ID][0]%>#parentandtoddlers">Parent and Toddlers</a></td></tr>
</table>
<br/>
 
<table>
<tr><td colspan="2"><span class="pageIntro">Tuesday</span></td></tr>

<tr><td>8 pm</td><td><a href="<%=Constants.PAGES[Constants.GROUPS_ID][0]%>#yw">YW</a> (first Tuesday in the month)</td></tr>
</table>
<br/>

<table>
<tr><td colspan="2"><span class="pageIntro">Wednesday</span></td></tr>
<tr><td>12-30 pm</td><td>Holy Communion (3rd Wednesday in every month)</td></tr>
<tr><td>7-30 pm</td><td><a href="<%=Constants.PAGES[Constants.GROUPS_ID][0]%>#ladiesclub">Ladies Club</a> (fortnightly)</td></tr>
<tr><td>7 pm</td><td><a href="<%=Constants.PAGES[Constants.GROUPS_ID][0]%>#menssupperclub">Men&acute;s Supper Club</a> (every few weeks)</td></tr>
</table>
<br/>

<table>
<tr><td colspan="2"><span class="pageIntro">Thursday</span></td></tr>
<tr><td>6 pm</td><td><a href="<%=Constants.PAGES[Constants.GROUPS_ID][0]%>#beavers">Beavers</a></td></tr>
<tr><td>6-15 pm</td><td><a href="<%=Constants.PAGES[Constants.GROUPS_ID][0]%>#cubs">Cubs</a></td></tr>
<tr><td>6 pm</td><td><a href="<%=Constants.PAGES[Constants.GROUPS_ID][0]%>#rainbows">Rainbows</a></td></tr>
<tr><td>6-15 pm</td><td><a href="<%=Constants.PAGES[Constants.GROUPS_ID][0]%>#brownies">Brownies</a></td></tr>
<tr><td>7-30 pm</td><td><a href="<%=Constants.PAGES[Constants.GROUPS_ID][0]%>#guides">Guides</a></td></tr>
<tr><td>&nbsp;</td><td><a href="<%=Constants.PAGES[Constants.GROUPS_ID][0]%>#scoutsandexplorerscouts">Scouts</a>(fortnightly)</td></tr>
</table>
<br/>

<table>
<tr><td colspan="2"><span class="pageIntro">Friday</span></td></tr>
<tr><td>7-30 pm</td><td><a href="<%=Constants.PAGES[Constants.GROUPS_ID][0]%>#musicgroup">Music Group</a></td></tr>
</table>
<br/>

<table>
<tr><td colspan="2"><span class="pageIntro">Saturday</span></td></tr>
<tr><td>&nbsp;</td><td>&nbsp;</td></tr>
</table>
<br/>

<!-- BodyTile:End -->