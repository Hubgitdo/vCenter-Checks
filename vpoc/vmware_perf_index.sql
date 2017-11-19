/**
1.0: Initial - Checking Critical VMware performance gap index. Aug 27, 2012. kliew 
2.0: added stat check for vpx_sample_time% checks. Aug 29, 2012. kliew
1.1: cosmestic added and fixed logic of the output. Aug 30, 2012. kliew
1.2: changed the dba_indexes to user_indexes to avoid dba role to be granted. Oct 30, 2012. kliew
**/

SET serveroutput ON
set feedback off;
spool vpoc.diag append
DECLARE
module_name varchar2(100);
action_name varchar2(100);
  CURSOR c_index_chk
  IS
    SELECT index_name,
      table_name,
      status,
      uniqueness,
      pct_free,
      last_analyzed
    FROM user_indexes
    WHERE index_name IN ('VPX_SAMPLE_TIME1_M1','VPX_SAMPLE_TIME2_M1', 'VPX_SAMPLE_TIME3_M1', 'VPX_SAMPLE_TIME4_M1','VPXI_DEVICE_COUNT_IDX')
    ORDER BY index_name;
  v_index_chk c_index_chk%rowtype;

cursor c_vpx_sample_chk is
 select table_name, num_rows, last_analyzed from user_tables where table_name LIKE 'VPX_SAMPLE_TIME%';
v_vpx_sample_chk c_vpx_sample_chk%rowtype;

 
BEGIN
dbms_application_info.read_module(module_name, action_name);
dbms_output.put_line('script name: ' || module_name);
dbms_output.put_line('########################################################################');
dbms_output.put_line ('INDEX NAME              STATUS      TABLE NAME         PCT_FREE  LAST_ANALYZED');
DBMS_OUTPUT.PUT_LINE('_______________________________________________________________________________');
  OPEN c_index_chk;
  LOOP
    FETCH c_index_chk INTO v_index_chk;
    EXIT WHEN c_index_chk%NOTFOUND;
    dbms_output.put_line(v_index_chk.index_name || '      ' || v_index_chk.status  ||  '     ' || v_index_chk.table_name || '      ' ||  v_index_chk.pct_free || '     '  || v_index_chk.last_analyzed );
	END LOOP;
  CLOSE c_index_chk;
dbms_output.put_line ('TABLE NAME          NUMBER OF ROWS              LAST_ANALYZED');
DBMS_OUTPUT.PUT_LINE('_______________________________________________________________');
  OPEN c_vpx_sample_chk;
  LOOP
    FETCH c_vpx_sample_chk INTO v_vpx_sample_chk;
    EXIT WHEN c_vpx_sample_chk%NOTFOUND;
    dbms_output.put_line(v_vpx_sample_chk.table_name || '      ' || v_vpx_sample_chk.last_analyzed || '      '  || v_vpx_sample_chk.num_rows);
	END LOOP;
  CLOSE c_vpx_sample_chk;   
END;
/
spool off;