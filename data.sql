INSERT INTO dept (dept)
VALUES ('ADMINISTRATION');

INSERT INTO dept (dept)
VALUES ('MARKETING');

INSERT INTO dept (dept)
VALUES ('SALES');

INSERT INTO employee (first_name, last_name, title, emp_number, dept_id, emp_tier, salary, date_created, emp_status)
VALUES ('SATCHEL', 'PAGE', 'OWNER', 6032001, 1, 3, 105000, '2017-10-23', 1);

INSERT INTO employee (first_name, last_name, title, emp_number, dept_id, emp_tier, salary, date_created, emp_status)
VALUES ("D'EBONIE", 'WEEMS', 'OFFICE MANAGER', 6032002, 1, 2, 85000, '2017-10-23', 1);

INSERT INTO employee (first_name, last_name, title, emp_number, dept_id, emp_tier, salary, date_created, emp_status)
VALUES ('JORDAN', 'WALLACE', 'CUSTOMER SERVICE REP', 6032003, 3, 1, 45000, '2021-07-10', 1);

INSERT INTO employee (first_name, last_name, title, emp_number, dept_id, emp_tier, salary, date_created, emp_status)
VALUES ('JANAE', 'TEACHEY', 'MARKETING REP', 6032004, 2, 1, 64000, '2023-07-19', 1);

INSERT INTO employee (first_name, last_name, title, emp_number, dept_id, emp_tier, salary, date_created, emp_status)
VALUES ('ETHAN', 'DANIELS', 'SALES MANAGER', 6032005, 3, 2, 80000, '2018-06-24', 1);

INSERT INTO employee (first_name, last_name, title, emp_number, dept_id, emp_tier, salary, date_created, emp_status)
VALUES ('FABIAN', 'HILL', 'SALES MANAGER', 6032006, 2, 2, 80000, '2019-07-11', 1);

INSERT INTO employee (first_name, last_name, title, emp_number, dept_id, emp_tier, salary, date_created, emp_status)
VALUES ('KATELYN', 'NGUYEN', 'CUSTOMER SERVICE REP', 6032007, 3, 11, 50000, '2020-06-24', 1);

UPDATE employee
SET emp_tier = 1
WHERE employee_id = 7;

INSERT INTO employee (first_name, last_name, title, emp_number, dept_id, emp_tier, salary, date_created, emp_status)
VALUES ('VERIES', 'SEALS', 'MARKETING REP', 6032008, 2, 1, 64000, '2022-08-10', 1);

INSERT INTO employee (first_name, last_name, title, emp_number, dept_id, emp_tier, salary, date_created, emp_status)
VALUES ('RISHARD', 'BELL', 'CUSTOMER SERVICE REP', 6032009, 3, 1, 50000, '2017-11-01', 1);

INSERT INTO employee (first_name, last_name, title, emp_number, dept_id, emp_tier, salary, date_created, emp_status)
VALUES ('ZANDRYA', 'GABRIS', 'BOOKKEEPER', 6032010, 1, 1, 37500, '2018-09-05', 1);

INSERT INTO contract (employee_id, client, amount, contract_date, completion_date)
VALUES (4, 'JANJALA DURR', 4500, '2025-03-17', '2025-09-17');

INSERT INTO contract (employee_id, client, amount, contract_date, completion_date)
VALUES (8, 'WILL BRIDGES', 10000, '2025-03-17', '2025-09-17');

UPDATE contract
SET contract_id = 1
WHERE contract_id = 3;

UPDATE contract
SET contract_id = 2
WHERE contract_id = 4;

INSERT INTO contract (employee_id, client, amount, contract_date, completion_date)
VALUES (8, 'CLINT JACKSON', 7500, '2025-03-18', '2025-09-18');

UPDATE contract
SET contract_id = 3
WHERE contract_id = 5;

-- I DON'T KNOW WHY THE IDs START AT 3 HERE

INSERT INTO contract (employee_id, client, amount, contract_date, completion_date)
VALUES (8, 'RENEE PALMETER', 4500, '2025-03-18', '2025-09-18');

UPDATE contract
SET employee_id = 4
WHERE contract_id = 6;

INSERT INTO contract (employee_id, client, amount, contract_date, completion_date)
VALUES (4, 'MARY SHIELDS', 12000, '2025-03-19', '2026-03-19');

UPDATE contract
SET completion_date = '2026-03-17'
WHERE contract_id = 2;

INSERT INTO contract (employee_id, client, amount, contract_date, completion_date)
VALUES (8, 'JUSTIN ARNOLD', 5500, '2025-03-19', '2025-09-19');

INSERT INTO contract (employee_id, client, amount, contract_date, completion_date)
VALUES (4, 'FAVOR SMITH', 7500, '2025-03-20', '2025-09-20');

INSERT INTO contract (employee_id, client, amount, contract_date, completion_date)
VALUES (8, 'EZEKIEL CARY', 3500, '2025-03-20', '2025-09-20');

UPDATE contract
SET contract_id = 4 
WHERE client = 'RENEE PALMETER';

UPDATE contract 
SET contract_id = 5 
WHERE client = 'MARY SHIELDS';

UPDATE contract 
SET contract_id = 6 
WHERE client = 'JUSTIN ARNOLD';

UPDATE contract 
SET contract_id = 7
WHERE client = 'FAVOR SMITH';

UPDATE contract 
SET contract_id = 8 
WHERE client = 'EZEKIEL CARY';

INSERT INTO transaction (employee_id, products_sold, amount, transaction_date)
VALUES (3, 4, 117.45, '2025-03-17 11:25:13');

INSERT INTO transaction (employee_id, products_sold, amount, transaction_date)
VALUES (3, 2, 56.35, '2025-03-17 11:39:20');

INSERT INTO transaction (employee_id, products_sold, amount, transaction_date)
VALUES (7, 1, 48.45, '2025-03-17 11:58:59');

INSERT INTO transaction (employee_id, products_sold, amount, transaction_date)
VALUES (9, 7, 318.85, '2025-03-17 12:12:09');

INSERT INTO transaction (employee_id, products_sold, amount, transaction_date)
VALUES (9, 3, 118.78, '2025-03-17 12:50:15');

INSERT INTO transaction (employee_id, products_sold, amount, transaction_date)
VALUES (7, 2, 27.67, '2025-03-17 13:00:02');

INSERT INTO transaction (employee_id, products_sold, amount, transaction_date)
VALUES (9, 1, 67.44, '2025-03-17 13:30:40');

INSERT INTO transaction (employee_id, products_sold, amount, transaction_date)
VALUES (3, 4, 176.98, '2025-03-17 13:48:36');

INSERT INTO transaction (employee_id, products_sold, amount, transaction_date)
VALUES (3, 5, 367.9, '2025-03-17 13:55:51');

INSERT INTO transaction (employee_id, products_sold, amount, transaction_date)
VALUES (7, 3, 112.28, '2025-03-18 11:01:40');

INSERT INTO transaction (employee_id, products_sold, amount, transaction_date)
VALUES (7, 1, 39.82, '2025-03-18 11:49:51');

INSERT INTO transaction (employee_id, products_sold, amount, transaction_date)
VALUES (7, 6, 212.56, '2025-03-18 12:30:27');

-- CHALLENGE 1
SELECT first_name, last_name
FROM employee
WHERE date_created < '2020-12-31';

-- CHALLENGE 2
SELECT first_name, last_name
FROM employee 
WHERE dept_id = 2;

--CHALLENGE 3
SELECT first_name, last_name 
FROM employee
WHERE salary < 80000 AND salary > 40000;

--CHALLENGE 4 
SELECT sum(products_sold) products
FROM transaction;

--CHALLENGE 5 
SELECT e.employee_id, e.first_name, e.last_name, SUM(t.products_sold) AS total_products_sold
FROM employee e
JOIN transaction t ON e.employee_id = t.employee_id
GROUP BY e.employee_id, e.first_name, e.last_name;

--Starting here, I couldn't get mysql to work on my computer so I just eyeballed it meaning I couldn't troubleshoot it as much as i would want to, if these break something then i wouldnt know because i cant test it

--CHALLENGE 6
SELECT e.employee_id, e.first_name, e.last_name, SUM(t.amount)
FROM employee e
JOIN transaction t USING (employee_id)
GROUP BY e.employee_id, e.first_name, e.last_name;

--CHALLENGE 7
SELECT SUM(amount)
FROM transaction
WHERE DATE(transaction_date) = '2025-03-19';

--CHALLENGE 8
SELECT SUM(amount)
FROM contract;

--CHALLENGE 9
SELECT e.employee_id, e.first_name, e.last_name, SUM(c.amount)
FROM employee e
JOIN contract c USING (employee_id_)
GROUP BY e.employee_id, e.first_name, e.last_name;

--CHALLENGE 10
SELECT c.contract_id, e.first_name, e.last_name
FROM contract c
JOIN employee e USING (employee_id);

--CHALLENGE 11
SELECT *
FROM contract
WHERE completion_date > '2025-12-31';

--CHALLENGE 12
--couldnt figure this out in time sorry