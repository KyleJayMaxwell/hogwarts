-- How many students go to hogwarts?
SELECT id FROM students;

-- How many students are in a specific house?
SELECT * FROM students WHERE house_id = 1;

-- How many students are taking a class by a given teacher?
SELECT * FROM schedules
JOIN students
ON schedules.student_id = students.id
JOIN classes
ON classes.id = schedules.class_id
JOIN teachers
ON teachers.id = classes.teacher_id
WHERE teachers.name LIKE '%Georgiana Watsica%';
-- OR
SELECT * FROM schedules
JOIN students
ON schedules.student_id = students.id
JOIN classes
ON classes.id = schedules.class_id
WHERE teacher_id = 3;

-- How many students are of a given year?
SELECT * FROM students WHERE year = 2;

-- How many students don't have parents?

SELECT * FROM students
LEFT JOIN families
ON students.id = families.student_id
WHERE families.student_id IS NULL;


