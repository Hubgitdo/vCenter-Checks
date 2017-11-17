/**
Author: kliew
Description: checking other none critical performance chart data. Will be using this summary for basic checks.
1/22/2015: added new checks for Performance Chart warning on rollup. This can be causing cosmestic issue to the warning.

**/

spool vpoc.diag append
select (select count(*) from user_tables where table_name like 'VPX_HIST_STAT1%') as stat1, (select count(*) from user_tables where table_name like 'VPX_HIST_STAT2%') as stat2, (select count(*) from user_tables where table_name like 'VPX_HIST_STAT3%') as stat3,
(select count(*) from user_tables where table_name like 'VPX_HIST_STAT4%') as stat4, (select count(*) from user_tables where table_name like 'VPX_HIST_STAT%') as Total from dual;

select (select count(*) from VPXV_HIST_STAT_DAILY) as Daily, (select count(*) from VPXV_HIST_STAT_WEEKLY) as Weekly, (select count(*) from VPXV_HIST_STAT_MONTHLY) as Monthly, (select count(*) from VPXV_HIST_STAT_YEARLY) as Yearly from dual;

select (extract(day from ((sys_extract_utc(systimestamp)) - min(sample_time )))*24 + extract(hour from ((sys_extract_utc(systimestamp))- min(sample_time))) + extract(minute from ((sys_extract_utc(systimestamp))- min(sample_time)))/60) AS T1_COUNTER_OF_DAYS_BEHIND from vpx_sample_time1 where rollup_counter is null;
select (extract(day from ((sys_extract_utc(systimestamp)) - min(sample_time )))*24 + extract(hour from ((sys_extract_utc(systimestamp))- min(sample_time))) + extract(minute from ((sys_extract_utc(systimestamp))- min(sample_time)))/60) AS T2_COUNTER_OF_DAYS_BEHIND from vpx_sample_time2 where rollup_counter is null;
select (extract(day from ((sys_extract_utc(systimestamp)) - min(sample_time )))*24 + extract(hour from ((sys_extract_utc(systimestamp))- min(sample_time))) + extract(minute from ((sys_extract_utc(systimestamp))- min(sample_time)))/60) AS T3_COUNTER_OF_DAYS_BEHIND from vpx_sample_time3 where rollup_counter is null;
select (extract(day from ((sys_extract_utc(systimestamp)) - min(sample_time )))*24 + extract(hour from ((sys_extract_utc(systimestamp))- min(sample_time))) + extract(minute from ((sys_extract_utc(systimestamp))- min(sample_time)))/60) AS T4_COUNTER_OF_DAYS_BEHIND from vpx_sample_time4 where rollup_counter is null;

select * from vpx_job_log where rownum < 20;

col proc_name format a25
col start_dt format a35
col end_dt format a35
col description format a15
col chk_results format a15
select proc_name, START_DT, END_DT, ERR_FLAG, CHK_FLAG, SRC_ROWS, TGT_ROWS, CHK_RESULTS, DESCRIPTION from vpx_proc_log where rownum < 5 order by 2 desc;

select proc_name, count(*) from vpx_proc_log group by proc_name having count(*) > 0;

spool off;