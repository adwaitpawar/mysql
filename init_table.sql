-- Switch to the EmployeeDB database
USE EmployeeDB;

-- Create the Department table
CREATE TABLE IF NOT EXISTS Department (
    DepartmentId INT PRIMARY KEY AUTO_INCREMENT,
    DepartmentName NVARCHAR(255) NOT NULL
);
