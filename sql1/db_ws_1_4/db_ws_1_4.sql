SELECT AVG(age)
FROM users;

SELECT country, COUNT(country) AS user_count
FROM users
GROUP BY country;

SELECT *
FROM users
ORDER BY balance DESC
LIMIT 1;

SELECT country, AVG(balance) AS avg_balance
FROM users
GROUP BY country;

SELECT max(balance) - min(balance)
FROM users;