## Global Unicorn Startup Analytics (2007–2022)

## 1. Project Overview

This project analyzes the global unicorn startup ecosystem between 2007 and 2022. The objective was to understand how unicorn companies are distributed across countries and industries, identify valuation trends, and uncover key patterns in startup growth worldwide.

The analysis covers 1,037 unicorn companies across 46 countries and 33 industries. Using Python, BigQuery SQL, and Looker Studio, I built an end-to-end analytics workflow that transformed raw startup data into actionable business insights and an interactive dashboard.

## 2. Business Questions

The analysis was designed to answer the following questions:

• Which countries have the highest number of unicorn companies?
• Which countries generate the highest total unicorn valuation?
• Which industries dominate the unicorn landscape?
• How has unicorn creation evolved over time?
• Which companies have achieved the highest valuations?
• What percentage of total valuation is contributed by each industry?
• Which regions are emerging as major startup ecosystems?

## 3. Tools Used

- Python (Pandas)
- BigQuery
- SQL
- Looker Studio
- Kaggle Dataset

## 5. Data Preparation

Data cleaning and transformation were performed in Python using Pandas.

Key preparation steps included:
• Converting valuation fields from text to numeric values.
• Transforming date fields into datetime format.
• Creating a Year Joined feature for trend analysis.
• Handling missing values and standardizing column names.
• Exporting a cleaned dataset for BigQuery analysis.

The cleaned dataset was then loaded into BigQuery, where SQL queries were used to perform aggregations, rankings, trend analysis, and valuation calculations.


## 6. Key Insights

• The United States accounts for more than half of all unicorn companies globally.

• China ranks second and India ranks third in total unicorn count.

• Fintech is the largest unicorn industry by valuation and company count.

• Unicorn creation accelerated significantly after 2018 and peaked in 2021 with 514 new unicorn companies.

• Artificial Intelligence companies demonstrate higher average valuations compared to several mature industries despite having fewer companies.

• Startup activity remains concentrated in a small number of countries, highlighting strong regional ecosystems.

## 7. Dashboard

https://datastudio.google.com/u/0/reporting/11e438ee-30a1-482b-8430-bb258a468e65/page/Vp31F

## 8. Conclusion

This project demonstrates an end-to-end analytics workflow, from data preparation and SQL analysis to dashboard development and insight generation.

The findings reveal that unicorn creation is heavily concentrated in a few countries and industries, with the United States leading both company count and total valuation. The rapid growth of unicorn formation in 2021 highlights the impact of increased venture capital activity and digital transformation trends.

This analysis provides a framework for understanding startup ecosystem dynamics and identifying sectors and regions driving innovation worldwide.


## 9. Author
Rajeev Rai
