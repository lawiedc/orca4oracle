create user orca identified by orca;
grant create session to orca;
grant select on wrm$_snapshot to orca;
grant select on wrh$_latch to orca;
grant select on wrh$_librarycache to orca;
grant select on wrh$_sgastat to orca;
grant select on wrh$_waitstat to orca;
grant select on wrm$_snapshot to orca;
grant select on wrh$_stat_name to orca;
grant select on wrh$_sgastat to orca;
grant select on wrh$_sysstat to orca;
grant select on v_$parameter to orca;
grant select on v_$sort_segment to orca;
grant select on v_$temp_space_header to orca;
grant select on dba_data_files to orca;
grant select on dba_temp_files to orca;
grant select on dba_free_space to orca;
