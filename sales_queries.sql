-----1. Total sales by Region
SELECT Region, SUM(Sales) AS Total_Sales
FROM sales_data
GROUP BY Region
ORDER BY Total_Sales DESC;

----2. Total Profit by Category
SELECT Category, SUM(Profit) AS Total_Profit
FROM sales_data
GROUP BY Category
ORDER BY Total_Profit DESC;

----3. TOP 5 Products by Profit
SELECT [Product Name], sum(Profit) as Total_Profit
FROM sales_data
GROUP BY [Product Name]
ORDER BY Total_Profit DESC;




