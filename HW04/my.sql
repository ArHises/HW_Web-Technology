-- Create table
CREATE TABLE classMates (
    id INTEGER PRIMARY KEY AUTO_INCREMENT, 
    name TEXT NOT NULL, 
    age INTEGER NOT NULL, 
    address TEXT NOT NULL
);

-- Insert data
INSERT INTO classMates (name, age, address) VALUES ('Иван', 18, 'Москва');
INSERT INTO classMates (name, age, address) VALUES ('Петр', 22, 'Иваново');
INSERT INTO classMates (name, age, address) VALUES ('Анна', 35, 'Питер');
INSERT INTO classMates (name, age, address) VALUES ('Юлия', 18, 'Москва');
INSERT INTO classMates (name, age, address) VALUES ('Николай', 36, 'Москва');
INSERT INTO classMates (name, age, address) VALUES ('Влад', 26, 'Питер');
INSERT INTO classMates (name, age, address) VALUES ('Дима', 29, 'Иваново');
INSERT INTO classMates (name, age, address) VALUES ('Роман', 40, 'Москва');

-- Fetch records based on condition
SELECT name FROM classMates WHERE address = 'Москва' AND age >= 18 AND age < 30;