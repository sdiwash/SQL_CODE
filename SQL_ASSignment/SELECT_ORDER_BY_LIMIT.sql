SELECT * FROM movies
ORDER BY imdb_rating DESC
LIMIT 3;

/*Sometimes even filtered results can return thousands of rows in large databases. In these situations it becomes important to cap the number of rows in a result set.

LIMIT is a clause that lets you specify the maximum number of rows the result set will have. Here, we specify that the result set can not have more than three rows.