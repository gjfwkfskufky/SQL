INSERT INTO items VALUES(1, 'Wireless Mouse', 'Electronics', 350, 'Yes');
INSERT INTO items VALUES(2, 'Laptop', 'Electronics', 1200, 'No'),
 (3, 'Office Chair', 'Furniture', 800, 'Yes'), 
 (4, 'Notebook', 'Stationery', 30, 'Yes'),
  (5, 'Smart Watch', 'Electronics', 999, 'No'), 
  (6, 'Coffee Table', 'Furniture', 1500, 'Yes');
SELECT * FROM `items`
SELECT DISTINCT category FROM items;
SELECT * FROM `items`
SELECT * FROM items WHERE in_stock AND price<500;
SELECT * FROM `items`
Expand Requery Edit Explain Profiling Bookmark Database : stores Queried time : 12:39:0
SELECT * FROM items WHERE in_stock='yes' AND price<500;
SELECT *FROM items WHERE in_stock = 'No' OR price > 1000;
SELECT name, price FROM items ORDER BY price DESC;
SELECT name, price * 1.18 AS price_with_tax FROM items;