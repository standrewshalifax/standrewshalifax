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

<!-- Visitors Form -->
<div class="pageIntro">
Send us a message
</div>
<br/>
<div class="pageBody">
<form name="contactRequest" action="<%= Constants.MESSAGESENT_ACTION%>" method="POST">
	<input type="hidden" name="<%= Constants.TO_NAME_PARAM %>" value="Contact"/>
	<input type="hidden" name="<%= Constants.TO_ADDRESS_PARAM %>" value="contact@standrewshalifax.org.uk"/>
	<input type="hidden" name="<%= Constants.SUBJECT_PARAM %>" value="Contact Request"/>
	<table>
		<tr>
			<td>
				<div class="pageIntro">
					Visitors form, please use this form to contact us ensuring you include your email address
				</div>
			</td>
		</tr>
		<tr>
			<td>
				<textarea name="<%= Constants.FROM_NAME_PARAM %>" rows="1" cols="80" class="pageBodyInput"/>
&lt;Enter your name here&gt;
				</textarea>
			</td>
		</tr>
		<tr>
			<td>
				<textarea name="<%= Constants.FROM_ADDRESS_PARAM %>" rows="1" cols="80" class="pageBodyInput"/>
&lt;Enter email address here&gt;
				</textarea>
			</td>
		</tr>
		<tr>
			<td>
				<textarea name="<%= Constants.BODY_PARAM %>" rows="10" cols="80" class="pageBodyInput"/>
&lt;Enter text here&gt;
				</textarea>
			</td>
		</tr>
		<tr>
			<td>
				<input type="submit" value="Send us a message"/>
			</td>
		</tr>
	</table>
</form>
<br/>
</div>

<!-- BodyTile:End -->
