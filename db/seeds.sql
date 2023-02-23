INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Full Stack Developer', 95000, 1),
('Software Engineer', 120000, 1),
('Accountant', 70000, 2), 
('Finanical Analyst', 200000, 2),
('Marketing Coordindator', 85000, 3), 
('Sales Lead', 90000, 3),
('Project Manager', 160000, 4),
('Operations Manager', 100000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Cody', 'Kirschbaum', 2, null),
('Beata', 'Kirschbaum', 1, 1),
('Joey', 'Baldini', 4, null),
('Nicky', 'Vining', 3, 3),
('Dana', 'Alima', 6, null),
('Josh', 'Rosenfield', 5, 5),
('Margaret', 'Chuzch', 7, null);