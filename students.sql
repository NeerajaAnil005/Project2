SELECT * FROM student_result.students;
CREATE TABLE Students (
student_id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100),
department VARCHAR(50),
admission_year INT
);
INSERT INTO Students (name, department, admission_year) VALUES
    ('Amit Sharma', 'CSE', 2022),
   ('Neha Verma', 'ECE', 2022),
    ('Rohan Kumar', 'ME', 2021),
 ('Priya Nair', 'CSE', 2023),
     ('Sanjay Patel', 'EEE', 2021);
