SELECT e.emp_no,
    e.first_name, e.last_name, t.title, t.from_date, t.to_date
INTO title_retirement
FROM employees as e
LEFT JOIN titles as t
ON e.emp_no = t.emp_no

SELECT * FROM title_retirement