ALTER TABLE movies ADD COLUMN Date DATETIME  DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
SELECT CAST(Date AS DATE) AS "Date" FROM movies;
