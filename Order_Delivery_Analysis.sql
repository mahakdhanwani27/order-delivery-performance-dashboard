CREATE DATABASE order_analysis;
USE order_analysis;
CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    sku VARCHAR(10),
    order_date DATE,
    delivery_date DATE,
    lead_time INT,
    shipping_time INT,
    order_status VARCHAR(20),
    region VARCHAR(20),
    customer_type VARCHAR(20),
    quantity INT,
    revenue INT
);
INSERT INTO orders VALUES
(1001,'SKU101','2024-01-01','2024-01-05',4,2,'Delivered','North','Retail',5,2500),
(1002,'SKU102','2024-01-02','2024-01-08',6,3,'Delivered','South','Wholesale',10,7200),
(1003,'SKU103','2024-01-03','2024-01-10',7,4,'Delayed','East','Retail',3,1800),
(1004,'SKU104','2024-01-04','2024-01-06',2,1,'Delivered','West','Online',1,900),
(1005,'SKU105','2024-01-05','2024-01-12',7,4,'Delayed','North','Wholesale',8,6400),
(1006,'SKU106','2024-01-06','2024-01-09',3,2,'Delivered','South','Online',2,1400);

INSERT INTO orders (order_id, sku, order_date, delivery_date, lead_time, shipping_time, order_status, region, customer_type, quantity, revenue) VALUES
(1007, 'SKU107', '2024-01-07', '2024-01-15', 8, 5, 'Delayed', 'East', 'Retail', 6, 4200),
(1008, 'SKU108', '2024-01-08', '2024-01-11', 3, 2, 'Delivered', 'West', 'Wholesale', 12, 9600),
(1009, 'SKU109', '2024-01-09', '2024-01-14', 5, 3, 'Delivered', 'North', 'Online', 4, 3200),
(1010, 'SKU110', '2024-01-10', '2024-01-18', 8, 5, 'Delayed', 'South', 'Retail', 7, 4900),
(1011, 'SKU101', '2024-01-11', '2024-01-14', 3, 1, 'Delivered', 'East', 'Online', 1, 500),
(1012, 'SKU102', '2024-01-12', '2024-01-20', 8, 5, 'Delayed', 'West', 'Retail', 9, 6300),
(1013, 'SKU103', '2024-01-13', '2024-01-17', 4, 2, 'Delivered', 'North', 'Wholesale', 11, 8800),
(1014, 'SKU104', '2024-01-14', '2024-01-16', 2, 1, 'Delivered', 'South', 'Online', 2, 1800),
(1015, 'SKU105', '2024-01-15', '2024-01-23', 8, 5, 'Delayed', 'East', 'Wholesale', 10, 8000),
(1016, 'SKU106', '2024-01-16', '2024-01-19', 3, 2, 'Delivered', 'West', 'Retail', 4, 2800),
(1017, 'SKU107', '2024-01-17', '2024-01-25', 8, 6, 'Delayed', 'North', 'Online', 6, 4200),
(1018, 'SKU108', '2024-01-18', '2024-01-21', 3, 2, 'Delivered', 'South', 'Wholesale', 14, 11200),
(1019, 'SKU109', '2024-01-19', '2024-01-26', 7, 4, 'Delayed', 'East', 'Retail', 5, 4000),
(1020, 'SKU110', '2024-01-20', '2024-01-23', 3, 2, 'Delivered', 'West', 'Online', 2, 1600),
(1021, 'SKU101', '2024-01-21', '2024-01-27', 6, 3, 'Delivered', 'North', 'Retail', 3, 1500),
(1022, 'SKU102', '2024-01-22', '2024-01-30', 8, 5, 'Delayed', 'South', 'Wholesale', 12, 8400),
(1023, 'SKU103', '2024-01-23', '2024-01-26', 3, 2, 'Delivered', 'East', 'Online', 2, 1200),
(1024, 'SKU104', '2024-01-24', '2024-01-29', 5, 3, 'Delivered', 'West', 'Retail', 5, 4500),
(1025, 'SKU105', '2024-01-25', '2024-02-02', 8, 5, 'Delayed', 'North', 'Wholesale', 9, 7200),
(1026, 'SKU106', '2024-01-26', '2024-01-31', 5, 3, 'Delivered', 'South', 'Online', 4, 2800),
(1027, 'SKU107', '2024-01-27', '2024-02-04', 8, 5, 'Delayed', 'East', 'Retail', 7, 4900),
(1028, 'SKU108', '2024-01-28', '2024-01-31', 3, 2, 'Delivered', 'West', 'Wholesale', 15, 12000),
(1029, 'SKU109', '2024-01-29', '2024-02-05', 7, 4, 'Delayed', 'North', 'Online', 6, 4800),
(1030, 'SKU110', '2024-01-30', '2024-02-01', 2, 1, 'Delivered', 'South', 'Retail', 2, 1400),
(1031, 'SKU101', '2024-02-01', '2024-02-06', 5, 3, 'Delivered', 'East', 'Online', 3, 1500),
(1032, 'SKU102', '2024-02-02', '2024-02-10', 8, 5, 'Delayed', 'West', 'Retail', 10, 7000),
(1033, 'SKU103', '2024-02-03', '2024-02-07', 4, 2, 'Delivered', 'North', 'Wholesale', 12, 9600),
(1034, 'SKU104', '2024-02-04', '2024-02-06', 2, 1, 'Delivered', 'South', 'Online', 1, 900),
(1035, 'SKU105', '2024-02-05', '2024-02-13', 8, 5, 'Delayed', 'East', 'Wholesale', 11, 8800),
(1036, 'SKU106', '2024-02-06', '2024-02-09', 3, 2, 'Delivered', 'West', 'Retail', 4, 2800),
(1037, 'SKU107', '2024-02-07', '2024-02-15', 8, 6, 'Delayed', 'North', 'Online', 6, 4200),
(1038, 'SKU108', '2024-02-08', '2024-02-11', 3, 2, 'Delivered', 'South', 'Wholesale', 16, 12800),
(1039, 'SKU109', '2024-02-09', '2024-02-16', 7, 4, 'Delayed', 'East', 'Retail', 5, 4000),
(1040, 'SKU110', '2024-02-10', '2024-02-13', 3, 2, 'Delivered', 'West', 'Online', 3, 2400);
SELECT COUNT(*) as total_orders FROM orders;
-- Should show: 40

SELECT order_status, COUNT(*) as count FROM orders GROUP BY order_status;
-- Shows Delivered vs Delayed breakdown
SELECT * FROM orders;

SELECT SUM(revenue) AS total_revenue FROM orders;
SELECT order_status, COUNT(*) AS orders
FROM orders
GROUP BY order_status;
SELECT region, SUM(revenue) AS total_revenue
FROM orders
GROUP BY region;
SELECT sku, SUM(revenue) AS total_revenue
FROM orders
GROUP BY sku
ORDER BY total_revenue DESC;
SELECT 
    COUNT(*) AS total_orders,
    SUM(revenue) AS total_revenue,
    ROUND(AVG(lead_time),2) AS avg_lead_time,
    ROUND(AVG(shipping_time),2) AS avg_shipping_time
FROM orders;
SELECT 
    order_id,
    sku,
    lead_time,
    shipping_time,
    region
FROM orders
WHERE lead_time >= 7
ORDER BY lead_time DESC;
SELECT 
    region,
    COUNT(*) AS delayed_orders
FROM orders
WHERE order_status = 'Delayed'
GROUP BY region
ORDER BY delayed_orders DESC;



