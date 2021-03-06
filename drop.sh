#
# Drop database
#

sqlplus -S SYS/$DB_PASSWORD as SYSDBA <<@
    STARTUP;
    SHUTDOWN IMMEDIATE;
    STARTUP MOUNT EXCLUSIVE RESTRICT;
    DROP DATABASE;
@
