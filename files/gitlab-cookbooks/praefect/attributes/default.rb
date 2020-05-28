default['praefect']['enable'] = false
default['praefect']['failover_enabled'] = false
default['praefect']['failover_election_strategy'] = 'local'
default['praefect']['failover_read_only_after_failover'] = false
default['praefect']['auth_token'] = nil
default['praefect']['auth_transitioning'] = false
default['praefect']['dir'] = "/var/opt/gitlab/praefect"
default['praefect']['log_directory'] = "/var/log/gitlab/praefect"
default['praefect']['env_directory'] = "/opt/gitlab/etc/praefect/env"
# default['praefect']['env'] is set in ../recipes/enable.rb
default['praefect']['wrapper_path'] = "/opt/gitlab/embedded/bin/gitaly-wrapper"
default['praefect']['listen_addr'] = "localhost:2305"
default['praefect']['prometheus_grpc_latency_buckets'] = nil
default['praefect']['prometheus_listen_addr'] = "localhost:9652"
default['praefect']['logging_level'] = nil
default['praefect']['logging_format'] = 'json'
default['praefect']['sentry_dsn'] = nil
default['praefect']['sentry_environment'] = nil
default['praefect']['virtual_storages'] = {}
default['praefect']['auto_migrate'] = true
default['praefect']['database_host'] = nil
default['praefect']['database_port'] = nil
default['praefect']['database_user'] = nil
default['praefect']['database_password'] = nil
default['praefect']['database_dbname'] = nil
default['praefect']['database_sslmode'] = nil
default['praefect']['database_sslcert'] = nil
default['praefect']['database_sslkey'] = nil
default['praefect']['database_sslrootcert'] = nil
