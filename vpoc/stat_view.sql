-- kliew
-- aug 14, 2012
-- desc: checking stats setting
-- added sga checks. Seen cases where the performance charts have gaps due to database slowness. kl - Feb 10, 2015

set pages 100;

 SELECT INTERVAL_DEF_NAME     AS NAME ,
    INTERVAL_VAL/60          AS INTERVAL_DURATION_MIN ,
    INTERVAL_LENGTH/3600       AS SAVE_FOR_DAYS ,
    STATS_LEVEL,
    CASE ROLLUP_ENABLED_FLG
      WHEN 1
      THEN 'Y'
      WHEN 0
      THEN 'N'
    END AS ENABLED
  FROM VPX_STAT_INTERVAL_DEF ;
  /
  
  
  select name, to_char(bytes)/1073741824 as Gig, RESIZEABLE from v$sgainfo ORDER BY Gig desc;
  /
  
  show sga;
  /