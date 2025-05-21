--liquibase formatted.sql
--changeset michael.cawayan:MONITOR.RTDM_LOG_IF134_FCH contextFilter:PH endDelimiter:/ runOnChange:true

ALTER TABLE "MONITOR"."RTDM_LOG_IF134_FCH" 
  ADD (
    TEXT_CHANNEL VARCHAR2(100 CHAR)
) 
/
