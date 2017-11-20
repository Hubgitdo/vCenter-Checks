select 'vacuum full verbose analyze ' ||  table_name || ';      ' ||  table_name, pg_relation_size(table_name) as size  
FROM information_schema.tables WHERE table_schema NOT IN ('information_schema', 'pg_catalog')  ORDER BY size DESC LIMIT 10;


Sample output: 
Description: Be aware that VACUUM FULL will remove dead row but it also require more available space during the operation and it might locked
up the tables. Indexes will be re-written too.

vcdb=# select 'vacuum full verbose analyze ' ||  table_name || ';      ' ||  table_name, pg_relation_size(table_name) as size  FROM information_schema.tables WHERE table_schema NOT IN ('information_schema', 'pg_catalog')  ORDER BY size DESC LIMIT 10;
                               ?column?                                |   size
-----------------------------------------------------------------------+-----------
 vacuum full verbose analyze vpx_event_arg;      vpx_event_arg         | 821960704
 vacuum full verbose analyze vpx_event;      vpx_event                 | 158416896
 vacuum full verbose analyze vpx_text_array;      vpx_text_array       | 144703488
 vacuum full verbose analyze vpx_task;      vpx_task                   |  67928064
 vacuum full verbose analyze vpx_int_array;      vpx_int_array         |  45391872
 vacuum full verbose analyze vpx_hist_stat3_30;      vpx_hist_stat3_30 |  15581184
 vacuum full verbose analyze vpx_hist_stat3_32;      vpx_hist_stat3_32 |  15581184
 vacuum full verbose analyze vpx_hist_stat3_28;      vpx_hist_stat3_28 |  15572992
 vacuum full verbose analyze vpx_hist_stat3_29;      vpx_hist_stat3_29 |  15572992
 vacuum full verbose analyze vpx_hist_stat3_1;      vpx_hist_stat3_1   |  15572992
(10 rows)
