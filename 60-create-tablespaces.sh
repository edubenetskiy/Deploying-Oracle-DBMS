#
# Create tablespaces
#

sqlplus SYS/123456 as SYSDBA <<@
    CREATE TABLESPACE LAST_WHITE_MOM
          DATAFILE '$ORADATA/node02/lastwhitemom01.dbf' SIZE 10M
        , DATAFILE '$ORADATA/node02/lastwhitemom02.dbf' SIZE 10M
        , DATAFILE '$ORADATA/node02/lastwhitemom03.dbf' SIZE 10M
        ;
    
    CREATE TABLESPACE ILL_ORANGE_OVEN
          DATAFILE '$ORADATA/node01/illorangeoven01.dbf' SIZE 10M
        , DATAFILE '$ORADATA/node03/illorangeoven02.dbf' SIZE 10M
        ;
    
    CREATE TABLESPACE BEST_YELLOW_MATH
          DATAFILE '$ORADATA/node03/bestyellowmath01.dbf' SIZE 10M
        , DATAFILE '$ORADATA/node02/bestyellowmath02.dbf' SIZE 10M
        ;
    
    /
    EXIT
@
