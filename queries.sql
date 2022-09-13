-- Get all the data from tables actor, film and customer.
SELECT *
FROM actor;

SELECT *
FROM film;

SELECT *
FROM customer;

-- Get film titles.
SELECT title
FROM film;

-- Get unique list of film languages under the alias language.
SELECT DISTINCT(language_id)
FROM film;

-- Find out how many stores does the company have? 2
SELECT store_id
FROM store;

-- Find out how many employees staff does the company have? 2
SELECT staff_id
FROM staff;

-- Return a list of employee first names only?
SELECT first_name
FROM staff;