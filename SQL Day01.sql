--check databse
show databases;
-- Create database
Create database Shivam411;

-- Use database
Use Shivam411;
-- Create table
Create table Employee(
EMP_ID Int,
Name varchar (50),
Emp_Role Varchar (20),
City Varchar (25),
Total_Job  Int,
Meeting_Hrs Decimal,
Idle_Hrs decimal,
Break Int
);
Select * from Employee;

Insert into Employee Values (111,"Shivam Sharma","Agent","Mumbai",200000,1.5,2.4,3);
