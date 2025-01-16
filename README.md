# SQL Type Mismatch Bug

This repository demonstrates a common SQL error caused by incorrect data type comparisons in queries.  The bug involves using single quotes around a numeric ID in a WHERE clause, leading to type mismatch issues when the column is of a numeric data type.

## Bug Description

The `bug.sql` file contains a SQL query that retrieves employee data based on a department ID. The query, however, mistakenly uses single quotes around the department ID value ('10'), treating it as a string.  If the `department_id` column in the `employees` table is of a numeric type (e.g., INT), the database will encounter a type mismatch error.

## Solution

The `bugSolution.sql` file demonstrates the correct approach.  The solution removes the single quotes from around the numeric ID, allowing the query to compare numeric types correctly and avoid the type mismatch error. 

## How to Reproduce

1. Create a SQL database with a table named `employees` and a column named `department_id` of numeric type (INT, for example).
2. Insert some sample data into the table.
3. Run the query in `bug.sql`.
4. Observe the error or unexpected results.
5. Run the query in `bugSolution.sql`.
6. Note that the solution runs correctly without any type mismatch errors.