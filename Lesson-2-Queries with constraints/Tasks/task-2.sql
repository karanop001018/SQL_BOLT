-- Question : Find the movies released in the years between 2000 and 2010

-- Command:
-- (1)
SELECT title FROM movies 
where year>=2000 and year<=2010
-- (2)
SELECT title FROM movies 
where year between 2000 and 2010