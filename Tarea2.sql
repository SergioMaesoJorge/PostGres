DROP TABLE ARTICULO	;

select avg(precio) from cositas.articulo;
select categoria, round(avg(precio)) from cositas.articulo group by categoria;
select categoria, count (articulo) from cositas.articulo group by categoria;
select articulo, categoria, precio, medida from cositas.articulo
where medida like '%lata%';
select * from cositas.articulo where precio > (select avg(precio) from cositas.articulo) order by precio desc;
select * from cositas.articulo
where lower(articulo) like '%queso%' order by precio desc;