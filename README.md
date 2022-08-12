# sql-challenge


This project analyses a corporation's employees data that is contained within 6 CSV files, and called for a mix of data modeling, data engineering, and data analysis. This was all completed in PostgreSQL.

Here I:

- designed tables to hold data contained in CSV files
- imported the CSVs into a SQL database
- answered questions about the data

The questions answered about the data are as follows:


1. List the following details of each employee: employee number, last name, first name, sex, and salary.

2. List first name, last name, and hire date for employees who were hired in 1986.

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. List the frequency count of employee last names (i.e., how many employees share each last name) in descending order.


- The entity relationship diagram (ERD) is under 'EmployeeSQL' (employees_ERD.png).
- The analysis is under 'EmployeeSQL' (queries.sql).
- The table schemata is under 'EmployeeSQL' (table_schemata.sql).
- The CSV files are under 'EmplyeeSQL\data'.