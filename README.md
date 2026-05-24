# Default Function Used in MySQL

This project demonstrates the use of the `DEFAULT` constraint in MySQL using a simple student database.

---

# 📌 Project Overview

The SQL script performs the following operations:

* Creates a database named `college`
* Creates a `student` table
* Uses the `DEFAULT` function/constraint
* Inserts records into the table
* Displays table data

---

# 🛠 Technologies Used

* MySQL
* MySQL Workbench

---

# 📂 Database Structure

## Database

```sql
CREATE DATABASE college;
```

## Table Structure

```sql
CREATE TABLE student(
    rollno INT PRIMARY KEY,
    name VARCHAR(50),
    class INT DEFAULT 12
);
```

### Explanation

* `rollno` → Stores student roll numbers
* `name` → Stores student names
* `class` → Automatically assigns the default value `12` if no value is provided

---

# 📥 Insert Records

```sql
INSERT INTO student
(rollno, name)
VALUES
(101, "priya"),
(102, "vivek"),
(103, "pihu"),
(104, "priyu"),
(105, "nikita");
```

Since the `class` column is not provided during insertion, MySQL automatically sets the value to `12`.

---

# 📊 Display Records

```sql
SELECT * FROM student;
```

# ▶️ How to Run

1. Open MySQL Workbench
2. Create a new SQL file
3. Copy the SQL script into the editor
4. Execute the script using the ⚡ Execute button
5. View the output in the Result Grid

---

# 📚 Concepts Covered

* Database Creation
* Table Creation
* Primary Key
* DEFAULT Constraint
* Insert Statements

---

# 👩‍💻 Author

Priya Singh
