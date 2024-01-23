# Create and fill DB
DROP SCHEMA IF EXISTS EconDB;
CREATE SCHEMA EconDB;
USE EconDB;
 

CREATE TABLE products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    description TEXT,
    size VARCHAR(20),
    image_path BLOB
);

CREATE TABLE contact_info (
    id INT AUTO_INCREMENT PRIMARY KEY,
    office_phone VARCHAR(20) NOT NULL,
    address VARCHAR(255) NOT NULL
);

CREATE TABLE opening_hours (
    id INT AUTO_INCREMENT PRIMARY KEY,
    season VARCHAR(20) NOT NULL,
    day_of_week VARCHAR(15) NOT NULL,
    start_time TIME NOT NULL,
    end_time TIME NOT NULL
);




