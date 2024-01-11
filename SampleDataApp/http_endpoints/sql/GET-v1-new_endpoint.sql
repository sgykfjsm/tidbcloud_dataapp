/* Getting Started:
Enter "USE {database};" before entering your SQL statements.
Type "--your question" + Enter to try out AI-generated SQL queries
Declare a parameter like "Where id = ${arg}".
*/
SELECT "Hello World";

USE fortune500;
--List the highest number of employees in 2020 from the top 100 richest companies
SELECT
  `year`,
  company_name,
  employees_num
FROM
  `fortune500_2018_2022`
WHERE
  `year` = ${year}
ORDER BY
  employees_num DESC
LIMIT
  100;

