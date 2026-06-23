
# Python Data Cleaning & Exploratory Data Analysis

## Overview

Python and Pandas were used to prepare the Unicorn Companies dataset for analysis and reporting. The objective was to clean the raw data, create new features, and perform exploratory data analysis before loading the dataset into BigQuery.

---

## Data Cleaning

The following transformations were performed:

* Converted company valuation values from text format to numeric format.
* Converted the Date Joined field to a datetime data type.
* Created a Year Joined field for trend analysis.
* Reviewed missing values across all columns.
* Standardized column formats for downstream analysis.

---

## Exploratory Data Analysis

The dataset was analyzed to answer questions such as:

* How many unicorn companies exist globally?
* Which countries have the most unicorn companies?
* Which countries have the highest total valuation?
* Which industries dominate the unicorn ecosystem?
* How has unicorn creation evolved over time?

---

## Key Findings

* The United States leads all countries in both unicorn count and total valuation.
* Fintech is the largest industry by unicorn count and valuation.
* Unicorn creation accelerated significantly after 2018 and peaked in 2021.
* Artificial Intelligence companies exhibit strong average valuations despite having fewer companies than Fintech.

---

## Libraries Used

* Pandas
* NumPy
* Jupyter Notebook

---

## Output

The cleaned dataset was exported and uploaded to BigQuery for SQL analysis and dashboard development.
