INSERT INTO departments(name)
VALUES ('Management');
INSERT INTO departments(name)
VALUES ('Sales');
INSERT INTO departments(name)
VALUES ('Human Resources');

INSERT INTO roles(title, salary, department_id)
VALUES ('Manager', 90000, 1);
INSERT INTO roles(title, salary, department_id)
VALUES ('Salesman', 70000, 2);
INSERT INTO roles(title, salary, department_id)
VALUES ('Human Resources', 60000, 3);

INSERT INTO employees(first_name, last_name, role_id)
VALUES ('Nathan', 'Weekley', 1);
INSERT INTO employees(first_name, last_name, role_id, manager_id)
VALUES ('Chris', 'Mcleary', 2, 1);
INSERT INTO employees(first_name, last_name, role_id, manager_id)
VALUES ('Gabe', 'Fonseca', 3, 2);
INSERT INTO employees(first_name, last_name, role_id, manager_id)
VALUES ('Matt', 'Mylerberg', 3, 2);
INSERT INTO employees(first_name, last_name, role_id, manager_id)
VALUES ('Emmy', 'Fonseca', 4, 1);
INSERT INTO employees(first_name, last_name, role_id, manager_id)
VALUES ('Huong', 'Tran', 4, 1);
INSERT INTO employees(first_name, last_name, role_id, manager_id)
VALUES ('Ryan', 'Osgood', 4, 1);