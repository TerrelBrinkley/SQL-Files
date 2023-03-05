-- Active: 1662349583320@@127.0.0.1@5432@parch

/* */

SELECT
    id,
    account_id,
    poster_amt_usd / (
        standard_amt_usd + gloss_amt_usd + poster_amt_usd
    ) AS post_per
From orders
LIMIT 10;