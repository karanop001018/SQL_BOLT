-- Question : List the last four Pixar movies released (ordered from most recent to least)

-- Command:
SELECT title, year FROM movies
ORDER BY year DESC
LIMIT 4;