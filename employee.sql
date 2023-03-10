-- List all employee first and last names only that live in Calgary.
-- Nancy	Edwards
-- Jane	Peacock
-- Margaret	Park
-- Steve	Johnson
-- Michael	Mitchell

-- Find the birthdate for the youngest employee.
SELECT MIN(birth_date) FROM employee as EarliestBirth;
-- Find the birthdate for the oldest employee.
SELECT MAX(birth_date) FROM employee as OldestBirth;
-- Find everyone that reports to Nancy Edwards (use the ReportsTo column). * You will need to query the employee table to find the id for Nancy Edwards
SELECT * FROM employee WHERE reports_to = 2;
-- Count how many people live in Lethbridge.
SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge';