SELECT DISTINCT genre FROM movies;
/*
SELECT DISTINCT is used to return unique values in the result set. It filters out all duplicate values. Here, the result set lists each genre in the movies table exactly once.

1. SELECT DISTINCT specifies that the statement is going to be a query that returns unique values in the specified column(s)

2. genre is the name of the column to display in the result set.

3. FROM movies indicates the table name to query from.

Filtering the results of a query is an important skill in SQL. It is easier to see the different possible genres a movie can have after the data has been filtered, than to scan every row in the table.

The rest of this lesson will teach you different commands in SQL to filter the results of a query