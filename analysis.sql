====================================================================
               RANKING CUSTOMERS BY REVENUE
SELECT
	c.first_name,
	c.last_name,
	SUM(oi.quantity * oi.price) AS total_revenue,
	RANK() OVER (
	ORDER BY SUM(oi.quantity * oi.price) DESC
	) AS revenue_rank
FROM customers c 
JOIN orders o
	ON c.customer_id = o.customer_id
JOIN order_items oi
	ON o.order_id = oi.order_id
WHERE o.status = 'Completed'
GROUP BY c.first_name, c.last_name;
==================================================================
                MONTHLY REVENUE TREND
  SELECT
	DATE_TRUNC('month', o.order_date) AS revenue_month,
	SUM(oi.quantity * oi.price) AS monthly_revenue
FROM orders o
JOIN order_items oi
	ON o.order_id = oi.order_id
WHERE o.status = 'Completed'
GROUP BY DATE_TRUNC('month', o.order_date)
ORDER BY revenue_month;
=================================================================
              AVERAGE SHIPPING COST
SELECT 
	carrier,
	AVG(shipping_cost) AS avg_shipping_cost,
COUNT(*) AS shipment_count
FROM deliveries
GROUP BY carrier
ORDER BY avg_shipping_cost DESC;
================================================================
            REVENUE BY CATEGORY
Select
	pr.category,
	SUM(oi.quantity * oi.price) AS category_revenue
FROM products pr
JOIN order_items oi   
	ON pr.product_id = oi.product_id
JOIN orders o
	ON oi.order_id = o.order_id
WHERE o.status = 'Completed'
GROUP BY pr.category
ORDER BY category_revenue DESC;
================================================================
            PRODUCT SALES PERFORMANCE
Select
	pr.product_name,
	pr.category,
	SUM(oi.quantity) AS total_units_sold,
	SUM(oi.quantity * oi.price) AS total_product_revenue
FROM products pr
JOIN order_items oi
	ON pr.product_id = oi.product_id
JOIN orders o 
	ON oi.order_id = o.order_id
Where o.status = 'Completed'
GROUP BY pr.product_name, pr.category
ORDER  BY total_product_revenue DESC;
=================================================================
            REVENUE BY CUSTOMER
SELECT
	c.customer_id,
	c.first_name,
	c.last_name,
	SUM(oi.quantity * oi.price) AS total_reveune
From customers c
Join orders o
	ON c.customer_id = c.customer_id
Join order_items oi
	ON o.order_id = oi.order_id
WHERE o.status = 'Completed'
Group BY c.customer_id, c.first_name, c.last_name
Order BY total_reveune DESC;
==================================================================
            CUSTOMER ORDERS
SELECT
	o.order_id,
	c.first_name,
	c.last_name,
	c.city,
	o.order_date,
	o.status,
	p.payment_method,
	p.payment_status
FROM orders o 
JOIN customers c
	ON o.customer_id = c.customer_id
JOIN payments p
	ON o.payment_id = p.payment_id
	ORDER BY o.order_date;
