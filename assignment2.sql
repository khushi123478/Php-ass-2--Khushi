-- SQL file to create users and products table
CREATE TABLE users (
 id INT AUTO_INCREMENT PRIMARY KEY,
 username VARCHAR(50) NOT NULL,
 password VARCHAR(255) NOT NULL
);

CREATE TABLE products (
 id INT AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(100) NOT NULL,
 image VARCHAR(255) NOT NULL
);