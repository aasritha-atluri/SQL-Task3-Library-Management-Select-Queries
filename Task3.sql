-- Task 3: SELECT Queries
USE LibraryDB;

-- 1. SELECT * (all columns)
SELECT * FROM Member;

-- SELECT specific columns
SELECT name, email FROM Member;

-- 2. Filtering with WHERE
SELECT * FROM Publisher WHERE address = 'Mumbai';

-- Using AND
SELECT * FROM Member WHERE membership_type = 'Student' AND phone IS NOT NULL;

-- Using OR
SELECT * FROM Member WHERE membership_type = 'Student' OR phone IS NULL;

-- Using LIKE (names starting with 'R')
SELECT * FROM Member WHERE name LIKE 'R%';

-- Using BETWEEN (books published between 1940 and 2010)
SELECT * FROM Book WHERE published_year BETWEEN 1940 AND 2000;

-- 3. Sorting results
SELECT * FROM Member ORDER BY name ASC;
SELECT * FROM Member ORDER BY name DESC;

-- 4. Limiting output rows
SELECT * FROM Book LIMIT 1;
