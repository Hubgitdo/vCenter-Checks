/**
1.0: Initial - Checking VMware invalid objects and producing a list of commands to ease fixing later. Aug08, 2012. kliew 
1.1: cosmestic added. Aug30, 2012. kliew
1.2: changed table access to avoid the needs of DBA roles.. Oct 30, 2012. kliew.
**/

set serveroutput on;
set feedback off;
spool vpoc.diag append
declare
module_name varchar2(100);
action_name varchar2(100);
err_num NUMBER;
err_msg VARCHAR2(500);
begin
dbms_application_info.read_module(module_name, action_name);
dbms_output.put_line('script name: ' || module_name);
dbms_output.put_line('########################################################################');
for invalid_rec in 
(select 'ALTER '|| decode(object_type,'PACKAGE BODY','PACKAGE',object_type)||' '||  object_name|| decode(object_type,'PACKAGE BODY','COMPILE BODY;',' COMPILE;') as invalid_str 
from user_objects where status != 'VALID' and object_type in('PROCEDURE','PACKAGE','FUNCTION','VIEW','TRIGGER','PACKAGE BODY')) 
loop
begin
--dbms_output.put_line ('Prior to recompilation :' || 'select count(*) from user_objects');
dbms_output.put_line(invalid_rec.invalid_str);
--EXECUTE immediate 'execute UTL_RECOMP.RECOMP_SERIAL('VPXADMIN')';
--execute immediate invalid_rec.invalid_str
exception
when others then
err_num := sqlcode;
dbms_output.put_line('Error: '||to_char(err_num)||':'||err_msg||':'||invalid_rec.invalid_str);
end;
end loop;
dbms_output.put_line('#######################################################################');
dbms_output.new_line;
--dbms_output.put_line('Objects touched :' || SQL%ROWCOUNT ); 
end;
/
spool off;

