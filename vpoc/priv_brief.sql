/**
Author: kliew
Description: brief vpx priv.
date: 6/6/2013
**/
set lines 400
set serveroutput on;
spool vpoc.diag append;
col grantee format a10;
col owner format a6;
col table_name format a20;
col grantor format a5;
col username format a15;
col privilege format a30;

select * from user_role_privs;
select * from user_tab_privs;
select * from user_sys_privs;
select * from user_ts_quotas;
spool off;