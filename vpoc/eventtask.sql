--Author: Kliew
--Description: add event and task check.
--sql name" eventtask.sql
--Date: 11192017
set serveroutput on;
set feedback off;
spool vpoc.diag append;
declare
v_e_vpx_parameter_name vpx_parameter%rowtype;
v_e_vpx_parameter_value vpx_parameter%rowtype;
v_t_vpx_parameter_name vpx_parameter%rowtype;
v_t_vpx_parameter_value vpx_parameter%rowtype;
begin
DBMS_OUTPUT.NEW_LINE;
dbms_output.put_line('########################################################################');
dbms_output.put_line('Events and Tasks');

select * into v_e_vpx_parameter_name from vpx_parameter where name = 'event.maxAgeEnabled';
select * into v_e_vpx_parameter_value from vpx_parameter where name = 'event.maxAge';
select * into v_t_vpx_parameter_name from vpx_parameter where name = 'task.maxAgeEnabled';
select * into v_t_vpx_parameter_value from vpx_parameter where name = 'task.maxAge';
if (v_e_vpx_parameter_name.value || v_t_vpx_parameter_name.value) = 'false' then
  v_e_vpx_parameter_name.value := 'OFF';
  v_t_vpx_parameter_name.value := 'OFF';
else
  v_e_vpx_parameter_name.value := 'ON';
  v_t_vpx_parameter_name.value := 'ON';
end if;
dbms_output.put_line ('Event is set to ' || v_e_vpx_parameter_name.value || ' keep days is ' || v_e_vpx_parameter_value.value);
dbms_output.put_line ('Task is set to ' || v_t_vpx_parameter_name.value || ' keep days is ' || v_t_vpx_parameter_value.value);
end;
/
spool off;
