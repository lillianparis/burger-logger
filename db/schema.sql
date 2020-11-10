CREATE DATABASE burgers_db;
USE burers_db;

CREATE TABLE burgers (
    id INT AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(40),
    devoured BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
)