SELECT * FROM student_result.courses;
CREATE TABLE Courses (
course_id INT AUTO_INCREMENT PRIMARY KEY,
course_name VARCHAR(100),
credits INT
);
INSERT INTO Courses (course_name, credits) VALUES
    ('Operating System', 4),
    ('Computer Networks', 3),
    ('Software Engineering', 3),
    ('Microprocessors', 4),
     ('Mathematics', 4),
    ('Data Structures', 3),
    ('Physics', 4),
     ('DBMS', 3),
    ('Thermodynamics', 3),
    ('Digital Electronics', 4);
    