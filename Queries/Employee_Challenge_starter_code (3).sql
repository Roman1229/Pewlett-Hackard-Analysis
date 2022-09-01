-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) emp_no,first_name,last_name,title


INTO unique_titles1
FROM employees_data111
WHERE to_date = ('9999-01-01')
ORDER BY emp_no ASC, to_date DESC;

SELECT *FROM unique_titles1