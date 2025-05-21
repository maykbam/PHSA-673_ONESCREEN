--liquibase formatted.sql
--changeset michael.cawayan:MONITOR.V_RTDM_LOG_IF126_DISP_CODE contextFilter:PH endDelimiter:/ runOnChange:true

CREATE OR REPLACE EDITIONABLE VIEW "MONITOR"."V_RTDM_LOG_IF126_DISP_CODE" ("CORRELATION_ID", "CUID", "CALL_ID", "CALL_TYPE", "DISPOSITION_CODE", "DISPOSITION_SUBTYPE_CODE", "REMARKS", "CALLBACK_TIME", "CALLBACK_PHONE_NUMBER", "CALLBACK_TYPE", "AGENT_ID", "PHONE_NUMBER", "IL_COMMUNICATION_ID", "SWITCH_ID", "USER_NAME", "ATTEMPT", "START_TIME", "END_TIME", "OFFER_ID", "CALLBACK_CALL_LIST", "PRIORITY", "CHANNEL_SELECTED", "REASON_TEXT", "TEXT_OFFER_SELECTED", "EVENT_TIMESTAMP", "EVENT_NAME", "CREATED_DTTM", "UPDATED_DTTM", "RTDM_HOSTNAME", "STATUS", 
"STATUS_DESCRIPTION", TEXT_CHANNEL) AS SELECT 
    correlation_id, 
    cuid,
	call_id,
	call_type,
	disposition_code,
	disposition_subtype_code,
	remarks,
	callback_time,
	callback_phone_number,
	callback_type,
	agent_id,
	phone_number,
	il_communication_id,
	switch_id,
	user_name,
	attempt, 
	start_time,
	end_time,
	offer_id,
	callback_call_list,
	priority, 
	channel_selected,
	reason_text,
	text_offer_selected,
	event_timestamp,
	event_name, 
	created_dttm, 
	updated_dttm, 
	rtdm_hostname, 
	status, 
	status_description,
    TEXT_CHANNEL
FROM monitor.rtdm_log_if126_disp_code
WHERE 1=2
/