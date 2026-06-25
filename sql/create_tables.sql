CREATE DATABASE mental_health_db;

USE mental_health_db;

CREATE TABLE student_mental_health (
    student_id INT PRIMARY KEY,
    age INT,
    gender VARCHAR(10),
    course VARCHAR(50),
    year_of_study INT,
    cgpa DECIMAL(3,2),
    stress_level INT,
    anxiety_level INT,
    depression_level INT,
    sleep_hours DECIMAL(3,1),
    social_support VARCHAR(20)
);
