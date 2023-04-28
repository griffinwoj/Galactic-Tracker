INSERT INTO departments (department_name)
VALUES 
('Executive Board'),
('Marketing'),
('Human Resources'),
('Finance'),
('Engineering'),
('Information Technology'),
('Customer Relations'),
('Research and Development'),
('Legal'),
('Maintenance');

INSERT INTO roles (title, salary, department_id)
VALUES 
('Chief Executive Officer', 555000.00, 1),
('Marketing Manager', 125000.00, 2),
('HR Director', 189000.00, 3),
('Finance Head', 145000.00, 4),
('Senior Engineer', 185000.00, 5),
('IT Manager', 125000.00, 6),
('Customer Relations Manager', 75000.00, 7),
('Research and Development Manager ', 185000.00, 8),
('Legal Manager', 95000.00, 9),
('Maintenance Manager', 135000.00, 10);

/* I really wanted to do a Star Wars theme for this assignment, so I did. */
INSERT INTO employee (first_name, last_name, role_id, manager_id) VALUES
('Han', 'Solo', 1, 1),
('Luke', 'Skywalker', 2, 2),
('Darth', 'Vader', 3, 3),
('Princess', 'Leia', 4, 4),
('Obi-Wan', 'Kenobi', 5, 5),
('Chewbacca', '', 6, 6),
('Yoda', '', 7, 7),
('Boba', 'Fett', 8, 8),
('Qui-Gon', 'Jinn', 9, 9),
('Mace', 'Windu', 10, 10);
/* I wanted to add droids, but I ran out of time. */