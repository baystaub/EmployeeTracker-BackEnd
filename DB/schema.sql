
DROP DATABASE IF EXISTS employee_db;

CREATE DATABASE employee_db;

USE employee_db;


CREATE TABLE Store (
    id INT auto_increment PRIMARY KEY NOT NULL,
    name VARCHAR(30) NOT NULL
);

CREATE TABLE role (
    id INT auto_increment PRIMARY KEY NOT NULL,
    title VARCHAR(100) NOT NULL,
    salary DECIMAL(9,2) NOT NULL,
    Store_id INT NOT NULL
);

CREATE TABLE employee (
    id INT auto_increment PRIMARY KEY NOT NULL,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    role_id INT,
    manager_id INT NULL
);