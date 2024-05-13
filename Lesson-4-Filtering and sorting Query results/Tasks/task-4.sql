-- Question : List the next five Pixar movies sorted alphabetically

-- Command:
SELECT title FROM movies
ORDER BY title ASC
LIMIT 5 OFFSET 5;