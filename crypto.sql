 SELECT * FROM transactions;

SELECT SUM(money_in)
FROM transactions;


SELECT SUM(money_out)
FROM transactions;

SELECT COUNT(money_in)
FROM transactions
WHERE currency ='BIT';

SELECT MAX(money_in), MAX(money_out)
FROM transactions
ORDER BY 1;

SELECT AVG(money_in)
FROM transactions
WHERE currency = 'ETH';

SELECT date, AVG(money_in), AVG(money_out)
FROM transactions
GROUP BY date;

SELECT date,
  ROUND(AVG(money_in), 2) AS 'DEPOSIT',
  ROUND(AVG(money_out), 2) AS 'WITHDRAW'
FROM transactions
GROUP BY date;
