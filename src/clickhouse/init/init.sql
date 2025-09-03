CREATE DATABASE IF NOT EXISTS default;

CREATE TABLE IF NOT EXISTS data_ingestion (
  timestamp_unix UInt64,
  data_value String,
  data_tag String
) ENGINE = MergeTree
ORDER BY timestamp_unix;