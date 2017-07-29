SELECT * FROM movies 
WHERE genre = 'comedy'
OR year < 1980;

/*
The OR operator can also be used to combine more than one condition in a WHERE clause. The OR operator evaluates each condition separately and if any of the conditions are true then the row is added to the result set.

1. WHERE genre = 'comedy' is the first condition in the WHERE clause.

2. OR year < 1980 is the second condition in the WHERE clause.

3. OR is an operator that filters the result set to only include rows where either condition is true. Here, we return movies that either have a genre of comedy or were released before 1980.