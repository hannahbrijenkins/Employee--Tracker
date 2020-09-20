DROP DATABASE IF EXISTS employeesdatabase;
CREATE DATABASE employeesdatabase;
USE employeesdatabase;

CREATE TABLE department (
    department_id INTEGER PRIMARY KEY,
    name VARCHAR(30)
);

CREATE TABLE roles (
    roles_id INTEGER PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL
    department_id INT
);

CREATE TABLE employees (
    employee_id INTEGER PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INTEGER,
    manager_id INT,
);

