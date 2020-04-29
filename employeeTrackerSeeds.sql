INSERT INTO departments (name) 
VALUES ("Sales"), ("Engineering"), ("Finance"), ("Legal");


INSERT INTO roles (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1);

INSERT INTO roles (title, salary, department_id)
VALUES ("Salesperson", 80000, 1);

INSERT INTO roles(title, salary, department_id)
VALUES ("Lead Engineer", 150000, 2);

INSERT INTO roles (title, salary, department_id)
VALUES ("Software Engineer", 120000, 2);

INSERT INTO roles (title, salary, department_id)
VALUES("Accountant", 125000, 3);

INSERT INTO roles (title, salary, department_id)
VALUES("Legal Team Lead", 250000, 4);

INSERT INTO roles (title, salary, department_id)
VALUES("Lawyer", 190000, 4);


INSERT INTO employees (first_name, last_name, role_id)
VALUES ("Kurt", "Cobain", 1);

INSERT INTO employees (first_name, last_name, role_id)
VALUES("Chris", "Cornell", 2);

INSERT INTO employees (first_name, last_name, role_id)
VALUES("Megan", "Rapinoe", 3);

INSERT INTO employees (first_name, last_name, role_id)
VALUES ("Russell","Wilson", 4);

INSERT INTO employees (first_name, last_name, role_id)
VALUES ("Eddie", "Vedder", 5);

INSERT INTO employees (first_name, last_name, role_id)
VALUES ("Sue", "Bird", 6);

INSERT INTO employees (first_name, last_name, role_id)
VALUES ("Jimi", "Hendrix", 7);

INSERT INTO employees (first_name, last_name, role_id)
VALUES ("Ray", "Allen", 4);