SELECT * FROM movies
WHERE year BETWEEN 1990 AND 2000
AND genre = 'comedy';

/*Sometimes you want to combine multiple conditions in a WHERE clause to make the result set more specific and useful. One way of doing this is to use the AND operator.

1. year BETWEEN 1990 and 2000 is the first condition in the WHERE clause.

2. AND genre = 'comedy' is the second condition in the WHERE clause.

3. AND is an operator that combines two conditions. Both conditions must be true for the row to be included in the result set. Here, we use the AND operator to only return movies made between 1990 and 2000 that are also comedies.