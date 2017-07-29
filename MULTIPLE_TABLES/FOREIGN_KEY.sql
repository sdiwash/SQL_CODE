SELECT * FROM albums WHERE artist_id = 3;
SELECT * FROM artists WHERE id = 3;

/*
A foreign key is a column that contains the primary key of another table in the database. We use foreign keys and primary keys to connect rows in two different tables. One table's foreign key holds the value of another table's primary key. Unlike primary keys, foreign keys do not need to be unique and can be NULL.

Here, artist_id is a foreign key in the albums table. We can see that Michael Jackson has an id of 3 in the artists table. All of the albums by Michael Jackson also have a 3 in the artist_id column in the albums table.

This is how SQL is linking data between the two tables. The relationship between the artists table and the albums table is the id value of the artists.