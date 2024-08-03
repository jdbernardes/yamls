CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT
);


INSERT INTO users (name, last_name, age)
VALUES
  ('John', 'Doe', 30),
  ('Jane', 'Smith', 25),
  ('Michael', 'Johnson', 40),
  ('Emily', 'Brown', 35),
  ('David', 'Miller', 28),
  ('Olivia', 'Wilson', 32),
  ('William', 'Davis', 45),
  ('Sophia', 'Anderson', 27),
  ('Ethan', 'Thomas', 38),
  ('Ava', 'Martinez', 31);
