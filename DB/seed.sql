USE employee_db;

INSERT INTO department (name)
VALUES ('Sales'), ('Manager'), ('HR'), ('Finace');

INSERT INTO role (title, salary, store_id)
VALUES ('Sales', 30000, 1), ('Manager', 30000, 2), ('HR', 37000, 3), ('Finace', 35000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES ('Bailey', 'Staub', 1, null), ('Jessica', 'Dreyer', 2, null), ('Eric', 'Brotherton', 3, 2), ('Joseph', 'Staub', 4, null);