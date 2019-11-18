SELECT 
    n1.name AS 'фамилия',
    n2.name AS 'имя',
    n3.name AS 'отчество',
    univer.name as 'университет',
    fac.name as 'факультет',
    spec.name as 'специальность'
FROM
    lessons ls
        INNER JOIN
    mystudent st ON ls.idStudent = st.id
        INNER JOIN
    name1 n1 ON st.id_name1 = n1.id
        INNER JOIN
    name2 n2 ON st.id_name2 = n2.id
        INNER JOIN
    name3 n3 ON st.id_name3 = n3.id
        LEFT JOIN
    university univer ON st.id_university = univer.id
        LEFT JOIN
    faculty fac ON st.id_faculty = fac.id
        LEFT JOIN
    specialization spec ON st.id_spec = spec.id
WHERE
    LEFT(n1.name, 3) = 'Сол';
