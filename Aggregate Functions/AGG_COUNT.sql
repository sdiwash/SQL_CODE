-- WE got fake apps table and which has data about fake mobile apps
SELECT * FROM fake_apps;-- SELECTING the data from table 

SELECT COUNT(*) FROM fake_apps;
/*
COUNT() is a function that takes the name of a column as an argument and counts the number of rows where the column is not NULL. Here, we want to count every row so we pass * as an argument.
