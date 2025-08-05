-- Teachers Table
CREATE TABLE Teachers (
    teacher_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    subject VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15),
    hire_date DATE
);
#INSERT INTO teachers (teacher_id, NAME, SUBJECT, email, phone) VALUES (1003,"Baljinder Maurya","Hindi","baljinder03@gmail.com","9766543210");
#UPDATE teachers  set hire_date='2025-08-05' WHERE hire_date IS null;
#DELETE FROM teachers WHERE teacher_id=1001;
#SELECT * FROM teachers;
#SELECT * FROM teachers  ORDER BY teacher_id ASC;