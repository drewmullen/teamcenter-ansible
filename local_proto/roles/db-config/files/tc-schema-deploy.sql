CREATE TABLESPACE ILOG DATAFILE '/u01/app/oracle/oradata/XE/ILOG.DBF' SIZE 1G REUSE AUTOEXTEND ON NEXT 50M MAXSIZE UNLIMITED EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;

CREATE TABLESPACE IDATA DATAFILE '/u01/app/oracle/oradata/XE/IDATA.DBF' SIZE 1G REUSE AUTOEXTEND ON NEXT 50M MAXSIZE UNLIMITED EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;

grant Connect, Create table, Create procedure, Create view, Select_catalog_role, alter session to infodba identified by infodba;

alter user infodba default tablespace idata temporary tablespace temp;

grant create trigger to infodba;

grant create sequence to infodba;

GRANT UNLIMITED TABLESPACE TO infodba;
exit;
