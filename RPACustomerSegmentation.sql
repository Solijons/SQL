SELECT * FROM users LIMIT 20;

SELECT * FROM users
WHERE birthday BETWEEN '1980-01-01' AND '1989-12-31';

SELECT * FROM users
WHERE created_at < '2017-05-01';

SELECT * FROM users
WHERE test = 'bears';

SELECT email, campaign FROM users
WHERE campaign LIKE '%BBB%';

SELECT * FROM users
WHERE campaign LIKE '%-2';

SELECT email FROM users
WHERE campaign IS NOT NULL AND test IS NOT NULL;
