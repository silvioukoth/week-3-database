-- ============================================
-- SQL Assignment: Student Table
-- ============================================

-- Question 1: Create the student table

CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);


-- Question 2: Insert at least 3 records

INSERT INTO student (id, fullName, age)
VALUES
    (1, 'John Doe', 19),
    (2, 'Mary Wanjiku', 18),
    (3, 'Peter Otieno', 21);


-- Display the inserted records

SELECT * FROM student;


-- Question 3: Update the age of student ID 2 to 20

UPDATE student
SET age = 20
WHERE id = 2;


-- Verify the updated record

SELECT * FROM student;