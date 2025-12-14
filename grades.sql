SELECT * FROM student_result.grades;
CREATE TABLE Grades (
grade_id INT AUTO_INCREMENT PRIMARY KEY,
student_id INT,
course_id INT,
semester_id INT,
marks INT,
grade VARCHAR(2),
gpa DECIMAL(4,2),
FOREIGN KEY (student_id) REFERENCES Students(student_id),
FOREIGN KEY (course_id) REFERENCES Courses(course_id),
 FOREIGN KEY (semester_id) REFERENCES Semesters(semester_id)
 );
 INSERT INTO Grades (student_id, course_id, semester_id, marks) VALUES
    (1, 1, 1, 85),
     (1, 2, 1, 78),
    (1, 3, 1, 88),
    (1, 4, 1, 74),
    (2, 1, 1, 92),
   (2, 2, 1, 60),
    (2, 5, 1, 91),
    (2, 6, 1, 63),
    (3, 10, 2, 55),
   (3, 7, 2, 58),
    (3, 8, 2, 47),
    (4, 9, 3, 40),
    (4, 3, 3, 82),
    (4, 4, 3, 69),
    (5, 5, 1, 55);
    