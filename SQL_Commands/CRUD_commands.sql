import mysql.connector

# Connect to MySQL database
connection = mysql.connector.connect(host='localhost', user='root', passwd='', database='mywardrobe')
cursor=connection.cursor()

-- Insert into color
sql_select_Query= ''' INSERT into color(color_id, color_name, hexvalue)
  VALUES (1, 'Red', 'FF0000')  
 '''

cursor.execute(sql_select_Query, (color_id, color_name, hexvalue))
connection.commit()
-- Read data from color
sql_select_Query = "SELECT color_id, color_name, hexvalue FROM color"
cursor.execute(sql_select_Query)
-- Fetch all the rows from the result set
rows = cursor.fetchall()
-- Print the fetched rows
for row in rows:
    print(row)
-- Close the cursor and connection
cursor.close()
conn.close()
-- Update data for color
sql_update_query = '''UPDATE color
                      SET color_name = 'BrightRed'
                      WHERE color_name = 'Red' '''
cursor.execute(sql_update_query)
connection.commit()
--Delete data for color
sql_delete_query = '''DELETE FROM color
                      WHERE color_name = 'black' '''
cursor.execute(sql_delete_query)
connection.commit()
-- Insert into fabric
sql_select_Query= ''' INSERT into fabric(fabric_id, fabric_name, material_type)
  VALUES (2, 'wool', 'natural')  
 '''

cursor.execute(sql_select_Query, (fabric_id, fabric_name, material_type))
connection.commit()
-- Read data from fabric
sql_select_Query = "SELECT fabric_id, fabric_name, material_type FROM fabric"
cursor.execute(sql_select_Query)
-- Fetch all the rows from the result set
rows = cursor.fetchall()
-- Print the fetched rows
for row in rows:
    print(row)
-- Close the cursor and connection
cursor.close()
conn.close() write the same code but for fabric(fabric_id, fabric_name, material_type)
-- Update data for fabric
sql_update_query = '''UPDATE fabric
                      SET fabric_name = 'cotton'
                      WHERE fabric_name = 'wool' '''
cursor.execute(sql_update_query)
connection.commit()
--Delete data for fabric
sql_delete_query = '''DELETE FROM fabric
                      WHERE fabric_name = 'polyester' '''
cursor.execute(sql_delete_query)
connection.commit()
-- Insert into size
sql_select_Query= ''' INSERT into size(size_id, size_desc)
  VALUES (1, 'M')  
 '''

cursor.execute(sql_select_Query, (size_id, size_desc))
connection.commit()
-- Read data from size
sql_select_Query = "SELECT size_id, size_desc FROM size"
cursor.execute(sql_select_Query)
-- Fetch all the rows from the result set
rows = cursor.fetchall()
-- Print the fetched rows
for row in rows:
    print(row)
-- Close the cursor and connection
cursor.close()
conn.close() write the same code but for size(size_id, size_desc)
-- Update data for size
sql_update_query = '''UPDATE size
                      SET size_desc = 'M'
                      WHERE size_desc = 'L' '''
cursor.execute(sql_update_query)
connection.commit()
--Delete data for size
sql_delete_query = '''DELETE FROM size
                      WHERE size_id = 11 '''
cursor.execute(sql_delete_query)
connection.commit()
-- Insert into wardrobe
sql_select_Query= ''' INSERT into wardrobe(wardrobe_id, wardrobe_name, user_id, item_id)
  VALUES (1, 'summer_collection', 11, 111)  
 '''

cursor.execute(sql_select_Query, (fabric_id, fabric_name, material_type))
connection.commit()
-- Read data from wardrobe
sql_select_Query = "SELECT wardrobe_id, wardrobe_name, user_id, item_id FROM wardrobe"
cursor.execute(sql_select_Query)
-- Fetch all the rows from the result set
rows = cursor.fetchall()
-- Print the fetched rows
for row in rows:
    print(row)
-- Close the cursor and connection
cursor.close()
conn.close() write the same code but for size(size_id, size_desc)
-- Update data for wardrobe
sql_update_query = '''UPDATE wardrobe
                      SET wardrobe_name = 'spring_collection'
                      WHERE wardrobe_name = 'summer_collection' '''
cursor.execute(sql_update_query)
connection.commit()
--Delete data for wardrobe
sql_delete_query = '''DELETE FROM wardrobe
                      WHERE wardrobe_name = 'halloween_collection' '''
cursor.execute(sql_delete_query)
connection.commit()
-- Insert into user
sql_select_Query= ''' INSERT into user(user_id, username)
  VALUES (3, 'Valeria')  
 '''

cursor.execute(sql_select_Query, (user_id, usernamee))
connection.commit()
-- Read data from user
sql_select_Query = "SELECT user_id, username FROM user"
cursor.execute(sql_select_Query)
-- Fetch all the rows from the result set
rows = cursor.fetchall()
-- Print the fetched rows
for row in rows:
    print(row)
-- Update data for user
sql_update_query = '''UPDATE user
                      SET username = 'Rossita'
                      WHERE username = 'Natalia' '''
cursor.execute(sql_update_query)
connection.commit()
--Delete data for user
sql_delete_query = '''DELETE FROM user
                      WHERE username = 'Rossita' '''
cursor.execute(sql_delete_query)
connection.commit()
-- Insert into productcatalog
sql_select_Query= ''' INSERT into productcatalog(catalog_id, brand, model)
  VALUES (6, 'Nike', 'Nike_Air')  
 '''

cursor.execute(sql_select_Query, (catalog_id, brand, model))
connection.commit()
-- Read data from productcatalog
sql_select_Query = "SELECT catalog_id, brand, model FROM productcatalog"
cursor.execute(sql_select_Query)
-- Fetch all the rows from the result set
rows = cursor.fetchall()
-- Print the fetched rows
for row in rows:
    print(row)
-- Update data for productcatalog
sql_update_query = '''UPDATE productcatalog
                      SET brand = 'Adidas'
                      WHERE brand = 'Nike' '''
cursor.execute(sql_update_query)
connection.commit()
--Delete data for productcatalog
sql_delete_query = '''DELETE FROM productcatalog
                      WHERE brand = 'Adidas' '''
cursor.execute(sql_delete_query)
connection.commit()
-- Insert into season
sql_select_Query= ''' INSERT into season(season_id, season_name)
  VALUES (8, 'Summer')  
 '''

cursor.execute(sql_select_Query, (season_id, season_name))
connection.commit()
-- Read data from season
sql_select_Query = "SELECT season_id, season_name FROM season"
cursor.execute(sql_select_Query)
-- Fetch all the rows from the result set
rows = cursor.fetchall()
-- Print the fetched rows
for row in rows:
    print(row)
-- Update data for season
sql_update_query = '''UPDATE season
                      SET season_name = 'Spring'
                      WHERE season_name = 'Summer' '''
cursor.execute(sql_update_query)
connection.commit()
--Delete data for season
sql_delete_query = '''DELETE FROM season
                      WHERE season_name = 'Winter' '''
cursor.execute(sql_delete_query)
connection.commit()
-- Insert into category
sql_select_Query= ''' INSERT into category(category_id, type, category_desc)
  VALUES (10, 'unisex', 'hoodie_and_sweatshirt')  
 '''

cursor.execute(sql_select_Query, (category_id, type, category_desc))
connection.commit()
-- Read data from category
sql_select_Query = "SELECT category_id, type, category_desc FROM category"
cursor.execute(sql_select_Query)
-- Fetch all the rows from the result set
rows = cursor.fetchall()
-- Print the fetched rows
for row in rows:
    print(row)
-- Update data for category
sql_update_query = '''UPDATE category
                      SET category_desc = 'hoodies'
                      WHERE category_desc = 'hoodie_and_sweatshirt' '''
cursor.execute(sql_update_query)
connection.commit()
--Delete data for category
sql_delete_query = '''DELETE FROM category
                      WHERE category_desc = 'jeans' '''
cursor.execute(sql_delete_query)
connection.commit()