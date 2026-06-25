CREATE DATABASE mental_health_db;

USE mental_health_db;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    age INT,
    gender VARCHAR(10),
    course VARCHAR(50),
    year_of_study INT,
    cgpa DECIMAL(3,2)
);

CREATE TABLE mental_health (
    record_id INT PRIMARY KEY,
    student_id INT,
    stress_level INT,
    anxiety_level INT,
    depression_level INT,
    sleep_hours DECIMAL(3,1),
    social_support VARCHAR(20),
    FOREIGN KEY (student_id)
    REFERENCES students(student_id)
);
