CREATE TABLE IF NOT EXISTS users (
  id SERIAL PRIMARY KEY,
  username VARCHAR(50),
  email VARCHAR(100)
);

INSERT INTO users (username, email)
VALUES
  ('Balaji', 'balaji@example.com'),
  ('TestUser', 'test@example.com');
