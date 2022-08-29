INSERT INTO department (id, name) VALUES (1, 'Human Resources');
INSERT INTO department (id, name) VALUES (2, 'Marketing');
INSERT INTO department (id, name) VALUES (3, 'Supply');
INSERT INTO department (id, name) VALUES (4, 'Management');
INSERT INTO department (id, name) VALUES (5, 'Customer Service');

INSERT INTO role (title, salary, departmentID) VALUES ("Resources Rep", 50000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ("Resources Assistant", 25000, 1);

INSERT INTO role (title, salary, departmentID) VALUES ("Marketing Lead", 100000, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Advertisement Assoc.", 45000, 2);

INSERT INTO role (title, salary, departmentID) VALUES ("Deparment Store Supervisor", 93000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Belt Worker", 38000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Driver" 55000, 3);

INSERT INTO role (title, salary, departmentID) VALUES ("Admin", 110000, 4);
INSERT INTO role (title, salary, departmentID) VALUES ("PR Lead", 95000, 4);
INSERT INTO role (title, salary, departmentID) VALUES ("Project Supervisor", 87300, 4);

INSERT INTO role (title, salary, departmentID) VALUES ("Phone Operator", 32000, 5);

INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Timmy', 'Fallon',1, null );
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Brig', 'Young', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Elanor', 'Gerald', 3, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Willy', 'Icks', 4, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Ben', 'Jew',5, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Peter', 'Parker', 6, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Tom', 'Vaughn', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Kendrick', 'Lamar', 8, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Clark', 'Kent', 9, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Carmen', 'McRae', 10, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Edward', 'Cullin', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Amanda', 'Waller', 11, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('John', 'Deer', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Tyler', 'Creator', 2, 1);