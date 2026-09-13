USE india_economic_analysis;
SHOW TABLES;

USE india_economic_analysis;

SELECT
    COUNT(*) AS Total_Years,
    MIN(Year) AS Start_Year,
    MAX(Year) AS End_Year
FROM india_economic_data;

SELECT
    Year,
    GDP_Growth
FROM india_economic_data
ORDER BY GDP_Growth DESC
LIMIT 5;

SELECT
    Year,
    GDP_Growth
FROM india_economic_data
ORDER BY GDP_Growth ASC
LIMIT 5;


SELECT
    Year,
    GDP_Growth,
    Inflation,
    Population_Growth,
    GDP_Per_Capita
FROM india_economic_data
WHERE Year BETWEEN 2019 AND 2021
ORDER BY Year;

SELECT
    Year,
    GDP_Growth,
    Inflation,
    Population_Growth,
    GDP_Per_Capita
FROM india_economic_data
WHERE Year BETWEEN 2019 AND 2021
ORDER BY Year;

SELECT
    Year,
    GDP_Growth,
    LAG(GDP_Growth) OVER (ORDER BY Year) AS Previous_Year_Growth,
    ROUND(
        GDP_Growth - LAG(GDP_Growth) OVER (ORDER BY Year),
        2
    ) AS Growth_Change
FROM india_economic_data
ORDER BY Year;

SELECT
    Decade,
    ROUND(AVG(GDP_Growth), 2) AS Average_GDP_Growth,
    ROUND(MIN(GDP_Growth), 2) AS Lowest_Growth,
    ROUND(MAX(GDP_Growth), 2) AS Highest_Growth
FROM india_economic_data
GROUP BY Decade
ORDER BY Decade;

SELECT
    Year,
    GDP_Growth,
    RANK() OVER (ORDER BY GDP_Growth DESC) AS Growth_Rank
FROM india_economic_data
ORDER BY Growth_Rank;

SELECT
    ROUND(
        (
            AVG(GDP_Growth * Inflation)
            - AVG(GDP_Growth) * AVG(Inflation)
        )
        /
        (
            SQRT(
                (AVG(GDP_Growth * GDP_Growth)
                - AVG(GDP_Growth) * AVG(GDP_Growth))
                *
                (AVG(Inflation * Inflation)
                - AVG(Inflation) * AVG(Inflation))
            )
        ),
        4
    ) AS GDP_Inflation_Correlation
FROM india_economic_data;

SELECT
    Year,
    GDP_Growth,
    CASE
        WHEN GDP_Growth < 0 THEN 'Negative Growth'
        WHEN GDP_Growth < 4 THEN 'Low Growth'
        WHEN GDP_Growth < 7 THEN 'Moderate Growth'
        ELSE 'High Growth'
    END AS Growth_Category
FROM india_economic_data
ORDER BY Year;

SELECT
    CASE
        WHEN GDP_Growth < 0 THEN 'Negative Growth'
        WHEN GDP_Growth < 4 THEN 'Low Growth'
        WHEN GDP_Growth < 7 THEN 'Moderate Growth'
        ELSE 'High Growth'
    END AS Growth_Category,
    COUNT(*) AS Number_of_Years,
    ROUND(AVG(GDP_Growth), 2) AS Average_Growth
FROM india_economic_data
GROUP BY Growth_Category
ORDER BY Average_Growth DESC;

SELECT
    Year,
    GDP_Growth,
    ROUND(
        AVG(GDP_Growth) OVER (
            ORDER BY Year
            ROWS BETWEEN 4 PRECEDING AND CURRENT ROW
        ),
        2
    ) AS Moving_Average_5Y
FROM india_economic_data
ORDER BY Year;