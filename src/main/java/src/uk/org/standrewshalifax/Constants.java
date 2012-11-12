package uk.org.standrewshalifax;

//import org.apache.struts.Globals;

/**
 * @author Antony Cartwright
 *
 * Created on 20-Nov-06
 * Ported to Google App Engine 12-Nov--2012
 */
public class Constants {

	/**
	 * Text resources
	 */
	public static final String SITE_TITLE = "St. Andrew&acute;s Methodist Church, Halifax";
		
	/**
	 * Email parameters
	 */
	public static String TO_NAME_PARAM = "toName";
	public static String TO_ADDRESS_PARAM = "toAddress";
	public static String FROM_NAME_PARAM = "fromName";
	public static String FROM_ADDRESS_PARAM = "fromAddress";
	public static String SUBJECT_PARAM = "subject";
	public static String BODY_PARAM = "body";

	/**
	 * URL and form POST parameters
	 */	
	public static final String INCLUDE_FILE = "includeFile";
	
	/**
	 * Markers for start and end of HTML to render
	 */
	public static final String INCLUDE_CONTENT_START = "<!--StAndrewsHalifaxIncludeStart-->";
	public static final String INCLUDE_CONTENT_END = "<!--StAndrewsHalifaxIncludeEnd-->";
	
	/**
	 * Static group files to include
	 */
	public static final String AOL_FILE = "aol.xhtml";
	public static final String SCOUTS_FILE = "scouts.xhtml";
	public static final String YW_FILE = "yw.xhtml";
	public static final String FASTA_FILE = "fasta.xhtml";

	/**
	 * Other static files to include
	 */
	public static final String LETTER_FILE = "letter.xhtml";
	public static final String BEACHPARTY_FILE = "beachparty.xhtml";
	public static final String CHARITYPROJECTS_FILE = "outreachandawareness.xhtml";
	public static final String PRAYERANDMISSION_FILE = "prayerandmission.xhtml";
	public static final String WHATSNEW_FILE = "whatsnew.xhtml";
	public static final String ESSENCE_FILE = "essence.xhtml";

	/**
	 * Other static files to open outside the site (PDFs typically)
	 */
	public static final String NEWSHEET_FILE = "pdfs/newssheet.pdf";
	public static final String CIRCUITPLAN_FILE = "pdfs/circuitplan.pdf";
	public static final String PRAYCAFE_FILE = "pdfs/Pray_without_ceasing_cafe_worship.pdf";
			
	/**
	 * Pages linked from left nav
	 */
	public static final int INDEX_ID = 0; 
	public static final String INDEX_ACTION = "index.jsp"; 
	public static final String INDEX_NAVNAME = "Home"; 
	public static final String INDEX_BODY = "indexBodyTile.jsp"; 
	public static final String INDEX_LOGGER = "index-jsp"; 
	public static final String INDEX_LEFTNAV = "true"; 

	public static final int EVENTS_ID = 1; 
	//public static final String EVENTS_ACTION = "staticOther.jsp?" + Constants.INCLUDE_FILE + "=" + Constants.BEACHPARTY_FILE; 
	public static final String EVENTS_ACTION = "events.jsp"; 
	public static final String EVENTS_NAVNAME = "Events"; 
	public static final String EVENTS_BODY = "eventsBodyTile.jsp"; 
	public static final String EVENTS_LOGGER = "events-jsp"; 
	public static final String EVENTS_LEFTNAV = "true"; 

	public static final int PRAYERANDMISSION_ID = 2; 
	public static final String PRAYERANDMISSION_ACTION = "prayerAndMission.jsp"; 
	public static final String PRAYERANDMISSION_NAVNAME = "Prayer and Mission"; 
	public static final String PRAYERANDMISSION_BODY = "prayerAndMissionBodyTile.jsp"; 
	public static final String PRAYERANDMISSION_LOGGER = "prayerAndMission-jsp"; 
	public static final String PRAYERANDMISSION_LEFTNAV = "true"; 

	public static final int WORSHIP_ID = 3; 
	public static final String WORSHIP_ACTION = "worship.jsp"; 
	public static final String WORSHIP_NAVNAME = "Worship"; 
	public static final String WORSHIP_BODY = "worshipBodyTile.jsp"; 
	public static final String WORSHIP_LOGGER = "worship-jsp"; 
	public static final String WORSHIP_LEFTNAV = "true"; 

	public static final int GROUPS_ID = 4; 
	public static final String GROUPS_ACTION = "groups.jsp"; 
	public static final String GROUPS_NAVNAME = "Church Groups"; 
	public static final String GROUPS_BODY = "groupsBodyTile.jsp"; 
	public static final String GROUPS_LOGGER = "groups-jsp"; 
	public static final String GROUPS_LEFTNAV = "true"; 

	public static final int TASKFORCES_ID = 5; 
	public static final String TASKFORCES_ACTION = "taskForces.jsp"; 
	public static final String TASKFORCES_NAVNAME = "Task Forces"; 
	public static final String TASKFORCES_BODY = "taskForcesBodyTile.jsp"; 
	public static final String TASKFORCES_LOGGER = "taskForces-jsp"; 
	public static final String TASKFORCES_LEFTNAV = "true"; 
	
	public static final int CIRCUITNEWSANDEVENTS_ID = 6; 
	public static final String CIRCUITNEWSANDEVENTS_ACTION = "circuitNewsAndEvents.jsp"; 
	public static final String CIRCUITNEWSANDEVENTS_NAVNAME = "Circuit News and Events"; 
	public static final String CIRCUITNEWSANDEVENTS_BODY = "circuitNewsAndEventsBodyTile.jsp"; 
	public static final String CIRCUITNEWSANDEVENTS_LOGGER = "circuitNewsAndEvents-jsp"; 
	public static final String CIRCUITNEWSANDEVENTS_LEFTNAV = "true"; 

	public static final int CONTACT_ID = 7; 
	public static final String CONTACT_ACTION = "contact.jsp"; 
	public static final String CONTACT_NAVNAME = "Contacts"; 
	public static final String CONTACT_BODY = "contactBodyTile.jsp"; 
	public static final String CONTACT_LOGGER = "contact-jsp"; 
	public static final String CONTACT_LEFTNAV = "true"; 

	public static final int LINKS_ID = 8; 
	public static final String LINKS_ACTION = "links.jsp"; 
	public static final String LINKS_NAVNAME = "Links"; 
	public static final String LINKS_BODY = "linksBodyTile.jsp"; 
	public static final String LINKS_LOGGER = "links-jsp"; 
	public static final String LINKS_LEFTNAV = "true"; 

	/**
	 * Place holders
	 */
	public static final int NOP_ID_2 = 9; 
	public static final String NOP_ACTION = ""; 
	public static final String NOP_NAVNAME = ""; 
	public static final String NOP_BODY = ""; 
	public static final String NOP_LOGGER = ""; 
	public static final String NOP_LEFTNAV = "false"; 

	/**
	 * Pages not linked from left nav
	 */
	public static final int STATICGROUPS_ID = 10; 
	public static final String STATICGROUPS_ACTION = "staticGroups.jsp"; 
	public static final String STATICGROUPS_NAVNAME = "Group Information"; 
	public static final String STATICGROUPS_BODY = "staticBodyTile.jsp"; 
	public static final String STATICGROUPS_LOGGER = "staticGroups-jsp"; 
	public static final String STATICGROUPS_LEFTNAV = "false"; 
	
	public static final int STATICOTHER_ID = 11; 
	public static final String STATICOTHER_ACTION = "staticOther.jsp"; 
	public static final String STATICOTHER_NAVNAME = "Information"; 
	public static final String STATICOTHER_BODY = "staticBodyTile.jsp"; 
	public static final String STATICOTHER_LOGGER = "staticOther-jsp"; 
	public static final String STATICOTHER_LEFTNAV = "false"; 

	public static final int VISITORSFORM_ID = 12; 
	public static final String VISITORSFORM_ACTION = "visitorsForm.jsp"; 
	public static final String VISITORSFORM_NAVNAME = "Visitors Form"; 
	public static final String VISITORSFORM_BODY = "visitorsFormBodyTile.jsp"; 
	public static final String VISITORSFORM_LOGGER = "visitorsForm-jsp"; 
	public static final String VISITORSFORM_LEFTNAV = "false"; 

	public static final int DIRECTIONS_ID = 13; 
	public static final String DIRECTIONS_ACTION = "directions.jsp"; 
	public static final String DIRECTIONS_NAVNAME = "Directions"; 
	public static final String DIRECTIONS_BODY = "directionsBodyTile.jsp"; 
	public static final String DIRECTIONS_LOGGER = "directions-jsp"; 
	public static final String DIRECTIONS_LEFTNAV = "false"; 
	
	public static final int TESTIMONIES_ID = 14; 
	public static final String TESTIMONIES_ACTION = "testimonies.jsp"; 
	public static final String TESTIMONIES_NAVNAME = "Testimonies"; 
	public static final String TESTIMONIES_BODY = "testimoniesBodyTile.jsp"; 
	public static final String TESTIMONIES_LOGGER = "testimonies-jsp"; 
	public static final String TESTIMONIES_LEFTNAV = "false"; 

	public static final int PRAYERVINE_ID = 15; 
	public static final String PRAYERVINE_ACTION = "prayerVine.jsp"; 
	public static final String PRAYERVINE_NAVNAME = "Prayer Request"; 
	public static final String PRAYERVINE_BODY = "prayerVineBodyTile.jsp"; 
	public static final String PRAYERVINE_LOGGER = "prayerVine-jsp"; 
	public static final String PRAYERVINE_LEFTNAV = "false"; 
	
	public static final int DIARY_ID = 16; 
	public static final String DIARY_ACTION = "diary.jsp"; 
	public static final String DIARY_NAVNAME = "Weekly timetable"; 
	public static final String DIARY_BODY = "diaryBodyTile.jsp"; 
	public static final String DIARY_LOGGER = "diary-jsp"; 
	public static final String DIARY_LEFTNAV = "false"; 

	public static final int MESSAGESENT_ID = 17; 
	public static final String MESSAGESENT_ACTION = "sendMessage.jsp"; 
	public static final String MESSAGESENT_NAVNAME = "Message Sent"; 
	public static final String MESSAGESENT_BODY = "messageSentBodyTile.jsp"; 
	public static final String MESSAGESENT_LOGGER = "messageSent-jsp"; 
	public static final String MESSAGESENT_LEFTNAV = "false"; 

	public static final String ERROR_PAGE = "error.jsp"; 
	
	public static final String LOGGER_PREFIX = "uk.org.standrewshalifax.page-"; 
	public static final int ACTION = 0; 
	public static final int NAVNAME = 1; 
	public static final int BODY = 2; 
	public static final int LOGGER = 3; 
	public static final int LEFTNAV = 4; 
	public static final String[][] PAGES = {
											// Left nav links
											 {INDEX_ACTION, INDEX_NAVNAME, INDEX_BODY, LOGGER_PREFIX + INDEX_LOGGER, INDEX_LEFTNAV}
											,{EVENTS_ACTION, EVENTS_NAVNAME, EVENTS_BODY, LOGGER_PREFIX + EVENTS_LOGGER, EVENTS_LEFTNAV}
											,{PRAYERANDMISSION_ACTION, PRAYERANDMISSION_NAVNAME, PRAYERANDMISSION_BODY, LOGGER_PREFIX + PRAYERANDMISSION_LOGGER, PRAYERANDMISSION_LEFTNAV}
											,{WORSHIP_ACTION, WORSHIP_NAVNAME, WORSHIP_BODY, LOGGER_PREFIX + WORSHIP_LOGGER, WORSHIP_LEFTNAV}
											,{GROUPS_ACTION, GROUPS_NAVNAME, GROUPS_BODY, LOGGER_PREFIX + GROUPS_LOGGER, GROUPS_LEFTNAV}
											,{TASKFORCES_ACTION, TASKFORCES_NAVNAME, TASKFORCES_BODY, LOGGER_PREFIX + TASKFORCES_LOGGER, TASKFORCES_LEFTNAV}
											,{CIRCUITNEWSANDEVENTS_ACTION, CIRCUITNEWSANDEVENTS_NAVNAME, CIRCUITNEWSANDEVENTS_BODY, LOGGER_PREFIX + CIRCUITNEWSANDEVENTS_LOGGER, CIRCUITNEWSANDEVENTS_LEFTNAV}
											,{CONTACT_ACTION, CONTACT_NAVNAME, CONTACT_BODY, LOGGER_PREFIX + CONTACT_LOGGER, CONTACT_LEFTNAV}
											,{LINKS_ACTION, LINKS_NAVNAME, LINKS_BODY, LOGGER_PREFIX + LINKS_LOGGER, LINKS_LEFTNAV}

											// Place holders
											,{NOP_ACTION, NOP_NAVNAME, NOP_BODY, LOGGER_PREFIX + NOP_LOGGER, NOP_LEFTNAV}

											// Sub nav pages
											,{STATICGROUPS_ACTION, STATICGROUPS_NAVNAME, STATICGROUPS_BODY, LOGGER_PREFIX + STATICGROUPS_LOGGER, STATICGROUPS_LEFTNAV}
											,{STATICOTHER_ACTION, STATICOTHER_NAVNAME, STATICOTHER_BODY, LOGGER_PREFIX + STATICOTHER_LOGGER, STATICOTHER_LEFTNAV}
											,{VISITORSFORM_ACTION, VISITORSFORM_NAVNAME, VISITORSFORM_BODY, LOGGER_PREFIX + VISITORSFORM_LOGGER, VISITORSFORM_LEFTNAV}
											,{DIRECTIONS_ACTION, DIRECTIONS_NAVNAME, DIRECTIONS_BODY, LOGGER_PREFIX + DIRECTIONS_LOGGER, DIRECTIONS_LEFTNAV}
											,{TESTIMONIES_ACTION, TESTIMONIES_NAVNAME, TESTIMONIES_BODY, LOGGER_PREFIX + TESTIMONIES_LOGGER, TESTIMONIES_LEFTNAV}
											,{PRAYERVINE_ACTION, PRAYERVINE_NAVNAME, PRAYERVINE_BODY, LOGGER_PREFIX + PRAYERVINE_LOGGER, PRAYERVINE_LEFTNAV}
											,{DIARY_ACTION, DIARY_NAVNAME, DIARY_BODY, LOGGER_PREFIX + DIARY_LOGGER, DIARY_LEFTNAV}
											,{MESSAGESENT_ACTION, MESSAGESENT_NAVNAME, MESSAGESENT_BODY, LOGGER_PREFIX + MESSAGESENT_LOGGER, MESSAGESENT_LEFTNAV}
											//,{_ACTION, _NAVNAME, _BODY, _LOGGER, _LEFTNAV}
											};
}
