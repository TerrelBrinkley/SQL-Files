-- Active: 1662349583320@@127.0.0.1@5432@parch

/* IN Operator Practice */

SELECT
    name,
    primary_poc,
    sales_rep_id
FROM accounts
WHERE
    name IN (
        'Walmart',
        'Target',
        'Nordstrom'
    )