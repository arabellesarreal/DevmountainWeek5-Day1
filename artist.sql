-- Add 3 new artists to the artist table. (It already exists.)
INSERT INTO artist (name, artist_id)
VALUES('Ben', 276),('Peter', 277),('John', 278);

-- Select 10 artists in reverse alphabetical order.
SELECT * FROM artist WHERE artist_id < 11 ORDER BY name DESC;

-- Select 5 artists in alphabetical order.
SELECT * FROM artist WHERE artist_id < 6 ORDER BY name ASC;

-- Select all artists that start with the word ‘Black’.
SELECT * FROM artist WHERE name LIKE 'Black%';

-- Select all artists that contain the word ‘Black’.
SELECT * FROM artist WHERE name LIKE '%Black%';