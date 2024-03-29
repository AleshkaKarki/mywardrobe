-- creating table for item
CREATE TABLE item(
    item_id INT(11) PRIMARY KEY,
    item_desc VARCHAR(30),
    quantity VARCHAR(30),
    fabric_id INT(11) FOREIGN KEY,
    color_id INT(11) FOREIGN KEY,
    size_id INT(11) FOREIGN KEY,
    category_id INT(11) FOREIGN KEY,
    catalog_id INT(11) FOREIGN KEY
);

INSERT INTO item (item_id, item_desc, quantity, color_id, fabric_id, size_id, catalog_id, category_id) VALUES
(10, 'Red T-Shirt', 50, 1, 1, 1, 1, 1),
(11, 'Blue Hoodie', 30, 2, 2, 2, 2, 4),
(12, 'Green Blouse', 20, 3, 3, 1, 1, 1),
(13, 'Yellow Sweater', 25, 4, 4, 2, 2, 4),
(14, 'Black Jeans', 40, 5, 5, 2, 6, 2),
(15, 'White Shirt', 35, 6, 6, 1, 1, 1),
(16, 'Orange Jacket', 30, 7, 7, 2, 4, 4),
(17, 'Purple Dress', 15, 8, 8, 3, 3, 3),
(18, 'Pink Handbag', 10, 9, 9, 1, 9, 8),
(19, 'Brown Shoes', 20, 10, 10, 1, 10, 7),
(20, 'Red Shorts', 30, 1, 1, 2, 2, 2),
(21, 'Blue Jacket', 25, 2, 2, 3, 4, 4),
(22, 'Green Scarf', 40, 3, 3, 1, 9, 6),
(23, 'Yellow Coat', 15, 4, 4, 3, 3, 4),
(24, 'Black Skirt', 20, 5, 5, 1, 2, 2),
(25, 'White Pants', 30, 6, 6, 2, 2, 2),
(26, 'Orange Backpack', 10, 7, 7, 1, 8, 8),
(27, 'Purple Hat', 5, 8, 8, 1, 9, 10),
(28, 'Pink Belt', 25, 9, 9, 1, 9, 6),
(29, 'Brown Bow Tie', 15, 10, 10, 1, 9, 6),
(30, 'Red Dress', 20, 1, 1, 3, 3, 3),
(31, 'Blue Pants', 30, 2, 2, 2, 2, 2),
(32, 'Green Skirt', 10, 3, 3, 1, 3, 2),
(33, 'Yellow Scarf', 25, 4, 4, 1, 9, 6),
(34, 'Black Jacket', 20, 5, 5, 3, 4, 4),
(35, 'White Blouse', 30, 6, 6, 1, 1, 1),
(36, 'Orange Gloves', 15, 7, 7, 1, 9, 6),
(37, 'Purple Shoes', 20, 8, 8, 1, 10, 7),
(38, 'Pink Wallet', 10, 9, 9, 1, 9, 8),
(39, 'Brown Clutch', 5, 10, 10, 1, 9, 8),
(40, 'Red Hoodie', 20, 1, 1, 2, 4, 4);