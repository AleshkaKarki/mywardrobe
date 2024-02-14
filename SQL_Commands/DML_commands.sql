-- populating color table
INSERT INTO color (color_id, color_name, hexvalue) VALUES
(1, 'Red', '#FF0000'),
(2, 'Green', '#00FF00'),
(3, 'Blue', '#0000FF'),
(4, 'Yellow', '#FFFF00'),
(5, 'Cyan', '#00FFFF'),
(6, 'Magenta', '#FF00FF'),
(7, 'Black', '#000000'),
(8, 'White', '#FFFFFF'),
(9, 'Gray', '#808080'),
(10, 'Orange', '#FFA500'),
(11, 'Purple', '#800080'),
(12, 'Brown', '#A52A2A'),
(13, 'Pink', '#FFC0CB'),
(14, 'Lime', '#00FF00'),
(15, 'Teal', '#008080'),
(16, 'Indigo', '#4B0082'),
(17, 'Silver', '#C0C0C0'),
(18, 'Gold', '#FFD700'),
(19, 'Violet', '#EE82EE'),
(20, 'Maroon', '#800000'),
(21, 'Turquoise', '#40E0D0'),
(22, 'Aquamarine', '#7FFFD4'),
(23, 'Sky Blue', '#87CEEB'),
(24, 'Olive', '#808000'),
(25, 'Slate Gray', '#708090'),
(26, 'Orchid', '#DA70D6'),
(27, 'Lavender', '#E6E6FA'),
(28, 'Beige', '#F5F5DC'),
(29, 'Salmon', '#FA8072'),
(30, 'Tan', '#D2B48C'),
(31, 'Khaki', '#F0E68C'),
(32, 'Dark Blue', '#00008B'),
(33, 'Light Blue', '#ADD8E6'),
(34, 'Dark Green', '#006400'),
(35, 'Light Green', '#90EE90'),
(36, 'Dark Red', '#8B0000'),
(37, 'Light Red', '#FF6347'),
(38, 'Dark Cyan', '#008B8B'),
(39, 'Light Cyan', '#E0FFFF'),
(40, 'Dark Magenta', '#8B008B'),
(41, 'Light Magenta', '#FF77FF'),
(42, 'Dark Yellow', '#BDB76B'),
(43, 'Light Yellow', '#FFFFE0'),
(44, 'Dark Gray', '#A9A9A9'),
(45, 'Light Gray', '#D3D3D3'),
(46, 'Dark Orange', '#FF8C00'),
(47, 'Light Orange', '#FFA07A'),
(48, 'Dark Purple', '#483D8B'),
(49, 'Light Purple', '#9370DB'),
(50, 'Dark Brown', '#8B4513'),
(51, 'Light Brown', '#CD853F'),
(52, 'Dark Pink', '#FF1493'),
(53, 'Light Pink', '#FFB6C1'),
(54, 'Dark Lime', '#32CD32'),
(55, 'Light Lime', '#ADFF2F'),
(56, 'Dark Teal', '#008080'),
(57, 'Light Teal', '#20B2AA'),
(58, 'Dark Indigo', '#4B0082'),
(59, 'Light Indigo', '#9370DB'),
(60, 'Dark Silver', '#C0C0C0'),
(61, 'Light Silver', '#DCDCDC'),
(62, 'Dark Gold', '#FFD700'),
(63, 'Light Gold', '#FFEC8B'),
(64, 'Dark Violet', '#9400D3'),
(65, 'Light Violet', '#DDA0DD'),
(66, 'Dark Maroon', '#800000'),
(67, 'Light Maroon', '#B03060'),
(68, 'Dark Turquoise', '#00CED1'),
(69, 'Light Turquoise', '#AFEEEE'),
(70, 'Dark Aquamarine', '#7FFFD4');
-- populating season table
INSERT INTO seasons (season_id, season_name) VALUES
(1, 'Spring'),
(2, 'Summer'),
(3, 'Autumn'),
(4, 'Winter');
-- populating fabric table
INSERT INTO fabric (fabric_id, fabric_name, material_type) VALUES
(1, 'Cotton Twill', 'Cotton'),
(2, 'Silk Satin', 'Silk'),
(3, 'Wool Flannel', 'Wool'),
(4, 'Polyester Blend', 'Polyester'),
(5, 'Linen Blend', 'Linen'),
(6, 'Denim', 'Cotton'),
(7, 'Velvet', 'Cotton'),
(8, 'Chiffon', 'Silk'),
(9, 'Cashmere', 'Cashmere'),
(10, 'Velour', 'Polyester');
-- populating size table
INSERT INTO size (size_id, size_desc) VALUES
(1, 'S'),
(2, 'M'),
(3, 'L');
-- populating category table
INSERT INTO category (category_id, type, category_desc) VALUES
(1, 'Female', 'Dresses'),
(2, 'Female', 'Blouses'),
(3, 'Unisex', 'T-shirts'),
(4, 'Female', 'Skirts'),
(5, 'Unisex', 'Jeans'),
(6, 'Unisex', 'Sneakers'),
(7, 'Unisex', 'Sandals'),
(8, 'Female', 'Heels'),
(9, 'Unisex', 'Hoodies'),
(10, 'Female', 'Leggings');
-- populating productcatalog table
INSERT INTO productcatalog (catalog_id, brand, model) VALUES
(1, 'Nike', 'Air Max 90'),
(2, 'Adidas', 'Ultraboost'),
(3, 'Levis', '501 Jeans'),
(4, 'H&M', 'Slim Fit T-Shirt'),
(5, 'Gucci', 'Ace Sneakers'),
(6, 'Vans', 'Old Skool'),
(7, 'Zara', 'Skinny Jeans'),
(8, 'Converse', 'Chuck Taylor All Star'),
(9, 'Puma', 'RS-X3'),
(10, 'New Balance', '574');
-- populating user table
INSERT INTO user(user_id, username)
VALUES 
(1,'Harper'),
(2,'Amerie'),
(3,'Dusty'),
(4,'Sophia'),
(5,'Maria'),
(6,'Darren'),
(7,'Quinni'),
(8,'Sasha'),
(9,'Misty'),
(10,'Girlie'),
(11,'Valentine'),
(12,'Love'),
(13,'Chocolate');
--populating item table
INSERT INTO item (item_id, item_desc, quantity, color_id, fabric_id, size_id, catalog_id, category_id)
VALUES 
(1, 'Cotton T-Shirt', 100, 1, 1, 2, 1, 1),
(2, 'Denim Jeans', 50, 5, 5, 2, 1, 2),
(3, 'Silk Dress', 30, 3, 3, 3, 1, 3),
(4, 'Wool Jacket', 20, 4, 4, 2, 2, 4),
(5, 'Leather Shoes', 80, 10, 10, 2, 2, 5),
(6, 'Canvas Bag', 60, 6, 6, 1, 2, 6);