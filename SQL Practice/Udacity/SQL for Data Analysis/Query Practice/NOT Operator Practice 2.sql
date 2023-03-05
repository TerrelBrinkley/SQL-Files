-- Active: 1662349583320@@127.0.0.1@5432@parch

/* NOT Operator Practice via the web_events table */

SELECT
    name,
    primary_poc,
    sales_rep_id
FROM accounts
WHERE
    name NOT IN (
        'Walmart',
        'Target',
        'Nordstrom'
    );