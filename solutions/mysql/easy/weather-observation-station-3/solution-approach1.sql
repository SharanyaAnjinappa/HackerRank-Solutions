-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true
-- Problem     Weather Observation Station 3
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-14, 09:06 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
SELECT Distinct CITY from STATION 
where MOD( ID, 2)=0;
