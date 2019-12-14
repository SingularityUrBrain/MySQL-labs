use lab6;

set @date1=timestamp('2019-11-02'), @date2=timestamp('2019-12-05');
select
    concat(date_format(@date1, '%d.%m.%Y'), " - ", date_format(@date2, '%d.%m.%Y')) as 'период',
    datediff(@date2, @date1) as 'кол-во дней в периоде',
    ord.id_product as 'товар',
    sum(ord.num_products) as 'кол-во проданных товаров',
    sum(ord.num_products)*pr.price as 'сумма выручки',
    (pr.price - st.import_price) as 'прибыль'
from lab6.order as ord
	inner join product as pr
    on ord.id_product = pr.id
    inner join storage as st
    on st.id_product = pr.id
where ord.order_date between @date1 and @date2
group by ord.id_product;