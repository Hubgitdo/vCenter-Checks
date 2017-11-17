/**
1.0: Initial - VMware statistic schedule checker. Aug08, 2012. kliew
1.1: cosmetic changes. Aug 30, 2012. kliew
1.2: merged diag files. Oct 16 2012
**/

set serveroutput on
spool vpoc.diag append
declare 
module_name varchar2(100);
action_name varchar2(100);
cursor c_scheduler is
select job, what, failures, broken, last_date, next_date, total_time  from user_jobs;
  v_scheduler c_scheduler%ROWTYPE;
begin 
dbms_application_info.read_module(module_name, action_name);
dbms_output.put_line('script name: ' || module_name);
dbms_output.put_line('########################################################################');
dbms_output.put_line ('User jobs for ' || sys_context('USERENV', 'CURRENT_SCHEMA'));
dbms_output.put_line ('ID' ||  ' JOB NAME ' || ' FAILED ' || 'BROKEN '  || '   LAST RUN ' || '           NEXT RUN ' || '     TIME TAKEN' );
dbms_output.put_line ('__________________________________________________________________________________________________');
open c_scheduler;
loop
fetch c_scheduler into  v_scheduler;
exit when c_scheduler%NOTFOUND;

dbms_output.put_line(v_scheduler.job  || '  -  ' || v_scheduler.what || '  -  ' || v_scheduler.failures || ' -   ' || v_scheduler.broken || ' - ' 
 || v_scheduler.last_date || ' - ' || v_scheduler.next_date || ' - ' || round(v_scheduler.total_time, 0) || ' sec');
end loop;
exception
when no_data_found
then 
 dbms_output.put_line ('10 Jobs not setup for ' || sys_context('USERENV', 'CURRENT_SCHEMA'));
CLOSE c_scheduler;
end;
/
spool off;