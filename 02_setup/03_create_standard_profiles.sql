REM	#######################################################
REM	03_create_standard_profiles.sql
REM	#######################################################

CREATE PROFILE "VTA_DEFAULT"
LIMIT
               COMPOSITE_LIMIT DEFAULT
               CONNECT_TIME DEFAULT
               CPU_PER_CALL DEFAULT
               CPU_PER_SESSION DEFAULT
               FAILED_LOGIN_ATTEMPTS  DEFAULT
               LOGICAL_READS_PER_CALL DEFAULT
               LOGICAL_READS_PER_SESSION  DEFAULT
               PASSWORD_GRACE_TIME  DEFAULT
               PASSWORD_LIFE_TIME DEFAULT
               PASSWORD_LOCK_TIME DEFAULT
               PASSWORD_REUSE_MAX DEFAULT
               PASSWORD_REUSE_TIME  DEFAULT
               PASSWORD_VERIFY_FUNTION  "VERIFY_FUNCTION_DISA"
               PRIVATE_SGA  DEFAULT
               SESSIONS_PER_USER  DEFAULT
 ;
 
 CREATE PROFILE "MONITORING_PROFILE"
LIMIT
               COMPOSITE_LIMIT DEFAULT
               CONNECT_TIME DEFAULT
               CPU_PER_CALL DEFAULT
               CPU_PER_SESSION DEFAULT
               FAILED_LOGIN_ATTEMPTS  DEFAULT
               LOGICAL_READS_PER_CALL DEFAULT
               LOGICAL_READS_PER_SESSION  DEFAULT
               PASSWORD_GRACE_TIME  DEFAULT
               PASSWORD_LIFE_TIME 60
               PASSWORD_LOCK_TIME DEFAULT
               PASSWORD_REUSE_MAX DEFAULT
               PASSWORD_REUSE_TIME  DEFAULT
               PASSWORD_VERIFY_FUNTION  "VERIFY_FUNCTION_DISA"
               PRIVATE_SGA  DEFAULT
               SESSIONS_PER_USER  DEFAULT
 ;
 
 ALTER PROFILE  "MONITORING_PROFILE" 
 LIMIT
               
               COMPOSITE_LIMIT DEFAULT
               CONNECT_TIME DEFAULT
               CPU_PER_CALL DEFAULT
               CPU_PER_SESSION DEFAULT
               FAILED_LOGIN_ATTEMPTS  DEFAULT
               
CREATE PROFILE "MONITORING_PROFILE"
LIMIT
               COMPOSITE_LIMIT DEFAULT
               CONNECT_TIME DEFAULT
               CPU_PER_CALL DEFAULT
               CPU_PER_SESSION DEFAULT
               FAILED_LOGIN_ATTEMPTS  DEFAULT
               LOGICAL_READS_PER_CALL DEFAULT
               LOGICAL_READS_PER_SESSION  DEFAULT
               PASSWORD_GRACE_TIME  DEFAULT
               PASSWORD_LIFE_TIME 60
               PASSWORD_LOCK_TIME DEFAULT
               PASSWORD_REUSE_MAX DEFAULT
               PASSWORD_REUSE_TIME  DEFAULT
               PASSWORD_VERIFY_FUNTION  "VERIFY_FUNCTION_DISA"
               PRIVATE_SGA  DEFAULT
               SESSIONS_PER_USER  DEFAULT
               
 ALTER PROFILE "DEFAULT"
 LIMIT  
               FAILED_LOGIN_ATTEMPTS  3
               IDLE_TIME  15
               PASSWORD_GRACE_TIME  259200/56400
               PASSWORD_LIFE_TIME 30
               PASSWORD_LOCK_TIME LIMIT
               PASSWORD_REUSE_MAX 12
               PASSWORD_REUSE_TIME  UNLIMITED
               PASSWORD_VERIFY_FUNTION  "VERIFY_FUNCTION_DISA"
               
CREATE PROFILE "SEC_PROFILE"
LIMIT
               COMPOSITE_LIMIT DEFAULT
               CONNECT_TIME DEFAULT
               CPU_PER_CALL DEFAULT
               CPU_PER_SESSION DEFAULT
               FAILED_LOGIN_ATTEMPTS  DEFAULT
               LOGICAL_READS_PER_CALL DEFAULT
               PASSWORD_LIFE_TIME 60
               PASSWORD_LOCK_TIME DEFAULT
               PASSWORD_REUSE_MAX DEFAULT
               PASSWORD_REUSE_TIME  DEFAULT
               PASSWORD_VERIFY_FUNTION  "VERIFY_FUNCTION_DISA"
               PRIVATE_SGA  DEFAULT
               SESSIONS_PER_USER  DEFAULT
               CONNECT_TIME DEFAULT
               FAILED_LOGIN_ATTEMPTS  DEFAULT
               LOGICAL_READS_PER_CALL DEFAULT
               
               
                
               
               