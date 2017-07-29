SELECT * FROM movies
ORDER BY imdb_rating DESC;
/*
You can sort the results of your query using ORDER BY. Sorting the results often makes the data more useful and easier to analyze.

1. ORDER BY is a clause that indicates you want to sort the result set by a particular column either alphabetically or numerically.

2. imdb_rating is the name of the column that will be sorted.

3. DESC is a keyword in SQL that is used with ORDER BY to sort the results in descending order (high to low or Z-A). Here, it sorts all of the movies from highest to lowest by their IMDb rating.

It is also possible to sort the results in ascending order. ASC is a keyword in SQL that is used with ORDER BY to sort the results in ascending order (low to high or A-Z).