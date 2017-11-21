/*
Author: Kay Liew
Date Created: May 12 2015
Description: A little script just to ease my job. I reserve the rights to add or remove contents in this script as I see fits.
How to run: sudo -u postgres psql -d vcdb -U vc -f vppc.sql -o vppc.diag
How to run in html format: sudo psql -U postgres -H -f vppc.sql -o vppc_diag.html

For VCSA environment:

/opt/vmware/vpostgres/current/bin/psql -U postgres -d VCDB -f vppc.sql -o vppc.diag > vppc1.diag
/opt/vmware/vpostgres/current/bin/psql -U postgres -d VCDB -H -f vppc.sql -o vppc_diag.html > vppc1_diag.html

/opt/vmware/vpostgres/current/bin/psql -U postgres -d VCDB -f vppc.sql -o vppc.diag
/opt/vmware/vpostgres/current/bin/psql -U postgres -d VCDB -H -f vppc.sql -o vppc_diag.html


*/

\pset border 2 

select '################################### VPPC - vCenter  Proactive Postgresql Checks ###################################' as " Tools Name ";



select 'This is VPPC - vCenter Proactive Postgres Check to detect common issues of vCenter. This script is similar to VPOC that created for vCenter running on Oracle. There is nothing destructive in this script but still I should warn you that use-at-your-own-risk.' as "Description and Disclaimer";


--set search_path to vpx, public;

\pset title 'DB Version'
select version();
\pset title 'vCenter Version'
select version_value as "    Version    " from vpx_version;
\pset title 'Script ran'
select 'Today date    :    ' || current_date as Date;

\pset title 'Hist Stat Data'
select relname as "Table Name", reltuples as "Counts" from pg_class where relname like 'vpx_hist%' order by 1;

SELECT (pg_stat_file('base/'||oid ||'/PG_VERSION')).modification, datname FROM pg_database;

select * from vpx_dbm_counter_metadata;

select relname as "Table Name", reltuples as "Counts" from pg_class where relname in ('vpx_event','vpx_event_arg','vpx_task','vpx_stat_counter','vpx_topn_past_day','vpx_topn_past_week','vpx_topn_past_month','vpx_topn_past_year') order by 1;


select relname as "Table Name", reltuples as "Counts" from pg_class where relname in ('vpx_hist_stat1','vpx_hist_stat2','vpx_hist_stat3','vpx_hist_stat4');

\pset title 'Procedures'

select
    pp.proname as "Procedure Name",
    pl.lanname as "Object Type",
    pn.nspname as "Owner "
from pg_proc pp
inner join pg_namespace pn on (pp.pronamespace = pn.oid)
inner join pg_language pl on (pp.prolang = pl.oid)
where pl.lanname NOT IN ('c','internal')
  and pn.nspname NOT LIKE 'pg_%'
  and pn.nspname <> 'information_schema';

\pset title 'KB Reference'
select 'https://ikb.vmware.com/kb/2033096 ' as "Job Performance KB";

\pset title 'Procedure Source Codes'

select
    pp.proname as "Procedure Name",
    pl.lanname as "Object Type",
    pn.nspname as "Owner ",
    pp.prosrc as "Source Codes"
from pg_proc pp
inner join pg_namespace pn on (pp.pronamespace = pn.oid)
inner join pg_language pl on (pp.prolang = pl.oid)
where pl.lanname NOT IN ('c','internal')
  and pn.nspname NOT LIKE 'pg_%'
  and pn.nspname <> 'information_schema';


select p.proname, p.prosrc FROM  pg_catalog.pg_namespace n
JOIN    pg_catalog.pg_proc p
ON      p.pronamespace = n.oid
WHERE   n.nspname = 'vc';

\pset title 'Stat Level'
select interval_seq_num as "Intervals", interval_def_name as "Interval Description ", interval_val as "Interval Value", interval_length as "Interval Length", stats_level as "Stats Level", rollup_enabled_flg as "Enablement"  from vpx_stat_interval_def order by 1 ASC;

\pset title 'vCenter Job Related'
select job_id as "Job ID", status as "Status", last_run as "Last Run" from vpx_job_log;

\pset title 'Important Indexes'
SELECT nspname || '.' || relname AS "relation", relkind,
    pg_size_pretty(pg_total_relation_size(C.oid)) AS "total_size"
  FROM pg_class C
  LEFT JOIN pg_namespace N ON (N.oid = C.relnamespace)
  WHERE nspname NOT IN ('pg_catalog', 'information_schema')
    AND C.relkind = 'i'
    AND relname like '%vpx_event%'
ORDER BY pg_total_relation_size(C.oid) DESC;

-- index size
select relid::regclass as table, indexrelid:: regclass as index,
pg_size_pretty(pg_relation_size(indexrelid::regclass)) as index_size, idx_tup_read, idx_tup_fetch, idx_scan
from pg_stat_user_indexes
join pg_index using (indexrelid)
where idx_scan = 0
and indisunique is false;

SELECT table_name
,pg_relation_size(table_name) as size
FROM information_schema.tables
WHERE table_schema NOT IN ('information_schema',
'pg_catalog')
ORDER BY size DESC
LIMIT 10;

\pset title  'Top 5 problematic tables' 
\d vpx_event; 
\d vpx_event_arg; 
\d vpx_task; 
\d VPX_SAMPLE_TIME1;  
\d VPX_SAMPLE_TIME2;  
\d VPX_SAMPLE_TIME3; 
\d VPX_SAMPLE_TIME4; 

\pset title 'Postgresql parameter files'
show all;

\pset title 'Files'

select name, setting from pg_settings where category='File Locations';

\pset title 'Memory and Buffers'
select name, context, unit, setting from pg_settings where name in ('listen_address','max_connections','shared_buffers','effective_cache_size','work_mem','maintenance_work_mem') order by context, name;


\pset title 'Archive Setup'
select name, context, unit, setting from pg_settings where name like '%archive%';

\pset title 'Filesystem'
\echo `df -h`
\echo `du -sx /storage/log/*/* |sort -n`
\echo `ps -ef|grep postgres|wc -l`
\echo `ps -ef|grep postgres|grep postmaster`

