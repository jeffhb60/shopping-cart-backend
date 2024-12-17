-- Insert categories
INSERT INTO category (category_name) VALUES ('BOOKS');
INSERT INTO category (category_name) VALUES ('ELECTRONICS');
INSERT INTO category (category_name) VALUES ('HOME & KITCHEN');
INSERT INTO category (category_name) VALUES ('CLOTHING');
INSERT INTO category (category_name) VALUES ('TOYS');

-- Category IDs will be assigned automatically. Assuming:
-- BOOKS = 1, ELECTRONICS = 2, HOME & KITCHEN = 3, CLOTHING = 4, TOYS = 5

-------------------------------------
-- BOOKS (category_id = 1)
-------------------------------------
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('BOOK-TECH-1000', 'JavaScript - The Fun Parts', 'Learn JavaScript', 'assets/images/products/placeholder.png', TRUE, 100, 19.99, 1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('BOOK-TECH-1001', 'Spring Framework Tutorial', 'Learn Spring', 'assets/images/products/placeholder.png', TRUE, 100, 29.99, 1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('BOOK-TECH-1002', 'Kubernetes - Deploying Containers', 'Learn Kubernetes', 'assets/images/products/placeholder.png', TRUE, 100, 24.99, 1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('BOOK-TECH-1003', 'Internet of Things (IoT) - Getting Started', 'Learn IoT', 'assets/images/products/placeholder.png', TRUE, 100, 29.99, 1, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('BOOK-TECH-1004', 'The Go Programming Language: A to Z', 'Learn Go', 'assets/images/products/placeholder.png', TRUE, 100, 24.99, 1, NOW());

-------------------------------------
-- ELECTRONICS (category_id = 2)
-------------------------------------
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('ELEC-1000', 'Wireless Earbuds', 'High-quality Bluetooth earbuds', 'assets/images/products/placeholder.png', TRUE, 50, 59.99, 2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('ELEC-1001', '4K UHD TV', 'Stunning display with HDR', 'assets/images/products/placeholder.png', TRUE, 20, 799.99, 2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('ELEC-1002', 'Smartphone Android', 'Latest Android smartphone', 'assets/images/products/placeholder.png', TRUE, 100, 499.99, 2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('ELEC-1003', 'Wireless Keyboard & Mouse', 'Comfortable and ergonomic', 'assets/images/products/placeholder.png', TRUE, 70, 39.99, 2, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('ELEC-1004', 'Noise-cancelling Headphones', 'Immersive audio experience', 'assets/images/products/placeholder.png', TRUE, 40, 129.99, 2, NOW());

-------------------------------------
-- HOME & KITCHEN (category_id = 3)
-------------------------------------
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('HOME-1000', 'Stainless Steel Toaster', '4-slice toaster with browning control', 'assets/images/products/placeholder.png', TRUE, 30, 49.99, 3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('HOME-1001', 'Non-stick Frying Pan', 'Durable and easy to clean', 'assets/images/products/placeholder.png', TRUE, 80, 24.99, 3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('HOME-1002', 'Keurig Coffee Maker', 'Single-serve coffee brewer', 'assets/images/products/placeholder.png', TRUE, 25, 99.99, 3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('HOME-1003', 'Glass Storage Containers', 'Set of 5 airtight containers', 'assets/images/products/placeholder.png', TRUE, 60, 29.99, 3, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('HOME-1004', 'High-speed Blender', 'Perfect for smoothies', 'assets/images/products/placeholder.png', TRUE, 40, 79.99, 3, NOW());

-------------------------------------
-- CLOTHING (category_id = 4)
-------------------------------------
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('CLOTH-1000', 'Men''s Cotton T-Shirt', 'Soft and comfortable', 'assets/images/products/placeholder.png', TRUE, 200, 14.99, 4, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('CLOTH-1001', 'Women''s Yoga Pants', 'Stretchy and breathable', 'assets/images/products/placeholder.png', TRUE, 150, 19.99, 4, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('CLOTH-1002', 'Unisex Hoodie', 'Warm and cozy', 'assets/images/products/placeholder.png', TRUE, 100, 29.99, 4, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('CLOTH-1003', 'Denim Jeans', 'Classic straight-fit jeans', 'assets/images/products/placeholder.png', TRUE, 80, 39.99, 4, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('CLOTH-1004', 'Baseball Cap', 'Adjustable cap with logo', 'assets/images/products/placeholder.png', TRUE, 120, 9.99, 4, NOW());

-------------------------------------
-- TOYS (category_id = 5)
-------------------------------------
INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('TOY-1000', 'Lego Building Set', 'Creative construction toy', 'assets/images/products/placeholder.png', TRUE, 100, 49.99, 5, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('TOY-1001', 'Remote Control Car', 'Fast and fun RC car', 'assets/images/products/placeholder.png', TRUE, 50, 24.99, 5, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('TOY-1002', 'Dollhouse', 'Wooden dollhouse with furniture', 'assets/images/products/placeholder.png', TRUE, 20, 79.99, 5, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('TOY-1003', 'Action Figure Set', 'Set of 4 collectible figures', 'assets/images/products/placeholder.png', TRUE, 60, 19.99, 5, NOW());

INSERT INTO product (sku, name, description, image_url, active, units_in_stock, unit_price, category_id, date_created)
VALUES ('TOY-1004', '1000-piece Puzzle', 'Challenging and fun puzzle', 'assets/images/products/placeholder.png', TRUE, 40, 14.99, 5, NOW());
