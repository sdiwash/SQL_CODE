SELECT * FROM movies WHERE imdb_rating > 8;

/*
This statement filters the result set to only include movies with IMDb ratings greater than 8. How does it work?

1. WHERE is a clause that indicates you want to filter the result set to include only rows where the following condition is true.

2. imdb_rating > 8 is a condition that filters the result set. Here, only rows with a value greater than 8 in the imdb_rating column will be returned in the result set.

3. > is an operator. Operators create a condition that can be evaluated as either true or false. Common operators used with the WHERE clause are:

= equals
!= not equals
> greater than
< less than
>= greater than or equal to
<= less than or equal to
There are also some special operators that we will learn more about in the upcoming exercises