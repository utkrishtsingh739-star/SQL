##Q1. Create a New Database and  Table for Employees

Create database company_db;
Use company_db;
Create table employees
(Employee_id int primary key,
First_Name VARCHAR(50),
Last_Name VARCHAR(50),
Department Varchar(50),
Salary INT,
Hire_Date Date);

Select * from employees;

##Q2. Insert Data into Employees Table

Insert into employees
values (101,"Amit", "Sharma", "HR",50000,"2020-01-15");

Insert into employees
values (102,"Riya", "Kapoor", "Sales",75000,"2019-03-22"),
	(103,"Raj", "Mehta", "IT",90000,"2018-07-11"),
    (104,"Neha", "Verma", "IT",85000,"2021-09-01"),
    (105,"Arjun", "Singh", "Finance",60000,"2022-02-10");

## Q3.Display All Employee Records Sorted by Salary (Lowest to Highest) 

SELECT *
FROM employees
ORDER BY salary;

## Q4.Show Employees Sorted by Department (A–Z) and Salary (High → Low)

Select * from employees
order by Department desc;

##Q5. List All Employees in the IT Department, Ordered by Hire Date (Newest First)

SELECT *
FROM employees
WHERE department = 'IT'
ORDER BY hire_date DESC;

##Q6. Create and Populate a Sales Table

Create table sales
(Sale_id Varchar(30),
customer_name CHAR(20),
amount Int,
sale_date date);

Insert into Sales
values (1,"Aditi",1500,"2024-08-01"),
(2,"Rohan",2200,"2024-08-03"),
(3,"Aditi",3500,"2024-09-05"),
(4,"Meena",2700,"2024-09-15"),
(5,"Rohan",4500,"2024-09-25");

Select * from sales;

##Q7. Display All Sales Records Sorted by Amount (Highest → Lowest)

Select * from sales
order by amount desc;

##Q8. Show All Sales Made by Customer “Aditi”

Select * from sales
where customer_name = 'Aditi';

##Q9. What is the Difference Between a Primary Key and a Foreign Key?

##A primary key uniquely identifies each record in a table, allowing no duplicate or null values,with only one allowed per table. A foreign key establishes relationships by linking a table to a primary key in another, permitting duplicate and null values, and multiple foreign keys can exist in a table.

##10.Q10. What Are Constraints in SQL and Why Are They Used?

##Constraints in SQL are rules applied to table columns to enforce data accuracy, validity, and integrity in a database.

##They ensure that only valid data is inserted, updated, or deleted.

##Why Are Constraints Used?

##Constraints are used to:

##✔ Maintain data integrity

##✔ Prevent invalid or duplicate data

##✔ Enforce business rules

##✔ Maintain relationships between tables

##✔ Improve database reliability

## Common Types of SQL Constraints
##1.NOT NULL
## 2.UNIQUE
##3.PRIMARY KEY
##4.FOREIGN KEY
##5.CHECK
##6.DEFAULT