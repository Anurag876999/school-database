# Teachers Table SQL Project

This project defines and manipulates a simple `Teachers` table in a relational database using SQL. The table contains information about teachers, including their ID, name, subject, email, phone number, and hire date.

---

## 📋 Table Structure

```sql
CREATE TABLE Teachers (
    teacher_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    subject VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(15),
    hire_date DATE
);
