-- Creates a table users following the following requirements.

CREATE TABLE IF NOT EXISTS users (
    id INT NOT NULL,
    email VARCHAR(225) NOT NULL,
    name VARCHAR(225),
    PRIMARY KEY(id)
);
