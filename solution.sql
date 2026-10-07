Create Database
CREATE DATABASE CollegeDB;

-- Use the Database
USE CollegeDB;

-- Create Student Table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(50),
    Gender VARCHAR(10),
    DepartmentID INT
);

-- Insert values into Student table
INSERT INTO Student (StudentID, StudentName, Gender, DepartmentID)
VALUES (1001, 'Arun', 'Male', 101);

INSERT INTO Student (StudentID, StudentName, Gender, DepartmentID)
VALUES (1002, 'Divya', 'Female', 102);

INSERT INTO Student (StudentID, StudentName, Gender, DepartmentID)
VALUES (1003, 'Karthik', 'Male', 101);

-- Display all student records
SELECT * FROM Student;
