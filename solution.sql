CREATE DATABASE College DB;
USE CollegeDB;
CREATE TABLE Course (
    Course_ID INT PRIMARY KEY,
    Course_Name VARCHAR(30),
    Credits INT
);

INSERT INTO Course VALUES
(201, 'Database System', 4),
(202, 'Data Structure', 3),
(203, 'Mathematics', 4);

CREATE TABLE Enrollment (
    Enrollment_ID INT PRIMARY KEY,
    Student_ID INT,
    Course_ID INT
);

INSERT INTO Enrollment VALUES
(1, 1001, 201),
(2, 1002, 202),
(3, 1003, 203),
(4, 1004, 204);

SELECT * FROM Course;

SELECT * FROM Enrollment;
