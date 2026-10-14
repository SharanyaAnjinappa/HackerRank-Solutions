-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/weather-observation-station-5/problem?isFullScreen=true
-- Problem     Weather Observation Station 5
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-10-14, 09:21 p.m.
-- ──────────────────────────────────────────────────

/*
Enter your query here.
*/
select CITY,length(CITY)
From STATION
order by length(CITY),CITY
Limit 1;

SELECT CITY,length(CITY)
from STATION
order by length(CITY)desc,CITY
limit 1;
