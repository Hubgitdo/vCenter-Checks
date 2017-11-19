/**
1.0: Initial - Track missing critical VMware procedures. Aug15,2012. kliew
1.1: cosmestic Aug 30, 2012. kliew
**/

set serveroutput on;
set feedback off;
spool vpoc.diag append
declare 
obj_cnt number;
module_name varchar2(100);
action_name varchar2(100);

cursor c_proc_obj is  
SELECT * FROM USER_OBJECTS WHERE OBJECT_TYPE='PROCEDURE';
v_proc_obj c_proc_obj%ROWTYPE;

proc_obj varchar(50);

begin
dbms_application_info.read_module(module_name, action_name);
dbms_output.put_line('script name: ' || module_name);
select count(1) into obj_cnt
 from user_objects where object_type='PROCEDURE';

if (obj_cnt = 30) then
dbms_output.put_line ('There is no issue with VMware procedures. There are 30 procedures');
else
dbms_output.put_line ('There might be an issue with missing VMware procedures. There should be 30 procedures');
dbms_output.new_line;
end if;
dbms_output.put_line('List of Procedures in this database');



OPEN c_proc_obj;
 loop
fetch c_proc_obj into v_proc_obj;
exit when c_proc_obj%NOTFOUND;
dbms_output.put_line(v_proc_obj.object_name);
end loop;
close c_proc_obj;
end;
/
spool off;