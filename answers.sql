SELECT * FROM artist

SELECT first_name, last_name, country
FROM employee

SELECT name, composer, milliseconds
FROM track
WHERE milliseconds > 299000

SELECT count(*)
FROM track
WHERE milliseconds > 299000