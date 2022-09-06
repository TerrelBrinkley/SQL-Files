-- Active: 1662349583320@@127.0.0.1@5432@parch

/* ORDER BY practice */

SELECT
    id,
    occurred_at,
    total_amt_usd
FROM orders
ORDER BY occurred_at
LIMIT 10;