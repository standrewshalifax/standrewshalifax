<%@page import="uk.org.standrewshalifax.Constants" %>
<%@page import="org.slf4j.Logger" %>
<%@page import="org.slf4j.LoggerFactory" %>

<%-- Request level initialisation --%>
<%
	int pageId = Constants.PRAYERVINE_ID;
	Logger log = LoggerFactory.getLogger(Constants.PAGES[pageId][Constants.LOGGER]);		
	log.debug("LOADED");
%>

<!-- BodyTile:Start -->
<form name="payerRequest" action="<%= Constants.MESSAGESENT_ACTION%>" method="POST">
	<input type="hidden" name="<%= Constants.TO_NAME_PARAM %>" value="Contact"/>
	<input type="hidden" name="<%= Constants.TO_ADDRESS_PARAM %>" value="contact@standrewshalifax.org.uk"/>
	<input type="hidden" name="<%= Constants.FROM_NAME_PARAM %>" value="Prayer Vine"/>
	<input type="hidden" name="<%= Constants.FROM_ADDRESS_PARAM %>" value="noreply@standrewshalifax.org.uk"/>
	<input type="hidden" name="<%= Constants.SUBJECT_PARAM %>" value="Prayer Request"/>
	<table>
		<tr>
			<td>
				<div class="pageIntro">
					Please use this form to submit your requests for prayers
				</div>
			</td>
		</tr>
		<tr>
			<td>
				<textarea name="<%= Constants.BODY_PARAM %>" rows="10" cols="80" class="pageBodyInput">
&lt;Enter text here&gt;
				</textarea>
			</td>
		</tr>
		<tr>
			<td>
				<input type="submit" value="Send prayer request"/>
			</td>
		</tr>
	</table>
</form>
<!-- BodyTile:End -->
