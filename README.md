# SQLite-Demo
Learn and play with SQL Database: make query for data reading, creating, updating, deleting

Implemented based on LinkedIn learning course:
[SQL Essential Training](https://www.linkedin.com/learning/sql-essential-training-20685933)

### Local set up

To be ready execute queries: 
- Download and install [SQLite Browser](https://sqlitebrowser.org/dl/) app.
- Open SQLite Browser app and import database schema and data from [this](database/WSDA_Music.db) file.

### Run queries

- Simple select [query](query/01-select.sql): `SELECT AS`, `WHERE`, `ORDER BY`, `LIMIT`
- Filter [query](query/02-filter.sql): `CASE WHEN THEN ELSE END`, `AND`, `OR`, `BETWEEN`, `IN`, `LIKE`, `DATE`
- Join [query](query/03-join.sql): `INNER JOIN ON`
- Modification Functions [query](query/04-modification-functions.sql): `UPPER`, `LENGTH`, `REPLACE(value, signFrom, signTo)`, `IFNULL(value, default)`, `SUBSTR(column, index, lenght)`, `||`, `STRFDATE(dateformat, datevalue)`
- Aggregation Functions query: `SUM`, `AVG`, `MAX`, `MIN`, `COUNT`
- Grouping [query](query/06-grouping.sql): `GROUP BY`, `HAVING`, `ROUND(value, decimalDigitsNumber)`
- 