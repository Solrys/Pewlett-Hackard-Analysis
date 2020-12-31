
-- 1. QUERY FOR RETIREMENT TITLES
SELECT e.emp_no,
    e.first_name, e.last_name, t.title, t.from_date, t.to_date
INTO title_retirement
FROM employees as e
LEFT JOIN titles as t
ON e.emp_no = t.emp_no

--CHECK TABLE BEFORE EXPORTING TO retirement_titles.csv.
SELECT * FROM title_retirement




 -- 2. QUERY FOR UNIQUE TITLES
SELECT DISTINCT ON (emp_no) emp_no, 
first_name,
last_name,
title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no, to_date DESC;

--CHECK TABLE BEFORE EXPORTING TO unique_titles.csv
SELECT * FROM unique_titles




-- 3. QUERY FOR RETIREMNT TITLE COUNT DESCENDING

SELECT COUNT (title), title
INTO count_titles
from unique_titles
group by title
ORDER by count DESC;


--CHECK TABLE BEFORE EXPORTING TO retiring_titles.csv.
SELECT * FROM count_titles



-- 2.1 CREATE MENTORSHIP ELEGEBILITY TABLE
SELECT DISTINCT ON (emp_no) e.emp_no,
	e.first_name, e.last_name, e.birth_date, de.from_date, de.to_date, t.title
INTO mentorship_eligibilty
FROM employees as e
INNER JOIN titles as t
ON (e.emp_no = t.emp_no)
INNER JOIN dept_emp as de
ON (e.emp_no =de.emp_no)
WHERE (birth_date BETWEEN '1965-01-01' AND '1965-12-31')
	AND (t.to_date = '9999-01-01')
ORDER BY emp_no;

SELECT * FROM mentorship_eligibilty




