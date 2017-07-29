SELECT price, ROUND(AVG(downloads), 2) FROM fake_apps
GROUP BY price;

/*By default, SQL tries to be as precise as possible without rounding. We can make the result set easier to read using the ROUND() function.

ROUND() is a function that takes a column name and an integer as an argument. It rounds the values in the column to the number of decimal places specified by the integer. Here, we pass the column AVG(downloads) and 2 as arguments. SQL first calculates the average for each price and then rounds the result to two decimal places in the result set.