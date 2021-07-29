
USE employees_db;


INSERT INTO department (name)
VALUES ("Systems"), ("QC"), ("Operations");

INSERT INTO role (title, salary, department_id)
VALUES ("Systems Tech", 100000, 1), ("Operations Manager", 300000, 3);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Connor", "Todd", 1, 2);

INSERT INTO employee (first_name, last_name, role_id)
VALUES ("Hugo", "Clay", 2);