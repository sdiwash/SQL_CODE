SELECT price,COUNT(*) FROM fake_apps
GROUP BY price;
/*
Aggregate functions are more useful when they organize data into groups.

GROUP BY is a clause in SQL that is only used with aggregate functions. It is used in collaboration with the SELECT statement to arrange identical data into groups.

Here, our aggregate function is COUNT() and we are passing price as an argument to GROUP BY. SQL will count the total number of apps for each price in the table.

It is usually helpful to SELECT the column you pass as an argument to GROUP BY. Here we select price and COUNT(*). You can see that the result set is organized into two columns making it easy to see the number of apps at each price.