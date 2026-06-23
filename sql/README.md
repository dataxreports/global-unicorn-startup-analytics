# SQL Analysis Using BigQuery

## Overview

After cleaning and preparing the dataset in Python, the Unicorn Companies dataset was loaded into BigQuery for analytical querying.

SQL was used to perform aggregations, rankings, trend analysis, and valuation calculations to uncover insights about the global unicorn startup ecosystem.

---

## Business Questions Answered

### Executive Metrics

* How many unicorn companies exist globally?
* What is the total valuation of all unicorn companies?
* How many countries are represented?
* How many industries are represented?

---

### Country Analysis

* Which countries have the highest number of unicorn companies?
* Which countries generate the highest total valuation?
* Which countries have the highest average valuation?
* How do countries rank by total unicorn valuation?

---

### Industry Analysis

* Which industries contain the most unicorn companies?
* Which industries generate the highest total valuation?
* Which industries have the highest average valuation?
* What percentage of total valuation is contributed by each industry?

---

### Trend Analysis

* How many unicorn companies were created each year?
* Which year produced the highest number of unicorn companies?
* How did unicorn creation grow year-over-year?

---

### Company Analysis

* Which companies have the highest valuations?
* Which companies have the largest investor participation?
* Which industries contain the most valuable unicorn companies?

---

## SQL Techniques Used

* Aggregate Functions (COUNT, SUM, AVG)
* GROUP BY
* ORDER BY
* Common Table Expressions (CTEs)
* Window Functions
* RANK()
* LAG()
* Percentage Contribution Analysis

---

## Key Insights

* The United States dominates the global unicorn ecosystem in both company count and valuation.
* China and India rank among the leading startup ecosystems globally.
* Fintech contributes the largest share of unicorn valuation.
* Unicorn creation accelerated rapidly after 2018 and peaked in 2021.
* Startup valuation is concentrated within a relatively small number of countries and industries.

---

## Output

The SQL analysis served as the foundation for the interactive Looker Studio dashboard, enabling exploration of unicorn growth, valuation trends, industry performance, and geographic distribution.
