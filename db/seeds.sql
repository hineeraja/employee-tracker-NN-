use employees;

INSERT INTO department
    (name)
VALUES
    ('Human Resources'),
    ('Marketing'),
    ('Information Technology'),
    ('Accounting');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('HR Manager', 120000, 1),
    ('HR', 90000, 1),
    ('Marketing Director', 130000, 2),
    ('Sales', 85000, 2),
    ('IT Director', 205000, 3),
    ('Desktop Support', 150000, 3),
    ('Account Manager', 120000, 4),
    ('Accountant', 95000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Joseph', 1, NULL),
    ('Kim', 'Jana', 2, 1),
    ('kale', 'Keza', 3, NULL),
    ('Mira', 'Sana', 4, 3),
    ('Mary', 'Tom', 4, 3),
    ('Mansi', 'Meer', 5, NULL),
    ('Peter', 'Pule', 6, 5),
    ('Ajin', 'Romi', 6, 5),
    ('Judy', 'Julia', 7, NULL),
    ('Lama', 'Ron', 7, 8);
