Order Delivery Analysis Dashboard
🔹 Tools & Technologies
md
Copy code
## Tools Used
- SQL (MySQL / SQL Server)
- Microsoft Excel
- Power BI
🔹 Business Objectives
md
Copy code
## Business Objectives
- Track total orders and revenue
- Analyze delayed vs on-time deliveries
- Identify regions with high delivery delays
- Monitor monthly order trends
- Find top-performing SKUs by revenue
🔹 KPIs
md
Copy code
## Key Metrics
- Total Orders
- Total Revenue
- Delivered Orders
- Delayed Orders
- On-Time Delivery Rate (%)
🔹 Dashboard Preview
md
Copy code
## Dashboard Preview
![Dashboard](Screenshots/dashboard_overview.png)
🔹 Key Insights
md
Copy code
## Key Insights
- 60% of orders were delivered on time
- East region has the highest delayed orders
- Revenue is highest in South and North regions
- SKU108 contributes maximum revenue
🔹 Conclusion
md
Copy code
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
🧑‍💼 5️⃣ RESUME DESCRIPTION (1–2 LINES)
text
Copy code
Built an Order Delivery Analysis Dashboard using SQL and Power BI to track delivery performance,
revenue trends, and regional delays with executive-level KPIs and insights.
🔗 6️⃣ LINKEDIN PROJECT DESCRIPTION
text
Copy code
📊 Order Delivery Analysis Dashboard

Analyzed delivery performance using SQL and Power BI.
Created KPIs for on-time delivery, delays, revenue, and regional trends.
Designed an executive-level dashboard for business decision-making.

#PowerBI #SQL #DataAnalytics #Dashboard
