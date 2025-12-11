INSERT INTO movies VALUES(1, 'Inception', 'Sci-Fi', 2010, 8.8, 825)
(2, 'The Dark Knight', 'Action', 2008, 9.0, 1004)
(3, 'Interstellar', 'Sci-Fi', 2014, 8.6, 677)
(4, 'Joker', 'Drama', 2019, 8.4, 1074)
(5, 'Dunkirk', 'War', 2017, 7.9, 527);
SELECT movie_title, box_office AS "Earnings (in Cr)"FROM movies;
SELECT movie_title AS "Movie Title",genre AS "Category"FROM movies;
SELECT movie_title,genre,rating AS "IMDb Score"FROM movies
WHERE genre IN ('Sci-Fi', 'Action');SELECT COUNT(*) AS "High Rated Movies"FROM movies WHERE rating > 8.5;
