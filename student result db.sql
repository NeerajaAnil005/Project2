DELIMITER $$

CREATE TRIGGER calculate_gpa_update
BEFORE UPDATE ON Grades
FOR EACH ROW
BEGIN
    IF NEW.marks >= 90 THEN
        SET NEW.grade = 'A+', NEW.gpa = 10;
    ELSEIF NEW.marks >= 80 THEN
        SET NEW.grade = 'A', NEW.gpa = 9;
    ELSEIF NEW.marks >= 70 THEN
        SET NEW.grade = 'B+', NEW.gpa = 8;
    ELSEIF NEW.marks >= 60 THEN
        SET NEW.grade = 'B', NEW.gpa = 7;
    ELSEIF NEW.marks >= 50 THEN
        SET NEW.grade = 'C', NEW.gpa = 6;
    ELSEIF NEW.marks >= 40 THEN
        SET NEW.grade = 'D', NEW.gpa = 5;
    ELSE
        SET NEW.grade = 'F', NEW.gpa = 0;
    END IF;
END$$

DELIMITER ;
