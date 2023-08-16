-- Join query

/*
Task:
What employees are responsible for the 10 highest individual sales?
Show Employee Lastname, Customer Lastname, Invoice Amount.
*/

SELECT
	e.LastName AS 'Employee Lastname',
	c.LastName AS 'Customer Lastname',
	i.total AS 'Invoice Amount'
FROM
	Invoice AS i
INNER JOIN
	Customer AS c
ON
	i.CustomerId = c.CustomerId
INNER JOIN
	Employee AS e
ON
	c.SupportRepId = e.EmployeeId
ORDER BY
	i.total DESC
LIMIT 10