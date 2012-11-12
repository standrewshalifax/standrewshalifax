<%@taglib uri="WEB-INF/tld/struts-bean.tld" prefix="bean" %>

<%@page import="uk.org.standrewshalifax.Constants" %>
<%@page import="uk.org.standrewshalifax.Utilities"%>
<%@page import="org.slf4j.Logger" %>
<%@page import="org.slf4j.LoggerFactory" %>

<%-- Request level initialisation --%>
<%
	int pageId = Constants.INDEX_ID;
	Logger log = LoggerFactory.getLogger(Constants.PAGES[pageId][Constants.LOGGER]);		
	log.debug("LOADED");

	String whatsNewRawHtml = Utilities.loadResourceFromWebapp(Constants.WHATSNEW_FILE, log);	
	String staticIncludeWhatsNewHtmlFragment = Utilities.stripHTMLHeader(whatsNewRawHtml);	
	pageContext.setAttribute("staticIncludeWhatsNewText", staticIncludeWhatsNewHtmlFragment);
%>

<!-- BodyTile:Start -->

<table width="100%" border="0">
	<tr>
		<td colspan="3">
			<table>
				<tr>
					<td>
						<img src="images/title-image.jpg" alt="A sketch of St Andrew&acute;s"/>
					</td>
					<td valign="top">
						<bean:write name="staticIncludeWhatsNewText" scope="page" filter="false"/>
					</td>
				</tr>
			</table>
			<br/>
			<span class="pageIntro">
				Our mission is to share the Love of God as revealed by Christ, through the Holy Spirit.<br/>
			</span>
			<br/>
		</td>
	</tr>
	<tr>
		<td colspan="3">
			<span class="pageBody">
				Welcome to St. Andrew&acute;s Methodist Church, Huddersfield Road, Halifax.&nbsp;
				We are a large, friendly congregation of all ages, meeting in a modern building.&nbsp; 
				We hope you will come and join us.&nbsp; We assure you of a warm welcome!<br/>
				<br/>
				<a href="staticOther.jsp?<%= Constants.INCLUDE_FILE%>=<%= Constants.LETTER_FILE%>">A letter from our minister.</a><br/>
				<br/>	
				Worship is on Sunday mornings at 10.30am and Sunday evenings (except the first Sunday) at 6.00pm.
				See the <a href="<%= Constants.NEWSHEET_FILE%>">newssheet</a> for further details<br/>
			</span>
			<br/>
		</td>
	</tr>
	<tr>
		<td>
			<!-- New to halifax -->
			<table width="100%" border="0" cellspacing="0">
				<tr>
					<th id="new" class="tableHeader1">
							New to Halifax
					</th>
					<th class="tableHeader2" id="mem">
							Members						
					</th>
					<th id="parents" class="tableHeader3">
							Parents &amp; Chldren
												
					</th>
				</tr>
				<tr>
					<td class="tableBody1" headers="new">
							<a href="<%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.ACTION]%>" class="tableBody1"><%=Constants.PAGES[Constants.VISITORSFORM_ID][Constants.NAVNAME]%></a><br/>
					</td>
					<!-- Members -->
					<td headers="mem" class="tableBody2">
							Download the <a href="<%= Constants.NEWSHEET_FILE%>">latest newssheet</a><br/>
					</td>
					<!-- Children and Parents -->
					<td headers="parents" class="tableBody3">
							<a href="<%=Constants.PAGES[Constants.GROUPS_ID][Constants.ACTION]%>#juniorchurch" class="tableBody3">Junior Church</a><br/>
					</td>
				</tr>
				<tr>
					<td class="tableBody1" headers="new">
							<a href="staticOther.jsp?<%= Constants.INCLUDE_FILE%>=<%= Constants.LETTER_FILE%>" class="tableBody1">A letter from our minister</a><br/>
					</td>
					<!-- Members -->
					<td headers="mem" class="tableBody2">
							<a href="<%=Constants.PAGES[Constants.GROUPS_ID][Constants.ACTION]%>" class="tableBody2"><%=Constants.PAGES[Constants.GROUPS_ID][Constants.NAVNAME]%></a><br/>
					</td>
					<!-- Children and Parents -->
					<td headers="parents" class="tableBody3">
							<a href="<%=Constants.PAGES[Constants.GROUPS_ID][Constants.ACTION]%>#aol" class="tableBody3">AOL</a><br/>
					</td>
				</tr>
				<tr>
					<td class="tableBody1" headers="new">
							<a href="<%=Constants.PAGES[Constants.DIRECTIONS_ID][Constants.ACTION]%>" class="tableBody1"><%=Constants.PAGES[Constants.DIRECTIONS_ID][Constants.NAVNAME]%></a><br/>
					</td>
					<!-- Members -->
					<td headers="mem" class="tableBody2">
							<a href="<%=Constants.PAGES[Constants.WORSHIP_ID][Constants.ACTION]%>" class="tableBody2"><%=Constants.PAGES[Constants.WORSHIP_ID][Constants.NAVNAME]%></a><br/>
					</td>
					<!-- Children and Parents -->
					<td headers="parents" class="tableBody3">
							<a href="<%=Constants.PAGES[Constants.GROUPS_ID][Constants.ACTION]%>#parentandtoddlers" class="tableBody3">Parents and Toddlers</a><br/>
					</td>
				</tr>
				<tr>
					<td class="tableBody1" headers="new">
							<a href="<%=Constants.PAGES[Constants.CONTACT_ID][Constants.ACTION]%>" class="tableBody1"><%=Constants.PAGES[Constants.CONTACT_ID][Constants.NAVNAME]%></a><br/>
					</td>
					<!-- Members -->
					<td headers="mem" class="tableBody2">
							<!--
							<a href="<%=Constants.PAGES[Constants.TESTIMONIES_ID][Constants.ACTION]%>" class="tableBody2"><%=Constants.PAGES[Constants.TESTIMONIES_ID][Constants.NAVNAME]%></a><br/>
							-->
							<a href="<%=Constants.PAGES[Constants.PRAYERANDMISSION_ID][Constants.ACTION]%>" class="tableBody2"><%=Constants.PAGES[Constants.PRAYERANDMISSION_ID][Constants.NAVNAME]%></a><br/>
					</td>
					<!-- Children and Parents -->
					<td headers="parents" class="tableBody3">
							<a href="<%=Constants.PAGES[Constants.GROUPS_ID][Constants.ACTION]%>#scoutsandexplorerscouts" class="tableBody3">Scouts</a>
							&nbsp;and&nbsp;
							<a href="<%=Constants.PAGES[Constants.GROUPS_ID][Constants.ACTION]%>#guides" class="tableBody3">Guides</a><br/>
					</td>
				</tr>
				<tr>
					<td class="tableBody1" headers="new">
							&nbsp;<br/>
					</td>
					<!-- Members -->
					<td headers="mem" class="tableBody2">
							&nbsp;
					</td>
					<!-- Children and Parents -->
					<td headers="parents" class="tableBody3">
						Our <a href="pdfs/safeguarding08.pdf">safeguarding</a> policy<br/>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<!-- BodyTile:End -->
