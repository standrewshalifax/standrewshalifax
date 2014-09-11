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
	<td><a href="#beavers">Beavers</a></td>
	<td><a href="#yw">YW</a></td>
	<td><a href="#seekersfellowship">The Seekers Fellowship</a></td>
</tr>

<tr>
	<td><a href="#rainbows">Rainbows</a></td>
	<td><a href="#menssupperclub">Mens Supper Club</a></td>
	<td><a href="#greenparkfellowship">Green Park fellowship Group</a></td>
</tr>

<tr>
	<td><a href="#cubs">Cubs</a></td>
	<td><a href="#ladiesclub">Ladies Club</a></td>
	<td><a href="#brownies">Brownies</a></td>
</tr>

<tr>
	<td><a href="#parentandtoddlers">Parents and Toddlers</a></td>
	<td><a href="#juniorchurch">Junior Church</a></td>
	<td><a href="#mondaynightfellowship">Monday Night Fellowship Group</a></td>
</tr>

<tr>
	<td><a href="#musicgroup">Music Group</a></td>
	<td><a href="#littlemonkeys">Little monkeys pre-school</a></td>
	<td><a href="#scoutsandexplorerscouts">Scouts and Explorer Scouts</a></td>
</tr>

<tr>
	<td><a href="#aol">AOL</a></td>
	<td><a href="#messychurch">Messy Church</a></td>
	<td>&nbsp;</td>
</tr>
</table>
</div>

<div id="beavers">
<h2>Beavers</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
The 23rd St Andrew&acute;s Beaver Scouts meet in the Main Hall on Tuesday evenings from 6-00 until 7-15 pm.&nbsp;
Open to boys and girls from ages 6-8 years.&nbsp; Beaver scouts are the youngest members of the Scout movement.&nbsp;
Through games and activities children have fun and are introduced to all that Scouting has to offer.&nbsp;
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
<!--For further information please contact Margaret Williams on Hx 359833.&nbsp;-->
</div>
<br/>

<div id="rainbows">
<h2>Rainbows</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
St Andrew&acute;s Rainbows meet on Thursday evenings from 6pm until 7 pm.&nbsp; Open to girls aged from 5-7 years.&nbsp; 
Activities include craft, games parties and lots of fun.&nbsp;
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
<!--For further information, please contact Valerie O&acute;Donnell on Hx 251976.&nbsp;-->
</div>
<br/>

<div id="cubs">
<h2>Cubs</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
Cubs meet in the Main Hall on Tuesday from 6-15 pm to 7-30 pm.&nbsp; Although traditionally cubs was
 junior scouting for boys, St Andrew&acute;s cubs now also welcomes girls.&nbsp;
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
<!--For further information, please contact Margaret Williams on Hx 359833.&nbsp;-->
</div>
<br/>

<div id="brownies">
<h2>Brownies</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
St Andrew&acute;s Brownies meet on Thursday evenings from 6-15 pm to 7-30 pm.&nbsp; 
Open to girls aged from 7-10 years.&nbsp; Activities include craft, cooking, games, Brownie holidays, 
first aid, fire safety, road safety and much more.&nbsp; It is a fun group in which young girls are given 
different opportunities to develop themselves and learn new skills.&nbsp;
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
<!--For further information, Sarah Maligranda on Hx 251189-->
</div>
<br/>

<div id="scoutsandexplorerscouts">
<h2>Scouts &amp; Explorer Scouts</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
Meet on Thursday Evening 7.30 - 9.00 p.m. The Scout section is open to boys and girls aged between 10½  and 14 years of age.&nbsp; 
The explorer scout section is open to boys and girls aged between 14 and 18 years of age.&nbsp; 
We do a range of activities including working towards progressive awards, The Duke of Edinburgh’s Award scheme, 
camping, cooking, walking, taking part in competitions and enjoying what we do.&nbsp;
<br/>
Please take a look at the <a href="staticGroups.jsp?<%= Constants.INCLUDE_FILE%>=<%= Constants.SCOUTS_FILE%>">Scouts home page</a>.&nbsp;
<br/>
For more information contact: David Grundy on Hx 346303
</div>
<br/>

<div id="yw">
<h2>YW</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
YW is a friendly group open to all women who want a relaxing and friendly night out once a month.&nbsp; 
It&acute;s a good way to get to know each other well.&nbsp;
<br/>
Meeting on the first Tuesday in the month at 8pm in the coffee lounge, we have talks, 
walks and generally enjoyable company.&nbsp;
<!--<br/>
Please take a look at the<a href="staticGroups.jsp?includeFile=<%=Constants.YW_FILE%>"> programme</a> to find out what we are doing.-->
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
</div>
<br/>

<div id="menssupperclub">
<h2>Men&acute;s Supper Club</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
The Club meets approximately every six weeks at 7 p.m. in the coffee lounge at church to share a three course meal
 and enjoy fellowship and entertainment.&nbsp; After the meal there is an interesting and entertaining speaker.&nbsp; 
 The club is open to men of all ages.&nbsp;
<!--<br/>
Please take a look at the <a href="pdfs/MensSupperClubProgramme.pdf">Programme</a> to find out what we are doing.-->
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
</div>
<br/>

<div id="ladiesclub">
<h2>Ladies Club</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
The Ladies Club meets in the church hall fortnightly on Wednesdays from 7-30 pm until 9pm.&nbsp; 
It is open to women of all ages.&nbsp;
<br/>
Meetings comprise a speaker or entertainment or activity and are followed by light refreshments.&nbsp;
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
<!--For further information please contact Pauline Holroyd Hx 363955-->
</div>
<br/>

<div id="parentandtoddlers">
<h2>Parents and Toddlers</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
The group is for all pre-school children from birth to four years to come along with their Mum
, Dad, Grandma, Granddad or carer.&nbsp;
<br/>
Parents and Toddlers meet on Monday mornings from 9 - 11-30 during term time and in the summer holidays.&nbsp;
<br/>
The group provides a happy, friendly environment for children to play together.&nbsp;
<br/>
Activities include toys, books, crayoning, play dough, baking, jigsaws, painting, glueing and cutting.&nbsp;
<br/>
Come and join the fun.&nbsp;
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
</div>
<br/>

<div id="messychurch">
<h2>Messy Church</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
Messy Church meets one Friday each month after school in the Main Hall.&nbsp; 
<br/>
The group enjoys bible based crafts and activities and is followed by a light tea together.&nbsp;
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/></div>
<br/>

<div id="littlemonkeys">
<h2>Little monkeys pre-school</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
Children are welcome at little monkeys from ages 2 ½ to 4 years. 
Funding is available from the term after their 3rd birthday. 
Sessions run Tues, Wed, Thurs from 9.30am until 2.30pm.
Costs £6 including snack per session.&nbsp;
<br/>
For further information visit their <a href="http://www.littlemonkeys-halifax.org.uk/" target="new">website</a>.<br/>
</div>
<br/>

<div id="musicgroup">
<h2>Music Group</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
The music group is open to men and women of all ages.&nbsp; It meets in the side chapel or in the church on Friday evenings
 from 7-30 pm until 9pm to rehearse musical items for Sunday worship and other special events.&nbsp;
<br/>
The material is of a light nature, songs of worship and anthems which are pleasing to sing
 and not too difficult.&nbsp; There is always a welcome for singers who are willing to commit themselves to this important work.&nbsp;
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
<!--For further details, please contact Enid Walker on Hx 374571.&nbsp;-->
</div>
<br/>

<div id="aol">
<h2>AOL</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
AOL (About Our Lord) is for anyone between 10 and 18.&nbsp;  We meet on Sunday mornings between 10:30am and 11:30am for
quizzes, discussions, crafts &amp; games.&nbsp;  We also go to events such as gigs and festvals at weekends.&nbsp;  
<br/>
Please take a look at the <a href="staticGroups.jsp?<%= Constants.INCLUDE_FILE%>=<%= Constants.AOL_FILE%>">AOL home page</a>.&nbsp;
<br/>
For more details call Kirsty on Hx 340164 or just come along!
<!--For more details call Kirsty on Hx 340164, David on Hx 251273, or just come along!-->
</div>
<br/>

<div id="seekersfellowship">
<h2>The Seekers Fellowship</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
The group meets on the first Monday of each month between between 7-30 and 9 pm at the home of fellowship members.&nbsp;
<br/>
It is a very relaxed and friendly group with shared leadership which meets for guided bible study and discussion.&nbsp;
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
<!--For further details, please contact Margaret Caulfield on Hx 363686.&nbsp;-->
</div>
<br/>


<div id="greenparkfellowship">
<h2>Green Park Fellowship Group</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
The group meets on pre-arranged Thursday evenings between 7-30 and 10 pm at the home of Sue and Mike Wright.&nbsp;
<br/>
It is a welcoming group which studies the Bible and discusses world issues.&nbsp;
<br/>
For further details, please contact Sue Wright on Hx 354736.&nbsp;
</div>
<br/>

<div id="mondaynightfellowship">
<h2>Monday Night Fellowship Group</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
Meets monthly on prearranged Monday evenings at 7-30pm.&nbsp;
<br/>
The group will be pleased to welcome old and new members at 7.30 p.m.&nbsp;
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
</div>
<br/>

<div id="juniorchurch">
<h2>Junior Church</h2>
<a href="index.jsp">Home Page</a> - <a href="#top">Back to top</a><br/>
Junior Church meets every Sunday in the Main Hall and the Moore Hall from 10-30 am until 11-30 am.&nbsp; 
It provides children and young people aged from 3 to 15 years with an opportunity to worship God and 
learn more about Jesus in a friendly and fun-filled atmosphere.&nbsp;
<br/>
For further information please contact us using our <a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>">contact form</a>.<br/>
<!--For further information, please contact Susan Hargreaves on Hx 250780.&nbsp;-->
</div>
<br/>

<!-- BodyTile:End -->
