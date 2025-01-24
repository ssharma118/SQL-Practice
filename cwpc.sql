Day 02 ( Data Types and Key )

show databases;
-- create a database
create database cwpc;

Use  cwpc;

CREATE TABLE Department_Meeting (
    appointment_id INT PRIMARY KEY,
    Department Enum ("IT","Operations","Quality","Training")
);

CREATE TABLE Department_Meetings (
    appointment_id INT ,
    Department Enum ("IT","Sales","HR","Training"),
    FOREIGN KEY (appointment_id) REFERENCES Department_Meeting(appointment_id)
);
drop table Department_Meetings;


Select * From Department_Meeting;
Select * From Department_Meetings;
Insert into Department_Meetings values 
(201,"IT"),
(203,"HR");
-- Uniq Key and foregn key - need to work more on this

CREATE TABLE Department_Meetings (
    appointment_id INT PRIMARY KEY,
    Department Enum ("IT","Sales","HR","Training"),
    FOREIGN KEY (appointment_id) REFERENCES Department_Meeting(appointment_id)
);

drop table Department_Meetings;












