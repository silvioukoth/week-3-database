# Student Database SQL Assignment

## 📌 Project Overview

This assignment demonstrates the basic use of **SQL** to create and manage a database table. It covers three fundamental database operations:

* Creating a table
* Inserting records
* Updating existing records

The assignment uses a table named `student`.

---

## 🛠️ Technologies Used

* **MySQL**
* **SQL**
* MySQL Workbench / MySQL Terminal

---

## 📋 Assignment Questions

### Question 1: Create the Student Table

Create a table named `student` with the following columns:

| Column     | Data Type    | Description         |
| ---------- | ------------ | ------------------- |
| `id`       | INT          | Primary key         |
| `fullName` | VARCHAR(100) | Student's full name |
| `age`      | INT          | Student's age       |

SQL:

```sql
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
```

---

### Question 2: Insert Student Records

Insert at least three records into the `student` table.

Example:

```sql
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'John Doe', 20),
    (2, 'Mary Jane', 22),
    (3, 'Peter Smith', 21);
```

To view the inserted records:

```sql
SELECT * FROM student;
```

---

### Question 3: Update Student Information

The `UPDATE` statement is used to modify existing information in the table.

Example:

```sql
UPDATE student
SET age = 23
WHERE id = 2;
```

The query above changes the age of the student whose `id` is `2` to `23`.

To confirm the update:

```sql
SELECT * FROM student;
```

---

## 📁 Project Structure

```text
student-sql-assignment/
│
├── student.sql
└── README.md
```

### `student.sql`

Contains all SQL statements required to complete the assignment.

### `README.md`

Contains an explanation of the assignment, SQL commands, and project structure.

---

## ▶️ How to Run the Assignment

### Step 1: Open MySQL

You can use either:

* MySQL Workbench
* MySQL Command Line/Terminal

### Step 2: Create a Database

If you do not already have a database, create one:

```sql
CREATE DATABASE student_db;
```

Select the database:

```sql
USE student_db;
```

### Step 3: Create the Table

Run:

```sql
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
```

### Step 4: Insert the Records

Run:

```sql
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'John Doe', 20),
    (2, 'Mary Jane', 22),
    (3, 'Peter Smith', 21);
```

### Step 5: Update a Record

Run:

```sql
UPDATE student
SET age = 23
WHERE id = 2;
```

### Step 6: Check the Results

Run:

```sql
SELECT * FROM student;
```

---

## 🎯 Learning Objectives

By completing this assignment, I learned how to:

1. Create a SQL table using `CREATE TABLE`.
2. Define columns and their data types.
3. Set a column as a `PRIMARY KEY`.
4. Insert multiple records using `INSERT INTO`.
5. Modify existing records using `UPDATE`.
6. Retrieve data using `SELECT`.
7. Use the `WHERE` clause to target a specific record.

---

## 👨‍💻 Author

**Silvio Ukoth Ukoro**

Software Engineering Learner

---

## 📄 License

This project was created for educational and learning purposes.
