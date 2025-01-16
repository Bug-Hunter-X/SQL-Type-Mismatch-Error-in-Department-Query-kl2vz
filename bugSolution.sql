```sql
SELECT * FROM employees WHERE department_id = 10;
```
This corrected SQL query removes the single quotes from around the numeric value 10.  This ensures that the comparison is performed correctly between numeric types, resolving the type mismatch error.