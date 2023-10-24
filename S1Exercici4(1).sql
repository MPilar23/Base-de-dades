        
SELECT tb_person.person_name, tb_movie_person.movie_id, COUNT(tb_movie_person.role_id) AS Roles
FROM tb_person
INNER JOIN tb_movie_person
	ON tb_person.person_id=tb_movie_person.person_id
    GROUP BY tb_person.person_name, tb_movie_person.movie_id
    ORDER BY Roles DESC;


    


    

    

    


   
    
