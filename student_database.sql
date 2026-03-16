



CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    department VARCHAR(50),
    marks INT
);

INSERT INTO students VALUES
(1,'Harini','CSE',85),
(2,'Arun','ECE',78),
(3,'Divya','CSE',92),
(4,'Kavin','EEE',74),
(5,'Meena','CSE',88);

SELECT * FROM students;

SELECT * FROM students WHERE department='CSE';

UPDATE students SET marks=90 WHERE student_id=2;

DELETE FROM students WHERE student_id=4;

SELECT department, AVG(marks) AS average_marks
FROM students
GROUP BY department;