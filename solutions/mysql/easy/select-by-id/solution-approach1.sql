-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/select-by-id/problem?isFullScreen=true
-- Problem     Select By ID
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-14, 08:52 p.m.
-- Technique   simple-where-clause-filter
-- Time        O(N)
-- Space       O(1)
-- Insight     The query retrieves all columns for rows in the CITY table that satisfy the equality condition on the ID column.
-- Interview   Before: "How do I filter rows by a specific primary key?" After: "Use a WHERE clause to restrict the result set to the specific ID. This operation runs in O(N) time as it performs a linear scan or index lookup to find the record with ID 1661."
-- Pitfalls    (1) Failing to include all columns by using SELECT * when specific columns are required by schema constraints.  (2) Assuming the ID column is indexed when the problem statement does not guarantee index existence.
-- ──────────────────────────────────────────────────

SELECT * from CITY 
where ID=1661;
