# Student Mental Health Analysis

## Abstract

This project analyzes student mental health data using MySQL and Power BI. The objective is to identify relationships between stress levels, sleep patterns, and academic performance. SQL queries were used to perform analytical operations, while Power BI was used to create an interactive dashboard for visualization.

---

## Introduction

Student mental health plays a significant role in academic success. Factors such as stress, anxiety, depression, and inadequate sleep can negatively impact learning outcomes and overall well-being. This project aims to explore these factors using data analytics techniques.

---

## Problem Statement

Educational institutions often struggle to identify patterns related to student mental health. By analyzing student data, meaningful insights can be generated to support better academic and wellness strategies.

---

## Objectives

* Analyze student mental health indicators.
* Measure average academic performance (CGPA).
* Examine gender distribution.
* Identify stress trends across courses.
* Understand the relationship between sleep and stress.
* Study the effect of stress on CGPA.

---

## Dataset Description

The dataset contains 100 student records with the following attributes:

* Student ID
* Gender
* Course
* CGPA
* Stress Level
* Anxiety Level
* Depression Level
* Sleep Hours

---

## Database Design

The dataset was imported into MySQL and analyzed using SQL queries.

### Sample Table Structure

* student_id
* gender
* course
* cgpa
* stress_level
* anxiety_level
* depression_level
* sleep_hours

---

## SQL Analysis

The following analyses were performed:

### Gender Distribution

Determined the number of male and female students.

### Average CGPA

Calculated the overall academic performance of students.

### Course-wise Stress Analysis

Measured average stress levels across different courses.

### Sleep vs Stress Analysis

Compared stress levels between students with low and normal sleep durations.

### CGPA vs Stress Analysis

Examined how academic performance changes with increasing stress levels.

---

## Dashboard Development

Power BI was used to create an interactive dashboard containing:

* Total Students Card
* Average CGPA Card
* Gender Distribution Pie Chart
* Average Stress by Course Chart
* Sleep Hours vs Stress Level Scatter Plot
* CGPA vs Stress Level Scatter Plot

---

## Key Findings

1. Female students represented 54% of the dataset.
2. Average CGPA was 7.78.
3. Average stress level was 5.90.
4. Students with lower sleep hours generally experienced higher stress levels.
5. Higher stress levels were associated with lower CGPA.
6. Course-wise analysis showed variation in average stress levels.

---

## Conclusion

The analysis demonstrated a strong relationship between sleep, stress, and academic performance. The dashboard provides an effective way to visualize these relationships and supports data-driven decision making regarding student well-being.

---

## Future Scope

* Use real-world survey data.
* Increase dataset size.
* Apply machine learning for stress prediction.
* Develop a web-based mental health analytics platform.
* Implement real-time monitoring and reporting systems.

