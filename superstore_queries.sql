CREATE DATABASE superstore_analysis;

-- Select database
USE superstore_analysis;

-- Create Superstore table
CREATE TABLE superstore (
    ship_mode VARCHAR(50),
    segment VARCHAR(50),
    country VARCHAR(50),
    city VARCHAR(50),
    state VARCHAR(50),
    postal_code INT,
    region VARCHAR(50),
    category VARCHAR(50),
    sub_category VARCHAR(50),
    sales DECIMAL(10,2),
    quantity INT,
    discount DECIMAL(5,2),
    profit DECIMAL(10,2)
);

-- View all records in the dataset
SELECT * FROM superstore;

-- Calculate total sales and total profit
SELECT
    ROUND(SUM(sales),2) AS total_sales,
    ROUND(SUM(profit),2) AS total_profit
FROM superstore;

-- Analyze sales performance by region
SELECT
    region,
    ROUND(SUM(sales),2) AS total_sales
FROM superstore
GROUP BY region
ORDER BY total_sales DESC;

-- Find the top most profitable states
SELECT
    state,
    ROUND(SUM(profit),2) AS total_profit
FROM superstore
GROUP BY state
ORDER BY total_profit DESC
LIMIT 10;

-- Identify states generating overall losses
SELECT
    state,
    ROUND(SUM(profit),2) AS total_profit
FROM superstore
GROUP BY state
HAVING total_profit < 0
ORDER BY total_profit;

-- Compare sales across product categories
SELECT
    category,
    ROUND(SUM(sales),2) AS sales
FROM superstore
GROUP BY category
ORDER BY sales DESC;

-- Calculate average discount offered by category
SELECT
    category,
    ROUND(AVG(discount),2) AS avg_discount
FROM superstore
GROUP BY category;

-- Evaluate the relationship between discount levels and profit
SELECT
    discount,
    ROUND(SUM(profit),2) AS profit
FROM superstore
GROUP BY discount
ORDER BY discount;

-- Identify the top 10 cities by sales
SELECT
    city,
    ROUND(SUM(sales),2) AS sales
FROM superstore
GROUP BY city
ORDER BY sales DESC
LIMIT 10;

-- Analyze shipping mode usage based on order count
SELECT
    ship_mode,
    COUNT(*) AS total_orders
FROM superstore
GROUP BY ship_mode
ORDER BY total_orders DESC;

-- Use a window function to find the highest-selling state in each region
SELECT *
FROM (
    SELECT
        region,
        state,
        SUM(sales) AS total_sales,
        RANK() OVER (
            PARTITION BY region
            ORDER BY SUM(sales) DESC
        ) AS ranking
    FROM superstore
    GROUP BY region, state
) ranked
WHERE ranking = 1;