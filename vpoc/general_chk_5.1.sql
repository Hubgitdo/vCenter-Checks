/** 
Author: Kay Liew
Program: VMware Proactive Oracle Checks.
1.0: Initial - Provide general Vmware product specific information for troubleshooting. Aug 08, 2012. kliew
1.1: cosmestic changes Aug 30, 2012. kliew
1.2: added vpx_text_array, vpx_event, vpx_event_arg and vpx_task. Oct 16, 2012
1.3 : merged diag files
1.4: changed access point to avoid using DBA role. Oct30, 2012. kliew
1.5: removing MV checks. No longer valid in 5.1.  April 21, 2013. kliew
1.6: added character set checks for 5.1 and above. Oct 21, 2013. kliew
**/

set serveroutput on;
set appinfo on
set feedback off;
spool vpoc.diag replace
alter session set nls_date_format = 'MM/DD/YY HH24:MI:SS';
declare
module_name varchar2(100);
action_name varchar2(100);
v_version vpx_version%ROWTYPE;
v_product vpx_product%ROWTYPE;
db_version varchar2(100);
db_character_set varchar2(200);
tab_cnt number;

curs_tab user_tables.table_name%TYPE;

cursor c_TEMP_COUNT is
select  table_name from user_tables where table_name like 'VPX_TEMPTABLE%' or table_name like 'VPX_HIST_STAT%' or table_name in ('VPX_STAT_COUNTER','VPX_EVENT', 'VPX_EVENT_ARG', 'VPX_TASK','VPX_TEXT_ARRAY');
--v_TEMP_COUNT c_TEMP_COUNT%ROWTYPE;

begin 
dbms_output.put_line('vCenter Proactive Oracle Checking Tool for VC 5.1');
dbms_output.put_line('Script ran on : ' || sysdate);
dbms_output.put_line('                                ');
dbms_application_info.read_module(module_name, action_name);
dbms_output.put_line('script name: ' || module_name);
dbms_output.put_line('########################################################################');

select * into db_version
from v$version
where rownum < 2;
dbms_output.put_line('Oracle version    : ' || db_version);
DBMS_OUTPUT.NEW_LINE;

select value into db_character_set
from NLS_DATABASE_PARAMETERS WHERE PARAMETER = 'NLS_CHARACTERSET';
dbms_output.put_line('Character set     : ' || db_character_set);
DBMS_OUTPUT.NEW_LINE;

select * into v_version 
from vpx_version;
dbms_output.put_line ('Version           : ' || v_version.version_value);
DBMS_OUTPUT.NEW_LINE;


SELECT * INTO v_product
from vpx_product;
dbms_output.put_line ('Product type      : ' || v_product.product_desc);
DBMS_OUTPUT.NEW_LINE;


begin
open c_TEMP_COUNT;
loop
fetch c_TEMP_COUNT into curs_tab;
exit when c_TEMP_COUNT%NOTFOUND;
execute immediate 'select count(*) from ' || curs_tab into tab_cnt;
dbms_output.put_line(curs_tab || '-----------> ' || tab_cnt);
END LOOP;
CLOSE c_TEMP_COUNT;
END;


end;
/
spool off;