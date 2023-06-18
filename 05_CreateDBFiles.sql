REM	#######################################################
REM	05_CreateDBFiles.sql
REM	#######################################################

SET VERIFY OFF
connect "SYS"/"&&syspassword" as SYSDBA
set echo on
spool $ORACLE_BASE/admin/$ORACLE_SID/scripts/CreateDBFiles.log append
CREATE SMALLFILE TABLESPACE "NON_APP_DATA" LOGGIN DATAFILE SIZE 100M EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;
CREATE SMALLFILE TABLESPACE "TBS_LG" LOGGING DATAFILE SIZE 500M EXTENT MANAGEMENT LOCAL UNIFORM SIZE 128M SEGMENT SPACE MANAGEMENT AUTO;
CREATE SMALLFILE TABLESPACE "TBS_LOBS" LOGGING DATAFILE SIZE 50M EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;
CREATE SMALLFILE TABLESPACE "TBS_MED" LOGGING DATAFILE SIZE 1000M EXTENT MANAGEMENT LOCAL UNIFORM SIZE 4096K SEGMENT SPACE MANAGEMENT AUTO;
CREATE SMALLFILE TABLESPACE "TBS_SM" LOGGING DATAFILE SIZE 1000M EXTENT MANAGEMENT LOCAL UNIFORM SIZE 128K SPACE MANAGEMENT AUTO;
spool off
REM	#######################################################
