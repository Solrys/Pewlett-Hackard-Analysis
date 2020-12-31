# Pewlett-Hackard-Analysis
SQL Identifying data relationships






## Resources

#### Software:
PostgreSQL 13

#### Data Source:
departments.csv

dept_emp.csv

dept_manager.csv

employees.csv

salaries.csv

titles.csv

## SUMMARY
Pewlett-Hackard is a large company that has been around for a long time. As a number of employees will be leaving for retiremnt, Pewlett-Hackard is looking towards the future and have asked me to organize their data. Pewlett-Hackard will be offering retiremnt packages for those who are eligable and in addition want to insure that as employees leave the company those positions will get filled. 

## OBJECTIVES

1. Create a dataframe for those emplyees who are eligable for retirement based on the company critiea.  
2. Determine how many employees will be retiring, and specifically how many employees from each devision.
3. Determine which employees will meet the criteria to create a mentorship program to help fasciliate a smoother transition as new employees will be filling jobs from those who retired.

In order to organize and join the data I was given from the 6 csv files, my first step was to created a visial chart flow. The following chart helped me visualize the way the data sets correspond to each other and helped me identify common columns, unique data, and primary keys. 

![pnged](https://github.com/Solrys/Pewlett-Hackard-Analysis/blob/main/EmployeeDB.png)]

## CONCLUSION
Once I had this blue print I was able to create new tables in SQL and determined the following:
  * 72458 employees are ready to retire from Pewlett-Hackard
  * The portion of ready to retire employees is about 22% of total employees
  * Total salary of these employees is 3.8 billions per year. 
  * The average salary is 52,896 per year
  * There are 1708 employees are eligible to be mentors.

The number of retiring employees by title:
1090 employees are Assistant Engineers
9285 employees are Engineers
2 employees are Managers
25916 employees are Senior Engineers
24926 employees are Senior Staffs
7636 employees are Staffs
3603 employees are Technique Leaders

The number of mentors by title:
30 employees are Assistant Engineers
209 employees are Engineers
586 employees are Senior Engineers
632 employees are Senior Staffs
167 employees are Staff
84 employees are Technique Leaders

## FUTURE ANALYSIS
There are several new questions to be asked
  1. What is the ratio between mentors and new hires?
  2. What are the companies new expenses with the retirement packages?
  3. What will the company save as more experienced senior employees exit the company?
  4. Which devisions dont have mentors?
  
  
One aspect I would look into is determining a ratio between the mentorship and the amount retired emplyees for each title in order to determine how many new emplyees would study under one mentor. This of course would also depend on wether or not HR has decided to fill each position in each department for every emplyee retired. 
In addtion our data shows that the two managers retiring do not have corresponding qulaifying mentors. 
Another aspect to look into would be the shift in salaries as new employees will come into fill positions for those who retired. Perhaps raises and promotions may offset these company savings. 





