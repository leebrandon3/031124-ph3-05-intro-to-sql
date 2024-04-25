CREATE TABLE IF NOT EXISTS cats_table(
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    cuteness INTEGER
);

INSERT INTO cats_table (name, age, cuteness) 
VALUES ("bob", 7, 10);

INSERT INTO cats_table (name, age, cuteness) 
VALUES ("saint george", 12, 5);

INSERT INTO cats_table (name, age, cuteness) 
VALUES ("lewis", 3, 9);

