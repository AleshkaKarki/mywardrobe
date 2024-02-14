-- creating table for color
CREATE TABLE color(
    color_id INT(11) PRIMARY KEY,
    color_name VARCHAR(30),
    hexvalue BINARY(16)
);
-- create table for fabric
CREATE TABLE fabric(
    fabric_id INT(11) PRIMARY KEY,
    fabric_name VARCHAR(30),
    material_type VARCHAR(30)
);
-- create table for size
CREATE TABLE size(
    size_id INT(11) PRIMARY KEY,
    size_desc VARCHAR(30)
);
-- create table for season
CREATE TABLE season(
    season_id INT(11) PRIMARY KEY,
    season_name VARCHAR(30)
);
-- create table for wishlist
CREATE TABLE wishlist(
    wishlist_id INT(11) PRIMARY KEY,
    wishlist_name VARCHAR(30),
    total_price VARCHAR(30),
    user_id INT(11) FOREIGN KEY,
    item_id INT(11) FOREIGN KEY
);
-- create table for user
CREATE TABLE user(
    user_id INT(11) PRIMARY KEY,
    username VARCHAR(30)
);
-- create table for category
CREATE TABLE category(
    season_id INT(11) PRIMARY KEY,
    season_name VARCHAR(30)
);
-- create table for productcatalog
CREATE TABLE productcatalog(
    catalog_id INT(11) PRIMARY KEY,
    brand VARCHAR(30),
    model VARCHAR(30)
);
-- create table for season/item
CREATE TABLE season/item(
    season_id INT(11) FOREIGN KEY,
    item_id INT(11) FOREIGN KEY
);
-- create table for item
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