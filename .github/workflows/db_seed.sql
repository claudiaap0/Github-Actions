CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  email TEXT UNIQUE NOT NULL
);

INSERT INTO users (email) VALUES
  ('alice@example.com'),
  ('bob@example.com')
ON CONFLICT DO NOTHING;
