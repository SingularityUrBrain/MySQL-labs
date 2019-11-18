SELECT 
    n1.name AS 'фамилия',
    n2.name AS 'имя',
    n3.name AS 'отчество',
    SUM(ratingtypeShort) AS 'суммарный  рейтинг',
    idCurs as 'курс'
FROM
    lessons ls
        INNER JOIN
    mystudent st ON ls.idStudent = st.id
        INNER JOIN
    ratingtype rt ON ls.idRating = rt.id
        INNER JOIN
    name1 n1 ON st.id_name1 = n1.id
        INNER JOIN
    name2 n2 ON st.id_name2 = n2.id
        INNER JOIN
    name3 n3 ON st.id_name3 = n3.id
GROUP BY idStudent , idCurs;