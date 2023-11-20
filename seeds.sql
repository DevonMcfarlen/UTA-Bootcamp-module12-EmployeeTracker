INSERT INTO department (name)
VALUES
('Finance'),
('Management'),
('Engineering'),
('Quality Assurance'),
('Marketing');

INSERT INTO role (title, salary, department_id)
VALUES
('General Accountant', 60000.00, 1),
('Assistant Property Manager', 120000.00, 2),
('Data Engineer', 80000.00, 3),
('Quality Technician', 55000.00 ,4),
('Marketing Analyst', 75000.00, 5);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Shay', 'Jarvis', 1, 2),
('Brantley', 'Logam', 2, null),
('Kora', 'Collier', 3, 2),
('Kadem', 'Bowman', 4, 2),
('Fiona','Wiggens', 5, 2),
('River','Santiago', 3, 2),
('Thea','Chain', 2, null),
('Frank','Aguirre', 4, 2),
('Marshall','Hopkins', 1, 2);