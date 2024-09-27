-- use educationdb
-- CREATE TABLE Students (
--     student_id INT PRIMARY KEY,
--     name VARCHAR(100),
--     age INT,
--     gender VARCHAR(10),
--     contact_info VARCHAR(100),
--     rural_area BOOLEAN
-- );

-- CREATE TABLE Schools (
--     school_id INT PRIMARY KEY,
--     name VARCHAR(100),
--     location VARCHAR(100),
--     total_students INT,
--     qualified_teachers INT
-- );

-- CREATE TABLE Teachers (
--     teacher_id INT PRIMARY KEY,
--     name VARCHAR(100),
--     subject_specialization VARCHAR(100),
--     school_id INT,
--     FOREIGN KEY (school_id) REFERENCES Schools(school_id)
-- );

-- CREATE TABLE Resources (
--     resource_id INT PRIMARY KEY,
--     resource_type VARCHAR(50),
--     quantity INT,
--     school_id INT,
--     FOREIGN KEY (school_id) REFERENCES Schools(school_id)
-- );

-- INSERT INTO Students (student_id, name, age, gender, contact_info, rural_area) VALUES
-- (1, 'John Doe', 10, 'Male', '555-0104', TRUE),
-- (2, 'Jane Doe', 11, 'Female', '555-0105', TRUE),
-- (3, 'Lucas Brown', 12, 'Male', '555-0106', TRUE),
-- (4, 'Emma Wilson', 10, 'Female', '555-0107', TRUE),
-- (5, 'Olivia Johnson', 11, 'Female', '555-0108', TRUE),
-- (6, 'Noah Smith', 12, 'Male', '555-0109', TRUE),
-- (7, 'Sophia Martinez', 11, 'Female', '555-0110', TRUE),
-- (8, 'Liam Davis', 12, 'Male', '555-0111', TRUE),
-- (9, 'Isabella Garcia', 10, 'Female', '555-0112', TRUE),
-- (10, 'Mason Rodriguez', 11, 'Male', '555-0113', TRUE),
-- (11, 'Ava Hernandez', 10, 'Female', '555-0114', FALSE),
-- (12, 'Ethan Lee', 12, 'Male', '555-0115', FALSE),
-- (13, 'Amelia Walker', 11, 'Female', '555-0116', FALSE),
-- (14, 'James Young', 12, 'Male', '555-0117', FALSE),
-- (15, 'Charlotte Hall', 10, 'Female', '555-0118', FALSE),
-- (16, 'Alexander King', 11, 'Male', '555-0119', FALSE);


-- INSERT INTO Schools (school_id, name, location, total_students, qualified_teachers) VALUES
-- (1, 'Sunnydale Primary', 'Rural Area B', 180, 4),
-- (2, 'Maple Leaf High School', 'Urban Area A', 350, 20),
-- (3, 'Pine Hill Academy', 'Rural Area C', 150, 3),
-- (4, 'Oceanview High School', 'Urban Area D', 400, 25),
-- (5, 'Hillcrest School', 'Rural Area D', 210, 6);


-- INSERT INTO Teachers (teacher_id, name, subject_specialization, school_id) VALUES
-- (1, 'Ms. Green', 'Mathematics', 3),
-- (2, 'Mr. Blue', 'Science', 3),
-- (3, 'Mrs. Red', 'English', 3),
-- (4, 'Mr. Orange', 'History', 4),
-- (5, 'Ms. Purple', 'Geography', 4),
-- (6, 'Mr. Grey', 'Biology', 5),
-- (7, 'Ms. Pink', 'Chemistry', 5),
-- (8, 'Mr. Yellow', 'Physical Education', 5),
-- (9, 'Ms. Brown', 'Art', 5);


-- INSERT INTO Resources (resource_id, resource_type, quantity, school_id) VALUES
-- (1, 'Textbooks', 200, 3),
-- (2, 'Computers', 15, 3),
-- (3, 'Projectors', 5, 4),
-- (4, 'Laboratory Kits', 10, 4),
-- (5, 'Sports Equipment', 25, 5),
-- (6, 'Art Supplies', 30, 5);

SELECT * FROM students
