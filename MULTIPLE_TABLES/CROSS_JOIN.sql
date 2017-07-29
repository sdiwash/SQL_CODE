SELECT albums.name, albums.year,artists.name FROM albums,artists;

/*
One way to query multiple tables is to write a SELECT statement with multiple table names separated by a comma. This is also known as a cross join. Here, albums and artists are the different tables we are querying.

When querying more than one table, column names need to be specified by table_name.column_name. Here, the result set includes the name and year columns from the albums table and the name column from the artists table.

Unfortunately the result of this cross join is not very useful. It combines every row of the artists table with every row of the albums table. It would be more useful to only combine the rows where the album was created by the artist.