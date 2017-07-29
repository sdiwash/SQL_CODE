-- Insertig value in the table
INSERT INTO celebs (id,name,age) VALUES(1,'Justin Bieber',21);
SELECT * FROM celebs;

/*
This INSERT statement inserts new rows into a table. You can use the INSERT statement when you want to add new records.

1. INSERT INTO is a clause that adds the specified row or rows. 
2. celebs is the name of the table the row is added to. 
3. (id, name, age) is a parameter identifying the columns that data will be inserted into. 
4. VALUES is a clause that indicates the data being inserted. 
(1, 'Justin Bieber', 21) is a parameter identifying the values being inserted.

1 is an integer that will be inserted into the id column
'Justin Bieber' is text that will be inserted into the name column
21 is an integer that will be inserted into the age column
*/
INSERT INTO celebs (id,name,age) VALUES(2,'Beyounce Knowles',33);
INSERT INTO celebs (id,name,age) VALUES(3,'Jeremy Lin', 26);
INSERT INTO celebs (id,name,age) VALUES(4,"Taylor Swift",26);
SELECT name FROM celebs;