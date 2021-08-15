SELECT COUNT(title) AS "Number of 'western' movies" FROM genres LEFT JOIN  movies ON movies.genre_id = genres.id LEFT JOIN producers ON movies.producer_id = producers.id WHERE LOWER(genres.name) = "western" AND LOWER(producers.name)
= "tartan movies" OR LOWER(producers.name) = "lionsgate.uk";