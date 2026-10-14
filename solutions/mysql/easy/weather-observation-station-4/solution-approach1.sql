-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true
-- Problem     Weather Observation Station 4
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-14, 09:11 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
select count(CITY)- count(distinct CITY)
from STATION ;
