CREATE TABLE friends (
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends
VALUES (1, 'Jane Doe', '05-30-1990');

INSERT INTO friends
VALUES (2, 'Vitaly Apekov', '05-30-1996');

INSERT INTO friends
VALUES (3, 'Alim Apekov', '05-30-1996');

UPDATE friends
SET name = 'Jane Smith'
WHERE id = 1;


ALTER TABLE friends
ADD COLUMN email;

UPDATE friends
SET email = 'jane@codecademy.com'
WHERE id = 1;

DELETE FROM friends
WHERE id = 1;

SELECT * FROM friends;
