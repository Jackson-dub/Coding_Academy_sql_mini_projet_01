SELECT prod_year AS "Year of production",COUNT(*) AS "Number of movies" FROM movies WHERE prod_year >  0 GROUP BY prod_year ORDER BY prod_year DESC;git 