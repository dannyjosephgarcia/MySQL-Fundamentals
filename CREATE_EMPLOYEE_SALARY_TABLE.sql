CREATE TABLE employee_salary (
employee_id INT PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(50),
position_title VARCHAR(100),
salary DECIMAL(10, 2),
department_id INT,
FOREIGN KEY (department_id)
REFERENCES department(department_id) );
