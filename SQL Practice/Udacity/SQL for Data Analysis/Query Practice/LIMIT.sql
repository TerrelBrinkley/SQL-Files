-- Active: 1662349583320@@127.0.0.1@5432@parch

/* Query that displays specific data from web_events table
 that also has a set LIMIT of 15 */

SELECT occurred_at, account_id, channel FROM web_events LIMIT 15 