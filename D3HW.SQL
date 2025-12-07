CREATE TABLE `bookstore`.`books` (`id` INT(1) NOT NULL , `title` VARCHAR(15) NOT NULL , `author` VARCHAR(15) NOT NULL , `price` INT(10) NOT NULL , `stock_status` VARCHAR(10) NOT NULL , `genre` VARCHAR(10) NOT NULL ) ENGINE = InnoDB;
INSERT INTO books VALUES(1, 'The Alchemist', 'Paulo Coelho', 350, 'In Stock', 'Fiction');
INSERT INTO books VALUES(2, 'Atomic Habits', 'James Clear', 450, 'In Stock', 'Self-help');
INSERT INTO books VALUES(3, 'Harry Potter and the Sorcerer''s Stone', 'J.K. Rowling', 800, 'Out of Stock', 'Fantasy');
INSERT INTO books VALUES(4, 'Rich Dad Poor Dad', 'Robert Kiyosaki', 300, 'In Stock', 'Finance');
INSERT INTO books VALUES(5, 'The Psychology of Money', 'Morgan Housel', 500, 'In Stock', 'Finance');
INSERT INTO books VALUES(6, 'Sapiens', 'Yuval Noah Harari', 900, 'Out of Stock', 'History');


SELECT DISTINCT genre FROM books;
SELECT *FROM books WHERE stock_status = 'In Stock' AND price < 400;
SELECT * FROM books WHERE stock_status = 'Out of Stock' OR price > 700;
SELECT title,price,price * 1.10 AS price_with_gst FROM books;
SELECT title, price, stock_status FROM books ORDER BY price DESC;
