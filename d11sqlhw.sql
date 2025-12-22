CREATE TABLE categories (
    category_id INT AUTO_INCREMENT PRIMARY KEY,
    category_name VARCHAR(100) NOT NULL,
    description VARCHAR(255)
);
CREATE TABLE books (
    book_id INT AUTO_INCREMENT PRIMARY KEY,
    book_name VARCHAR(150) NOT NULL,
    author VARCHAR(100),
    category_id INT,
    FOREIGN KEY (category_id)
        REFERENCES categories(category_id)
        ON DELETE SET NULL
        ON UPDATE CASCADE
);

CREATE INDEX idx_book_name
ON books(book_name);
SHOW INDEXES FROM books;
