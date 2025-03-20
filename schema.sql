DROP DATABASE IF EXISTS satchsSupply;
CREATE DATABASE satchsSupply;
USE satchsSupply;

CREATE TABLE dept (
    dept_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL,
    dept VARCHAR(40),
    CONSTRAINT pk_dept PRIMARY KEY (dept_id)
);

CREATE TABLE transaction (
    transaction_id MEDIUMINT UNSIGNED AUTO_INCREMENT NOT NULL,
    employee_id SMALLINT UNSIGNED NOT NULL,
    products_sold SMALLINT UNSIGNED NOT NULL,
    amount MEDIUMINT UNSIGNED NOT NULL,
    transaction_date DATE,
    CONSTRAINT pk_transaction PRIMARY KEY (transaction_id)
);

CREATE TABLE employee (
    employee_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL,
    first_name VARCHAR(40),
    last_name VARCHAR(40),
    title VARCHAR(40),
    emp_number MEDIUMINT UNSIGNED NOT NULL,
    dept_id TINYINT UNSIGNED NOT NULL,
    emp_tier TINYINT UNSIGNED NOT NULL,
    salary MEDIUMINT UNSIGNED NOT NULL,
    date_created DATE,
    emp_status TINYINT UNSIGNED NOT NULL,
    CONSTRAINT pk_emp PRIMARY KEY (employee_id),
    CONSTRAINT fk_dept FOREIGN KEY (dept_id) REFERENCES dept (dept_id)
);
--I wanted to use ENUM for emp_status but it wouldnt accept for some reason

ALTER TABLE transaction
    MODIFY transaction_date DATETIME;

ALTER TABLE transaction
    ADD CONSTRAINT fk_emp FOREIGN KEY (employee_id) REFERENCES employee (employee_id);

CREATE TABLE contract (
    contract_id TINYINT UNSIGNED AUTO_INCREMENT NOT NULL,
    employee_id TINYINT UNSIGNED NOT NULL,
    client VARCHAR(60),
    amount MEDIUMINT UNSIGNED NOT NULL,
    contract_date date,
    completion_date date,
    CONSTRAINT pk_contract PRIMARY KEY (contract_id),
    CONSTRAINT fk_employee FOREIGN KEY (employee_id) REFERENCES employee (employee_id)
);

