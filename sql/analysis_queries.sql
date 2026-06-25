--Total Count
SELECT COUNT(*)
FROM student_mental_health;

-- Gender Distribution
SELECT gender, COUNT(*) AS total_students
FROM student_mental_health
GROUP BY gender;

-- Average CGPA
SELECT ROUND(AVG(cgpa),2) AS avg_cgpa
FROM student_mental_health;

-- Course-wise Stress
SELECT course,
ROUND(AVG(stress_level),2) AS avg_stress
FROM student_mental_health
GROUP BY course;

-- Sleep vs Stress
SELECT
CASE
    WHEN sleep_hours < 6 THEN 'Low Sleep'
    ELSE 'Normal Sleep'
END AS sleep_category,
ROUND(AVG(stress_level),2) AS avg_stress
FROM student_mental_health
GROUP BY sleep_category;

-- CGPA vs Stress 
SELECT
    stress_level,
    ROUND(AVG(cgpa),2) AS avg_cgpa
FROM student_mental_health
GROUP BY stress_level
ORDER BY stress_level;
