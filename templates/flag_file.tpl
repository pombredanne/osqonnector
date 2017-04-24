--tls_server_certs={{osquery_path}}\tls_server_certs.crt
--database_path={{osquery_path}}\osquery.db
--pidfile={{osquery_path}}\osquery.pid
--enroll_tls_endpoint={{enroll_tls_endpoint}}
--enroll_secret_path={{osquery_path}}\enroll
--config_plugin=tls
--config_tls_refresh={{config_tls_refresh}}
--logger_plugin=tls
--logger_tls_endpoint=/osquery/log
--logger_tls_peroid=120
--disable_distributed=false
--distributed_plugin=tls
--distributed_tls_read_endpoint=/osquery/distributed/read
--distributed_tls_write_endpoint=/osquery/distrbuted/write
--distributed_interval={{distributed_interval}}
--disable_audit=false
--disable_events=false
--windows_event_channels={{windows_event_channels}}
--audit_allow_config=true
--audit_persist=true
