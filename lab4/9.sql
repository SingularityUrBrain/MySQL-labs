SELECT 
    n1.name as name1,
    n2.name as name2,
    n3.name as name3,
    univer.name as university,
    fac.name as faculty,
    spec.name as spec
FROM
    student st
INNER JOIN name1 n1
    ON st.id_name1 = n1.id
INNER JOIN name2 n2 
    ON st.id_name2 = n2.id
INNER JOIN name3 n3
    ON st.id_name3 = n3.id
INNER JOIN university univer
    ON st.id_university = univer.id
INNER JOIN faculty fac
    ON st.id_faculty = fac.id
INNER JOIN specialization spec
    ON st.id_spec = spec.id;