-- Creates a table users following the following requirements.
-- id, integer, never null, auto increments and primary key
-- email, string (225 characters), never null and  unique
-- name, string (225 characters)
-- If table exists, script will not fail, can be executed on any database

CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    email VARCHAR(225) NOT NULL UNIQUE,
    name VARCHAR(225)
);
