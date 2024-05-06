-- Question : Find all the movies (and director) not directed by John Lasseter

-- Command:
SELECT title FROM movies 
WHERE director not LIKE "John Lasseter%";