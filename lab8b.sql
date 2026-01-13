-- Create the database
CREATE DATABASE students124;

-- Select the database
USE students124;

-- Create the table
CREATE TABLE students124 (
    id INT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    grade VARCHAR(10)
);

-- Insert sample student records
INSERT INTO students124 (name, grade) VALUES
('Ravi', 'A'),
('Anusha', 'B'),
('Kiran', 'A'),
('Manoj', 'C'),
('Divya', 'B'),
('Suresh', 'A'),
('Pooja', 'A'),
('Abhishek', 'B'),
('Vijay', 'C'),
('Neha', 'A'),
('Sharath', 'B');
