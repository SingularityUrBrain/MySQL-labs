SELECT
    n1.name AS 'фамилия',
    n2.name AS 'имя',
    n3.name AS 'отчество',
    cntr.name AS 'страна',
    reg.name AS 'область',
    dis.name AS 'район',
    addr.city_type AS 'тип_города',
    city.name AS 'город',
    addr.street_type AS 'тип_улицы',
    str.name AS 'улица',
    addr.house_num AS 'дом',
    addr.building AS 'корпус',
    addr.room_num AS 'квартира'
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
    address addr ON st.id_address = addr.id
        LEFT JOIN
    country cntr ON addr.id_country = cntr.id
        LEFT JOIN
    region reg ON addr.id_region = reg.id
        LEFT JOIN
    district dis ON addr.id_district = dis.id
        LEFT JOIN
    city ON addr.id_city = city.id
        LEFT JOIN
    street str ON addr.id_street = str.id
WHERE
    st.id BETWEEN 1 AND 10;
