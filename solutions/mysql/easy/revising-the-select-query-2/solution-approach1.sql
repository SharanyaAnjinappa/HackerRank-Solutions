-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?isFullScreen=true
-- Problem     Revising the Select Query II
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-14, 06:13 p.m.
-- Technique   conditional-select-projection
-- Time        O(N)
-- Space       O(1)
-- Insight     The query filters the CITY table by applying a logical conjunction to the POPULATION and COUNTRYCODE columns before projecting the NAME field.
-- Interview   Before: "How would you retrieve specific city names based on multiple criteria?" After: "I use a SELECT statement with a WHERE clause to filter rows where the population exceeds 120,000 and the country code is 'USA', resulting in O(N) time complexity."
-- Pitfalls    (1) Failing to use the exact string literal 'USA' for the CountryCode comparison.  (2) Using an incorrect comparison operator for the population threshold instead of the strictly greater than 120,000 requirement.
-- ──────────────────────────────────────────────────

SELECT NAME from CITY 
where POPULATION>120000 AND COUNTRYCODE='USA'
