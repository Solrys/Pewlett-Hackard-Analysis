# Pewlett-Hackard-Analysis
SQL Identifying data relationships

Pewlett-Hackard-Analysis


### Resources

#### Software:
PostgreSQL 13

#### Data Source:
departments.csv
dept_emp.csv
dept_manager.csv
employees.csv
salaries.csv
titles.csv


Pewlett-Hackard-Analysis After the initial report it has been brought to the attention of the manager that many of the employees are quickly approaching retirement. To get ready for the “silver tsunami” the manager wants to know how many people with each title are going to be retiring soon. With a large portion of their workforce stepping down they will need a lot of new workers. To make that transition as easy as possible we will need a mentorship program to have some retirees to help in a part-time capacity to train the new generation. I would break up some of the more complicated steps because it would be hard to read and comprehend as one block. When I needed to do a filtered join, I would just filter what I needed and then do the join instead of one block.Some of the error messages were not helpful and made troubleshooting hard because it was not clear which part was throwing an error. I had trouble using the SELECT INTO function, it took a while to get to work. We have built a breakdown of how many people with each title are going to be retiring soon. The table indicates that we are going to be losing 26,000 in just senior engineers and senior staff to retirement. Of those we have made a list of 1,500 that are eligible to continue their role with us as a mentor to train our new recruits. We could use each employee’s salary as a standin for how well they perform, and then order our mentorship list from highest to lowest salary. If the capacity for the number of mentors is a concern we would have an interest in prioritizing the highest salaries.

Findings on retiring employees by titles

72458 employees are ready to retire from Pewlett-Hackard
The portion of ready to retire employees is about 22% of total employees
The number of retiring employees have:
1090 employees are Assistant Engineer
9285 employees are Engineer
2 employees are Manager
25916 employees are Senior Engineer
24926 employees are Senior Staff
7636 employees are Staff
3603 employees are Technique Leader
Total salary of these employees is 3.8 billions per year , the average salary is 52896 per year
Findings on mentorship eligibility

There are 1708 employees are eligible to be mentor
Among these employees there are:
30 employees are Assistant Engineer
209 employees are Engineer
586 employees are Senior Engineer
632 employees are Senior Staff
167 employees are Staff
84 employees are Technique Leader
