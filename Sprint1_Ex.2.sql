
SELECT tb_genre.genre_name,
COUNT(*) AS Total_peli
FROM tb_genre 
INNER JOIN tb_movie 
	ON tb_genre.genre_id=tb_movie.movie_genre_id
    GROUP BY tb_genre.genre_name
    ORDER BY Total_peli DESC;
    