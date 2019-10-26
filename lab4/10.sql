SELECT 
    n1.name as name1,
    n2.name as name2,
    n3.name as name3,
	cntr.name as country,
    reg.name as region, 
    dis.name as district,
    addr.city_type,
    city.name as city,
    addr.street_type,
    str.name as street,
    addr.house_num,
    addr.building,
    addr.room_num
FROM
    student st
INNER JOIN name1 n1
    ON st.id_name1 = n1.id
INNER JOIN name2 n2 
    ON st.id_name2 = n2.id
INNER JOIN name3 n3
    ON st.id_name3 = n3.id
INNER JOIN address addr
    ON st.id_address = addr.id
INNER JOIN country cntr
    ON addr.id_country = cntr.id
INNER JOIN region reg
    ON addr.id_region = reg.id
INNER JOIN district dis
    ON addr.id_district = dis.id
INNER JOIN city
    ON addr.id_city = city.id
INNER JOIN street str
    ON addr.id_street = str.id;
