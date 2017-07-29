UPDATE celebs
SET age = 22
WHERE id = 1;

/*
The UPDATE statement edits a row in the table. You can use the UPDATE statement when you want to change existing records.

1. UPDATE is a clause that edits a row in the table. 
2. celebs is the name of the table. 
3. SET is a clause that indicates the column to edit.

age is the name of the column that is going to be updated
22 is the new value that is going to be inserted into the age column.
4. WHERE is a clause that indicates which row(s) to update with the new column value. Here the row with a 1 in the id column is the row that will have the age updated to 22.