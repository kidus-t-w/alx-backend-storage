-- Creates a table users following the following requirements.

CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(225) NOT NULL UNIQUE,
    name VARCHAR(225)
);
