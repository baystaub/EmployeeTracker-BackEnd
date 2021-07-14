USE employee_db;

INSERT INTO department (name)
VALUES ('AFE1'), ('AFE2'), ('HR'), ('Outbound');

INSERT INTO role (title, salary, department_id)
VALUES ('AFE1', 30000, 1), ('AFE2', 30000, 2), ('HR', 37000, 3), ('Outbound', 35000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES ('Bailey', 'Staub', 1, null), ('Jessica', 'Dreyer', 2, null), ('Eric', 'Brotherton', 3, 2), ('Joseph', 'Staub', 4, null);