docker run -p 18123:8123 -p 19000:9000 --rm --name clickhouse-server --ulimit nofile=262144:262144 clickhouse/clickhouse-server:23.4-alpine $args
