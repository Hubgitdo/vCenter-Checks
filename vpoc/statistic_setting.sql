/**
1.0: Initial - Gathering statistic settings. Aug 15, 2012. kliew
1.1: cosmestic changes. Aug 30, 2012. kliew
**/

SET SERVEROUTPUT ON
set feedback off;
set lines 200
col v_rec_stat.INTERVAL_VAL format a20
spool vpoc.diag append

declare
module_name varchar2(100);
action_name varchar2(100);
vm_cnt   number;
host_cnt number;
v_stat varchar(160);
TB constant varchar2(1):=CHR(9); 
 
cursor c_rec_stat is
 select * from VPX_STAT_INTERVAL_DEF;
 v_rec_stat c_rec_stat%ROWTYPE;
  
begin
dbms_application_info.read_module(module_name, action_name);
dbms_output.put_line('script name: ' || module_name);
dbms_output.put_line('########################################################################');
execute immediate 'select count(1) from vpx_vm' 
 into vm_cnt;
 dbms_output.put_line('Number of VMs  :  ' || vm_cnt);
execute immediate 'select count(1) from vpx_host'
 into host_cnt;
dbms_output.put_line('Number of Hosts : ' || host_cnt);
dbms_output.put_line (TB);
dbms_output.new_line;
dbms_output.put_line ('Interval during is in minutes');
dbms_output.new_line;
dbms_output.put_line ( 'STAT_TYPE  INTERVAL_DUR SAVE_DAYS  STATS_LVL  ENABLED' );
dbms_output.put_line('____________________________________________________________________________________________________________________');
open c_rec_stat;
LOOP
FETCH c_rec_stat into v_rec_stat;
EXIT WHEN c_rec_stat%NOTFOUND;
--dbms_output.put_line(v_rec_stat.INTERVAL_DEF_NAME || TB || v_rec_stat.INTERVAL_LENGTH || TB || v_rec_stat.STATS_LEVEL || TB ||  v_rec_stat.INTERVAL_VAL || TB || v_rec_stat.ROLLUP_ENABLED_FLG );
--dbms_output.put_line(lpad(v_rec_stat.INTERVAL_DEF_NAME,16,'*') || TB || v_rec_stat.INTERVAL_VAL/60  || TB ||  v_rec_stat.INTERVAL_LENGTH/3600 ||  TB || v_rec_stat.STATS_LEVEL  || TB || v_rec_stat.ROLLUP_ENABLED_FLG );
dbms_output.put_line (lpad(ltrim(v_rec_stat.INTERVAL_DEF_NAME,'history.'),9,'*') || TB || v_rec_stat.INTERVAL_VAL/60  || TB ||  v_rec_stat.INTERVAL_LENGTH/3600 || TB || TB || v_rec_stat.STATS_LEVEL  || TB || v_rec_stat.ROLLUP_ENABLED_FLG );
END LOOP;
	close c_rec_stat;
dbms_output.put_line('########################################################################');
	end;
 /
 spool off;