/* Welcome to MySQL Address_Book_Service Database */

/* UC-1 */
mysql> Create database Address_Book_Service;
Query OK, 1 row affected (0.30 sec)

mysql> show databases;
+--------------------------+
| Database                 |
+--------------------------+
| address_book_service     |
| classicmodels            |
| employee_payroll_service |
| information_schema       |
| mysql                    |
| payroll_service          |
| performance_schema       |
| student_personal_details |
| sys                      |
+--------------------------+
9 rows in set (0.14 sec)

mysql> USE address_book_service;
Database changed

/* UC-2 */
mysql> CREATE table address_book (
    -> first_name VARCHAR(100) NOT NULL,
    -> last_name VARCHAR(100) NOT NULL,
    -> address VARCHAR(200) NOT NULL,
    -> city VARCHAR(50) NOT NULL,
    -> state VARCHAR(50) NOT NULL,
    -> zip INT NOT NULL,
    -> phone_number INT(10) NOT NULL,
    -> email_id VARCHAR(20) NOT NULL,
    -> primary key (phone_number)
    -> );
Query OK, 0 rows affected, 1 warning (1.79 sec)

mysql> desc address_book;
+--------------+--------------+------+-----+---------+-------+
| Field        | Type         | Null | Key | Default | Extra |
+--------------+--------------+------+-----+---------+-------+
| first_name   | varchar(100) | NO   |     | NULL    |       |
| last_name    | varchar(100) | NO   |     | NULL    |       |
| address      | varchar(200) | NO   |     | NULL    |       |
| city         | varchar(50)  | NO   |     | NULL    |       |
| state        | varchar(50)  | NO   |     | NULL    |       |
| zip          | int          | NO   |     | NULL    |       |
| phone_number | int          | NO   | PRI | NULL    |       |
| email_id     | varchar(20)  | NO   |     | NULL    |       |
+--------------+--------------+------+-----+---------+-------+
8 rows in set (0.15 sec)
