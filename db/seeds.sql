INSERT INTO departments (name)
VALUES
    ('Electronics'),
    ('Womens Clothing'),
    ('Mens Clothing'),
    ('Appliances'),
    ('Decor');

INSERT INTO roles (title, salary, department_id)
VALUES
    ('Electronics Specialist', 30000, 1),
    ('Seasonal Home Decor Specialist', 45000, 5),
    ('Washer & Dryer Expert', 1000000, 4),
    ('Mens Fashion Expert', 50000, 3)
    ('Womens Fashion Expert', 50000, 2)

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Ross", "Geller", 1, NULL),
("Monica", "Geller", 3, NULL),
("Joey", "Tribbiani", 2, 1),
("Chandler", "Bing", 4, 1),
("Phoebe", "Buffay", 3, NULL),
("Rachel", "Green", 5, 2),