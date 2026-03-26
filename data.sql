INSERT INTO customers (first_name, last_name, email, city, phoneNumber, created_at)
VALUES
('John','Anderson','john.anderson@email.com','Frisco','2145551001','2024-01-10 09:12:00'),
('Maria','Lopez','maria.lopez@email.com','McKinney','2145551002','2024-01-12 11:45:00'),
('David','Kim','david.kim@email.com','Plano','2145551003','2024-01-15 14:22:00'),
('Emma','Thompson','emma.thompson@email.com','Allen','2145551004','2024-01-18 16:30:00'),
('Liam','Garcia','liam.garcia@email.com','Rockwall','2145551005','2024-01-20 08:10:00'),
('Sophia','Patel','sophia.patel@email.com','Dallas','2145551006','2024-01-22 10:05:00'),
('Michael','Brown','michael.brown@email.com','Coppell','2145551007','2024-01-25 12:40:00'),
('Olivia','Garcia','olivia.garcia@email.com','Garland','2145551008','2024-01-28 15:55:00'),
('Noah','Walker','noah.walker@email.com','Sherman','2145551009','2024-02-01 09:30:00'),
('Ava','Nguyen','ava.nguyen@email.com','Denison','2145551010','2024-02-03 11:00:00'),

('Ethan','Harris','ethan.harris@email.com','Greenville','2145551011','2024-02-05 13:15:00'),
('Mia','Clark','mia.clark@email.com','Paris','2145551012','2024-02-07 10:25:00'),
('Lucas','Lewis','lucas.lewis@email.com','Sulphur Springs','2145551013','2024-02-09 14:50:00'),
('Amelia','Young','amelia.young@email.com','Bonham','2145551014','2024-02-11 16:05:00'),
('Mason','Allen','mason.allen@email.com','Commerce','2145551015','2024-02-13 08:35:00'),
('Harper','Scott','harper.scott@email.com','Terrell','2145551016','2024-02-15 12:20:00'),
('James','Green','james.green@email.com','Forney','2145551017','2024-02-18 15:10:00'),
('Evelyn','Baker','evelyn.baker@email.com','Royse City','2145551018','2024-02-20 09:45:00'),
('Benjamin','Adams','benjamin.adams@email.com','Wylie','2145551019','2024-02-22 11:30:00'),
('Abigail','Nelson','abigail.nelson@email.com','Sachse','2145551020','2024-02-25 13:55:00'),

('Elijah','Carter','elijah.carter@email.com','Princeton','2145551021','2024-02-28 10:05:00'),
('Charlotte','Mitchell','charlotte.mitchell@email.com','Anna','2145551022','2024-03-01 14:15:00'),
('Logan','Perez','logan.perez@email.com','Melissa','2145551023','2024-03-03 16:45:00'),
('Ella','Roberts','ella.roberts@email.com','Celina','2145551024','2024-03-05 09:20:00'),
('Alexander','Turner','alex.turner@email.com','Prosper','2145551025','2024-03-07 11:10:00'),

('Scarlett','Phillips','scarlett.phillips@email.com','Denton','2145551026','2024-03-09 13:30:00'),
('Daniel','Campbell','daniel.campbell@email.com','Little Elm','2145551027','2024-03-11 15:50:00'),
('Grace','Parker','grace.parker@email.com','The Colony','2145551028','2024-03-13 10:40:00'),
('Matthew','Evans','matthew.evans@email.com','Carrollton','2145551029','2024-03-15 12:25:00'),
('Chloe','Edwards','chloe.edwards@email.com','Farmers Branch','2145551030','2024-03-17 14:55:00'),

('Jackson','Collins','jackson.collins@email.com','Durant','2145551031','2024-03-20 09:15:00'),
('Victoria','Stewart','victoria.stewart@email.com','Broken Bow','2145551032','2024-03-22 11:35:00'),
('Sebastian','Sanchez','sebastian.sanchez@email.com','Idabel','2145551033','2024-03-24 13:45:00'),
('Lily','Morris','lily.morris@email.com','Hugo','2145551034','2024-03-26 16:00:00'),
('Jack','Rogers','jack.rogers@email.com','Clarksville','2145551035','2024-03-28 08:50:00'),

('Hannah','Reed','hannah.reed@email.com','Mount Pleasant','2145551036','2024-03-30 10:20:00'),
('Aiden','Cook','aiden.cook@email.com','Texarkana','2145551037','2024-04-01 12:40:00'),
('Zoe','Morgan','zoe.morgan@email.com','Longview','2145551038','2024-04-03 15:05:00'),
('Samuel','Bell','samuel.bell@email.com','Tyler','2145551039','2024-04-05 09:55:00'),
('Nora','Murphy','nora.murphy@email.com','Sulphur Springs','2145551040','2024-04-07 11:25:00'),

('Henry','Bailey','henry.bailey@email.com','Greenville','2145551041','2024-04-10 13:15:00'),
('Ella','Rivera','ella.rivera@email.com','Paris','2145551042','2024-04-12 15:35:00'),
('Owen','Cooper','owen.cooper@email.com','Sherman','2145551043','2024-04-14 10:05:00'),
('Layla','Richardson','layla.richardson@email.com','Denison','2145551044','2024-04-16 12:25:00'),
('Wyatt','Cox','wyatt.cox@email.com','Bonham','2145551045','2024-04-18 14:45:00'),
('Aria','Howard','aria.howard@email.com','Commerce','2145551046','2024-04-20 16:10:00'),
('Gabriel','Ward','gabriel.ward@email.com','Terrell','2145551047','2024-04-22 09:30:00'),
('Sofia','Torres','sofia.torres@email.com','Forney','2145551048','2024-04-24 11:50:00'),
('Carter','Peterson','carter.peterson@email.com','Royse City','2145551049','2024-04-26 13:40:00'),
('Avery','Gray','avery.gray@email.com','Wylie','2145551050','2024-04-28 15:20:00');

INSERT INTO orders (customer_id, order_date, status, payment_id)
VALUES
(1,'2024-05-01 09:15:00','Completed',1),
(2,'2024-05-01 11:40:00','Completed',2),
(3,'2024-05-02 14:05:00','Pending',5),
(4,'2024-05-02 16:20:00','Completed',3),
(5,'2024-05-03 10:10:00','Cancelled',7),
(6,'2024-05-03 13:45:00','Completed',4),
(7,'2024-05-04 08:30:00','Completed',6),
(8,'2024-05-04 15:00:00','Pending',10),
(9,'2024-05-05 12:12:00','Completed',8),
(10,'2024-05-05 17:25:00','Completed',9),

(11,'2024-05-06 09:05:00','Completed',11),
(12,'2024-05-06 14:55:00','Pending',19),
(13,'2024-05-07 10:40:00','Completed',12),
(14,'2024-05-07 16:05:00','Completed',13),
(15,'2024-05-08 11:15:00','Cancelled',16),
(16,'2024-05-08 13:35:00','Completed',14),
(17,'2024-05-09 09:45:00','Completed',15),
(18,'2024-05-09 15:50:00','Pending',29),
(19,'2024-05-10 10:20:00','Completed',17),
(20,'2024-05-10 18:10:00','Completed',18),

(21,'2024-05-11 08:55:00','Completed',20),
(22,'2024-05-11 12:30:00','Completed',21),
(23,'2024-05-12 14:40:00','Pending',24),
(24,'2024-05-12 16:50:00','Completed',22),
(25,'2024-05-13 09:35:00','Completed',23),
(26,'2024-05-13 13:20:00','Cancelled',25),
(27,'2024-05-14 11:00:00','Completed',26),
(28,'2024-05-14 15:15:00','Completed',27),
(29,'2024-05-15 10:45:00','Pending',28),
(30,'2024-05-15 17:05:00','Completed',30);

INSERT INTO payments (payment_method, payment_status)
VALUES
('Credit Card','Completed'),
('Debit Card','Completed'),
('PayPal','Completed'),
('Apple Pay','Completed'),
('Credit Card','Pending'),
('Debit Card','Completed'),
('PayPal','Failed'),
('Apple Pay','Completed'),
('Credit Card','Completed'),
('Debit Card','Pending'),
('PayPal','Completed'),
('Apple Pay','Completed'),
('Credit Card','Completed'),
('Debit Card','Completed'),
('PayPal','Completed'),
('Apple Pay','Failed'),
('Credit Card','Completed'),
('Debit Card','Completed'),
('PayPal','Pending'),
('Apple Pay','Completed'),
('Credit Card','Completed'),
('Debit Card','Completed'),
('PayPal','Completed'),
('Apple Pay','Completed'),
('Credit Card','Failed'),
('Debit Card','Completed'),
('PayPal','Completed'),
('Apple Pay','Completed'),
('Credit Card','Pending'),
('Debit Card','Completed');

INSERT INTO order_items (order_id, product_id, quantity, price)
VALUES
(1,1,1,1199.99),
(1,2,1,29.99),

(2,3,1,149.99),
(2,4,1,399.99),

(3,5,1,89.99),
(3,2,2,29.99),

(4,6,1,299.99),
(4,12,1,39.99),

(5,7,1,119.99),

(6,8,1,449.99),
(6,10,1,99.99),

(7,9,2,59.99),
(7,14,1,24.99),

(8,11,1,179.99),
(8,2,1,29.99),

(9,13,1,34.99),
(9,1,1,1199.99),

(10,15,1,129.99),
(10,16,1,49.99),

(11,18,1,349.99),
(11,2,1,29.99),

(12,19,1,229.99),

(13,20,1,159.99),
(13,12,2,39.99),

(14,4,2,399.99),

(15,6,1,299.99),

(16,17,1,189.99),
(16,14,2,24.99),

(17,3,1,149.99),
(17,5,1,89.99),

(18,7,2,119.99),

(19,10,1,99.99),
(19,11,1,179.99),

(20,1,1,1199.99),

(21,2,3,29.99),
(21,13,1,34.99),

(22,8,1,449.99),

(23,9,1,59.99),
(23,15,1,129.99),

(24,18,1,349.99),
(24,20,1,159.99),

(25,4,1,399.99),
(25,12,1,39.99),

(26,16,1,49.99),

(27,6,1,299.99),
(27,10,2,99.99),

(28,17,1,189.99),
(28,2,1,29.99),

(29,5,1,89.99),
(29,19,1,229.99),

(30,1,1,1199.99),
(30,3,1,149.99);

INSERT INTO products (product_name, category, model_number, sku, vendor)
VALUES
('Gaming Laptop 16GB','Electronics','GLX5600','1001','Dell'),
('Wireless Mouse','Accessories','WM202','1002','Logitech'),
('Mechanical Keyboard RGB','Accessories','MK880','1003','Razer'),
('27-inch 4K Monitor','Electronics','MON4K27','1004','Samsung'),
('USB-C Docking Station','Accessories','DOCK500','1005','Anker'),
('Noise Cancelling Headphones','Audio','NC700','1006','Sony'),
('External SSD 1TB','Storage','SSD1TB','1007','SanDisk'),
('Gaming Chair','Furniture','GC900','1008','Secretlab'),
('1080p Webcam','Electronics','CAM1080','1009','Logitech'),
('Bluetooth Speaker','Audio','BS300','1010','JBL'),
('Wireless Earbuds','Audio','WE100','1011','Beats'),
('Portable Charger 20000mAh','Accessories','PC20K','1012','Anker'),
('Laptop Cooling Pad','Accessories','LCP50','1013','Targus'),
('Smartphone Stand','Accessories','SS20','1014','Belkin'),
('Dual Monitor Stand','Furniture','DMS100','1015','Vivo'),
('Office Desk Lamp','Furniture','ODL200','1016','Philips'),
('Mesh Office Chair','Furniture','MOC310','1017','Hbada'),
('Tablet 10-inch','Electronics','TAB10X','1018','Lenovo'),
('Printer All-in-One','Electronics','PRT500','1019','HP'),
('Router WiFi 6','Networking','RTW600','1020','TP-Link');

INSERT INTO deliveries 
(order_id, carrier, tracking_number, ship_date, estimated_delivery, actual_delivery, delivery_status, shipping_cost)
VALUES
(1,'UPS','TRK1001','2024-05-01','2024-05-04','2024-05-03','Delivered',18.50),
(2,'FedEx','TRK1002','2024-05-01','2024-05-05','2024-05-04','Delivered',22.00),
(3,'USPS','TRK1003','2024-05-02','2024-05-06',NULL,'In Transit',12.75),
(4,'UPS','TRK1004','2024-05-02','2024-05-05','2024-05-05','Delivered',15.25),
(5,'FedEx','TRK1005','2024-05-03','2024-05-07',NULL,'Delayed',0.00),

(6,'UPS','TRK1006','2024-05-03','2024-05-06','2024-05-06','Delivered',28.40),
(7,'USPS','TRK1007','2024-05-04','2024-05-08','2024-05-07','Delivered',11.95),
(8,'FedEx','TRK1008','2024-05-04','2024-05-09',NULL,'Shipped',13.50),
(9,'UPS','TRK1009','2024-05-05','2024-05-08','2024-05-08','Delivered',19.20),
(10,'USPS','TRK1010','2024-05-05','2024-05-09','2024-05-09','Delivered',16.80),

(11,'UPS','TRK1011','2024-05-06','2024-05-09','2024-05-09','Delivered',14.10),
(12,'FedEx','TRK1012','2024-05-06','2024-05-10',NULL,'In Transit',17.35),
(13,'UPS','TRK1013','2024-05-07','2024-05-11','2024-05-10','Delivered',21.60),
(14,'USPS','TRK1014','2024-05-07','2024-05-11','2024-05-11','Delivered',24.00),
(15,'FedEx','TRK1015','2024-05-08','2024-05-12',NULL,'Delayed',0.00),

(16,'UPS','TRK1016','2024-05-08','2024-05-11','2024-05-11','Delivered',15.90),
(17,'USPS','TRK1017','2024-05-09','2024-05-12','2024-05-12','Delivered',13.25),
(18,'FedEx','TRK1018','2024-05-09','2024-05-13',NULL,'Shipped',20.40),
(19,'UPS','TRK1019','2024-05-10','2024-05-13','2024-05-13','Delivered',12.60),
(20,'USPS','TRK1020','2024-05-10','2024-05-14','2024-05-14','Delivered',26.75),

(21,'UPS','TRK1021','2024-05-11','2024-05-14','2024-05-13','Delivered',10.99),
(22,'FedEx','TRK1022','2024-05-11','2024-05-15','2024-05-15','Delivered',27.10),
(23,'USPS','TRK1023','2024-05-12','2024-05-16',NULL,'In Transit',14.55),
(24,'UPS','TRK1024','2024-05-12','2024-05-16','2024-05-16','Delivered',18.35),
(25,'FedEx','TRK1025','2024-05-13','2024-05-17','2024-05-17','Delivered',16.40),

(26,'UPS','TRK1026','2024-05-13','2024-05-17',NULL,'Delayed',0.00),
(27,'USPS','TRK1027','2024-05-14','2024-05-18','2024-05-18','Delivered',23.90),
(28,'FedEx','TRK1028','2024-05-14','2024-05-18','2024-05-18','Delivered',12.85),
(29,'UPS','TRK1029','2024-05-15','2024-05-19',NULL,'Shipped',15.70),
(30,'USPS','TRK1030','2024-05-15','2024-05-19','2024-05-19','Delivered',29.25);
