CREATE TABLE Customers (
customer_id SERIAL Primary Key,
First_name VARCHAR(50) NOT NULL,
Last_name VARCHAR(50) NOT NULL,
Email VARCHAR(254) NOT NULL UNIQUE,
City varchar(50) NOT NULL,
PhoneNumber VARCHAR(15) NOT NULL,
Created_At TIMESTAMP DEFAULT Current_TimeStamp
);
CREATE TABLE Payments (
Payment_id SERIAL PRIMARY KEY NOT NULL,
Payment_method VARCHAR(30),
Payment_status VARCHAR(20)
);
CREATE TABLE Products (
product_id SERIAL PRIMARY KEY,
Product_name VARCHAR(100) NOT NULL,
Category VARCHAR(50) NOT NULL,
Model_number VARCHAR(25),
SKU VARCHAR(15) UNIQUE,
Vendor TEXT
);
CREATE TABLE Orders (
order_id SERIAL PRIMARY KEY NOT NULL,
Customer_id INT,
Order_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
Status VARCHAR(20) CHECK (status IN ('Completed', 'Pending', 'Cancelled')),
Payment_id INT,
FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
FOREIGN KEY (Payment_id) REFERENCES Payments(Payment_id)
);
CREATE TABLE Order_items (
order_item_id SERIAL PRIMARY KEY NOT NULL,
Order_id INT NOT NULL,
Product_id INT NOT NULL,
Quantity INT NOT NULL,
Price DECIMAL (10, 2) NOT NULL,
FOREIGN KEY (Order_id) REFERENCES Orders(Order_id),
FOREIGN KEY (Product_id) REFERENCES Products(Product_id)
);
CREATE TABLE Deliveries (
delivery_id SERIAL PRIMARY KEY,
Order_id INT,
Carrier VARCHAR(25),
Tracking_number VARCHAR(50) UNIQUE,
Ship_date DATE,
Estimated_delivery DATE,
Actual_delivery DATE,
Delivery_status VARCHAR(20) CHECK (delivery_status IN ('Shipped', 'In Transit', 'Delivered', 'Delayed')),
Shipping_cost Decimal(10, 2),
FOREIGN KEY (Order_id) REFERENCES orders(order_id)
);
