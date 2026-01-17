Order Delivery Analysis Dashboard


## Tools Used
- SQL (MySQL / SQL Server)
- Microsoft Excel
- Power BI

## Business Objectives
- Track total orders and revenue
- Analyze delayed vs on-time deliveries
- Identify regions with high delivery delays
- Monitor monthly order trends
- Find top-performing SKUs by revenue

## Key Metrics
- Total Orders
- Total Revenue
- Delivered Orders
- Delayed Orders
- On-Time Delivery Rate (%)

## Dashboard Preview
<img width="1047" height="588" alt="image" src="https://github.com/user-attachments/assets/a0b8d3db-7a03-4c49-b470-527e226aea17" />


## Key Insights
- 60% of orders were delivered on time
- East region has the highest delayed orders
- Revenue is highest in South and North regions
- SKU108 contributes maximum revenue
🔹 Conclusion
## Conclusion
This dashboard enables stakeholders to quickly identify delivery bottlenecks
and improve logistics performance using data-driven insights.

🧾 4️⃣ SQL FILE CONTENT (IMPORTANT)
Inside order_delivery_queries.sql:

sql
Copy code
-- Total Orders
SELECT COUNT(order_id) AS total_orders FROM orders;

-- Delivered vs Delayed Orders
SELECT order_status, COUNT(*) AS orders
FROM orders
GROUP BY order_status;

-- Revenue by Region
SELECT region, SUM(order_amount) AS total_revenue
FROM orders
GROUP BY region;

-- Delayed Orders by Region
SELECT region, COUNT(*) AS delayed_orders
FROM orders
WHERE order_status = 'Delayed'
GROUP BY region;


Analyzed delivery performance using SQL and Power BI.
Created KPIs for on-time delivery, delays, revenue, and regional trends.
Designed an executive-level dashboard for business decision-making.

#PowerBI #SQL #DataAnalytics #Dashboard
