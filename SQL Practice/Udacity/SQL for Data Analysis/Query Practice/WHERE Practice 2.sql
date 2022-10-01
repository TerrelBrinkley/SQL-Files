-- Active: 1662349583320@@127.0.0.1@5432@parch

/* Pulling Total Amounts USD via WHERE */

SELECT
    name,
    website,
    primary_poc
FROM accounts
WHERE name = 'Exxon Mobil'