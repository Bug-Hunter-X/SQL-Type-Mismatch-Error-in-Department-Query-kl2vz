```sql
SELECT * FROM employees WHERE department_id = '10';
```
This SQL query might cause issues if the `department_id` column is of a numeric type (e.g., INT, BIGINT).  The query uses single quotes around '10', which will treat it as a string.  If the database has strict type checking enabled, it might lead to an error or unexpected results because it compares a numeric type with a string type. 