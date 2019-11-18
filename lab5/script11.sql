SELECT 
    n1.name AS 'фамилия',
    n2.name AS 'имя',
    n3.name AS 'отчество',
    COUNT(DISTINCT ratingtypeShort) AS 'количество уникальных значений рейтинга',
    AVG(ratingtypeShort) AS 'средний рейтинг',
    MIN(ratingtypeShort) AS 'минимальный рейтинг',
    MAX(ratingtypeShort) AS 'максимальный рейтинг',
    COUNT(ratingtypeShort) AS 'количество оценок',
	idCurs as 'предмет',
	DATE_FORMAT(MAX(ls.Date), '%d.%m.%Y') AS 'дата окончания сдачи предмета'
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
WHERE
    LEFT(n1.name, 3) = 'Сол'
GROUP BY idCurs , idStudent , ls.Date;
