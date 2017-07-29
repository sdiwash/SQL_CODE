SELECT
  albums.name AS 'Album',
  albums.year,
  artists.name AS 'Artist'
FROM
  albums
JOIN artists ON
  albums.artist_id = artists.id
WHERE
  albums.year > 1980;

  /*
  AS is a keyword in SQL that allows you to rename a column or table using an alias. The new name can be anything you want as long as you put it inside of single quotes. Here we want to rename the albums.name column as 'Album', and the artists.name column as 'Artist'.

It is important to note that the columns have not been renamed in either table. The aliases only appear in the result set.