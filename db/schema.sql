-- Drops the data base if there is already one and makes a new fresh data base
DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
-- This selects the database we want to use
USE burgers_db;
-- This makes the able burgers with the columns we need
CREATE TABLE burgers (
    id INT (11) AUTO_INCREMENT NOT NULL,
    burger_name VARCHAR(100) NOT NULL,
    devoured BOOLEAN,
    PRIMARY KEY(id)
);

