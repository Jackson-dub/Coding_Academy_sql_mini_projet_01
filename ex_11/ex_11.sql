SELECT COUNT(id) AS "Number of movies ending with 'tion'"FROM movies WHERE RIGHT(LOWER(movies.title),4) = "tion";