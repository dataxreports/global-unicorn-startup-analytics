
/*Which countries have the most unicorns? */

SELECT Country,
COUNT(DISTINCT(Company)) AS num_of_unicorn
 FROM `my-website-dataxreports.unicorn_dataset.unicorn_companies`
 GROUP BY Country
 ORDER BY num_of_unicorn DESC
 LIMIT 10


/* Which countries have the highest total valuation? */


SELECT Country,
SUM(valuation_billion) AS highest_valuation
 FROM `my-website-dataxreports.unicorn_dataset.unicorn_companies`


 GROUP BY Country
 ORDER BY highest_valuation DESC
 LIMIT 10


/* Rank countries by total valuation */

SELECT
    country,
    SUM(valuation_billion) AS total_valuation,

    RANK() OVER(
        ORDER BY SUM(valuation_billion) DESC
    ) AS valuation_rank


FROM `my-website-dataxreports.unicorn_dataset.unicorn_companies`

GROUP BY country
ORDER BY total_valuation DESC
LIMIT 10

/*Which industries have the most unicorns?*/

SELECT Industry,
Count(Distinct(Company)) AS nbr_of_unicorn
FROM `my-website-dataxreports.unicorn_dataset.unicorn_companies`


GROUP BY Industry
ORDER BY nbr_of_unicorn DESC
LIMIT 10

/*What percentage of total valuation does each industry contribute?*/

SELECT
    industry,
    SUM(valuation_billion) AS total_valuation,
    ROUND(
        SUM(valuation_billion)
        /
        SUM(SUM(valuation_billion)) OVER()
        * 100,
        2
    ) AS valuation_percent


FROM `my-website-dataxreports.unicorn_dataset.unicorn_companies`
GROUP BY industry
ORDER BY valuation_percent DESC


/*How many unicorns were created each year?*/

SELECT
    `Year Joined`,
    COUNT(DISTINCT Company) AS nbr_of_unicorn


FROM `my-website-dataxreports.unicorn_dataset.unicorn_companies`
GROUP BY `Year Joined`
ORDER BY nbr_of_unicorn DESC


/*How did unicorn creation grow year-over-year?*/

WITH yearly_unicorns AS (
SELECT
    `Year Joined` AS year_joined,
    COUNT(DISTINCT Company) AS unicorn_count
FROM `my-website-dataxreports.unicorn_dataset.unicorn_companies`
GROUP BY year_joined
)
SELECT
    year_joined,
    unicorn_count,
    LAG(unicorn_count) OVER(
        ORDER BY year_joined
    ) AS previous_year_count
FROM yearly_unicorns
ORDER BY year_joined

/*What does LAG() do?
Think:
Current Year = 2021 → 514 unicorns
LAG() looks one row above
↓
Previous Year = 2020 → 107 unicorns
So:
YoY Growth =
(Current - Previous)/Previous × 100
This is one of the most common analytics SQL functions you'll use in reporting and dashboards. */


/*Which country has the most high-value unicorns?*/

SELECT
    Company,
    SUM(valuation_billion) AS total_valuation
FROM `my-website-dataxreports.unicorn_dataset.unicorn_companies`
WHERE valuation_billion > 10
GROUP BY Company
ORDER BY total_valuation DESC

/*Which industries contain the highest-valued unicorns?*/


SELECT
    Industry,
    SUM(valuation_billion) AS total_valuation
FROM `my-website-dataxreports.unicorn_dataset.unicorn_companies`
WHERE valuation_billion > 10
GROUP BY Industry
ORDER BY total_valuation DESC













