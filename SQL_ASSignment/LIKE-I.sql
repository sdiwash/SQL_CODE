SELECT * FROM movies WHERE name LIKE 'a%';
/*
This statement filters the result set to only include movies with names that begin with the letter "A"

% is a wildcard character that matches zero or more missing letters in the pattern.

A% matches all movies with names that begin with "A"
%a matches all movies that end with "a"
*/

SELECT * FROM movies WHERE name LIKE '%man%';


/*You can use % both before and after a pattern.
 Here, any movie that contains the word "man" in its name will be returned in the result set. 
 Notice, that LIKE is not case sensitive. "Batman" and "Man Of Steel" both appear in the result set