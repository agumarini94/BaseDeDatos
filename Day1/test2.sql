-- create table test2 (
-- product_idid serial ,
-- product_name varchar(100),
-- product_price integer
-- )


-- insert into test2 (product_price , product_name)
-- values (800 , 'IMac4') , (750 , 'Iphone15' )

SELECT * FROM test2

-- SELECT product_name FROM test2

-- UPDATE test2 
-- SET product_price = 650 
-- WHERE product_idid = 2 


-- DELETE FROM test2 
-- WHERE product_price > 556

-- SELECT product_name || ' ' || product_price as name_price
-- FROM test2 
-- -- obtengo product name y price, y los traigo en una tabla. As es el alias que le doy, otro nombre a la tabla. La tabla original no toque nada 

SELECT DISTINCT product_name , product_price
from test2
-- me devuelve los valores que tengan algo diferente en la fila.

select product_name , product_price , product_idid
FROM test2
-- ORDER BY product_idid
-- LIMIT 4 OFFSET 3


select product_name , product_price , product_idid
FROM test2
WHERE product_name = 'Iphone15' AND product_name = 'Iphone15'

select product_name , product_price , product_idid
FROM test2
WHERE product_idid BETWEEN 3 AND 8


select product_name , product_price , product_idid
FROM test2
-- WHERE product_name LIKE 'Iphone%'
-- -- me va a devolver todo lo que empiece escrito con iphone...	
-- WHERE product_name LIKE '%13'
-- -- trae todo lo que termine con 13
WHERE product_name LIKE '%h%'
-- devuelve todo lo que tenga una h en el medio



