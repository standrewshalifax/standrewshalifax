<%@page import="uk.org.standrewshalifax.Constants" %>
<%@page import="org.slf4j.Logger" %>
<%@page import="org.slf4j.LoggerFactory" %>

<%-- Request level initialisation --%>
<%
	int pageId = Constants.GROUPS_ID;
	Logger log = LoggerFactory.getLogger(Constants.PAGES[pageId][Constants.LOGGER]);		
	log.debug("LOADED");
%>

<!-- BodyTile:Start -->
<div id="top">
<table width="100%">
<tr>
	<td><a href="#evangelismtaskforce">Evangelism Task Force</a></td>
	<td><a href="#worshipandspiritualgrowthtaskforce">Worship and Spiritual Growth Task Force</a></td>
	<td><a href="#socialtaskforce">Social Task Force</a></td>
</tr>
<tr>
	<td><a href="#organisationtaskforce">Organisation Task Force</a></td>
	<td><a href="#outreachandawarenesstaskforce">Outreach and Awareness Task Force</a></td>
	<td><a href="#greetingsfromthechurchstewards">Church Stewards</a></td>
</tr>
</table>
</div>

<div id="socialtaskforce">
<h2>Social Task Force</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
The Social Task Force meets four times a year and is open to men and women of all ages.&nbsp; 
Its function is to arrange social events and get-togethers to enhance fellowship between all ages.&nbsp;
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
<!--For further information please contact Carol Deadman on Hx 368572-->
</div>
<br/>

<div id="evangelismtaskforce">
<h2>Evangelism Task Force</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
The Task Force meets quarterly or more often when appropriate.&nbsp; It is open to men, 
women and children who want to see the Good News of Jesus shared in the community we live in.&nbsp;
<br/>
The main task of the group is to promote and enable the church family to share their
 faith with others in the community.&nbsp;
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
<!--For further information, please contact Judith on Hx 354610 or Sam on Hx 361664-->
</div>
<br/>

<div id="worshipandspiritualgrowthtaskforce">
<h2>Worship and Spiritual Growth Task Force</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
St Andrew&acute;s is justly proud of the variety of its worship from informal parade services where all ages worship
 together to quiet meditative evening healing services.&nbsp; This task force has oversight of the worship programme
  and of the various house groups within the life of the church.&nbsp;
<br/>
Please take a look at the <a href="worship.jsp">Worship information page</a>.&nbsp;
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
<!--For further information, please contact Glenda Edmondson on Hx 350040-->
</div>
<br/>

<div id="outreachandawarenesstaskforce">
<h2>Outreach and Awareness Task Force</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
There are many situations and people where support and help is needed.&nbsp; Outreach and Awareness Task Force 
(0 &amp; A for short) tries to make St Andrew&acute;s people aware of a variety of these challenging situations 
and gives a lead in meeting identified needs.&nbsp;
<br/>
The Task Force meets about four times a year, to plan and organise activities.&nbsp; We would love to have new faces 
join us.&nbsp; Everyone of all ages will be made welcome.&nbsp;
<br/>
Please take a look at the <a href="staticGroups.jsp?<%= Constants.INCLUDE_FILE%>=<%= Constants.CHARITYPROJECTS_FILE%>">Outreach and Awareness home page</a>.&nbsp;
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
<!--For further information please contact Norma on Hx 361378 or Trish on Hx 351324 for the date of the next meeting.&nbsp; -->
Lifts can be arranged and supper is provided.&nbsp;
</div>
<br/>

<div id="organisationtaskforce">
<h2>Organisation Task Force</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>

The Organisation Task Force has responsibility for all aspects of the church property and for financial matters.&nbsp;  
The St Andrew&acute;s premises are large and, although a caretaker is employed, the task of keeping up with repairs and renewals is great.&nbsp;  The Task Force is continually looking for ways in which the premises can be made more comfortable and attractive to the many people who use them.  The Task Force is also responsible for the letting of the premises to outside organisations.&nbsp;
<br/>
For information and booking, telephone 360950.
<br/>
For further information, please contact Gordon Smith using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>.&nbsp;
<!--For further information, please contact Adrian Kellett on Hx 378494.&nbsp;-->
</div>
<br/>

<div id="greetingsfromthechurchstewards">
<h2>Greetings from the Church Stewards</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
The role played by the stewards in our church life is to help the minister and the visiting preachers in the 
conduct of worship and to be the eyes and ears of our church-conscious of the needs and concerns of our congregation.&nbsp; 
As such they will make themselves known to you.&nbsp; We are a friendly bunch and we welcome you to St Andrew&acute;s.&nbsp;
<br/>
We hope you will enjoy being part of our church family.&nbsp;
<br/>
In the name of the loving and living Lord
<br/>
<!--Dr. John Hargreaves
<br/> -->
Senior Steward
</div>
<br/>
<!-- BodyTile:End -->
