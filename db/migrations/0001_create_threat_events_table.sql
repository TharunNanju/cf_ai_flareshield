-- Migration: create threat_events table
-- Version: 0001

CREATE TABLE IF NOT EXISTS threat_events (
  id TEXT PRIMARY KEY,
  timestamp TEXT,
  client_ip TEXT,
  country TEXT,
  http_method TEXT,
  host TEXT,
  full_url TEXT,
  user_agent TEXT,
  threat_type TEXT,
  threat_score INTEGER,
  summary TEXT,
  recommended_action TEXT
);

CREATE INDEX IF NOT EXISTS idx_threat_events_timestamp ON threat_events (timestamp);
