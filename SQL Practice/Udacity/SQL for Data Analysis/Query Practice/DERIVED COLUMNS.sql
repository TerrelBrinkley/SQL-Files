-- Active: 1662349583320@@127.0.0.1@5432@parch

/* Derived Column from satndard_amt_usd and tota_amt_usd */

SELECT
    id, (
        standard_amt_usd / total_amt_usd
    ) * 100 AS std_percent,
    total_amt_usd
FROM orders
LIMIT 10;