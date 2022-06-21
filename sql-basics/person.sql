CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(40),
    age INTEGER, 
    height INTEGER, 
    city VARCHAR(30),
    favorite_color VARCHAR(20)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Tessa', 31, 180, 'New Jersey', 'Black'),
('Andrew', 26, 180, 'Lehi', 'Green'),
('Kassi', 22, 154, 'Lehi', 'Yellow'),
('Taylor', 26, 205, 'Lehi', 'Blue'),
('Emily', 27, 154, 'Alpine', 'Green')


SELECT *
FROM person
ORDER BY height DESC;

SELECT *
FROM person
ORDER BY height;

SELECT *
FROM person
ORDER BY age DESC;

SELECT *
FROM person
WHERE age > 20;

SELECT *
FROM person
WHERE age = 18; 

SELECT *
FROM person
WHERE age < 20 AND age > 30;

SELECT *
FROM person
WHERE age != 27;

SELECT *
FROM person
WHERE favorite_color != 'Red';

SELECT *
FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT *
FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT *
FROM person
WHERE favorite_color IN ('Orange', 'Blue', 'Green');

SELECT *
FROM person
WHERE favorite_color IN ('Yellow', 'Purple');
