SELECT * FROM movies WHERE name LIKE 'Se_en';

/*LIKE can be a useful operator when you want to compare similar values. Here, we are comparing two movies with the same name but are spelled differently.

1. LIKE is a special operator used with the WHERE clause to search for a specific pattern in a column.

2. name LIKE Se_en is a condition evaluating the name column for a specific pattern.

3. Se_en represents a pattern with a wildcard character. The _ means you can substitute any individual character here without breaking the pattern. The names Seven and Se7en both match this pattern.

% is another wildcard character that can be used with LIKE. We will learn more about % in the next exercise.