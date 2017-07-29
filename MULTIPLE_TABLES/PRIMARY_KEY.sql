-- working with multiple tables at once
CREATE TABLE artists(id INTEGER PRIMARY KEY, name TEXT);

/*/*
Using the CREATE TABLE statement we added a PRIMARY KEY to the id column.

A primary key serves as a unique identifier for each row or record in a given table. The primary key is literally an id value for a record. We're going to use this value to connect artists to the albums they have produced.

By specifying that the id column is the PRIMARY KEY, SQL makes sure that:

None of the values in this column are NULL
Each value in this column is unique
A table can not have more than one PRIMARY KEY column.