use itpm;
show tables;

select  * from flipkart_mobiles;

SELECT * FROM flipkart_mobiles 
WHERE Brand = "OPPO" OR Brand = "ASUS";

SELECT * FROM flipkart_mobiles
WHERE Brand = "OPPO" AND `Original Price` > 15000;

select  avg(rating)  as rating  from flipkart_mobiles;

SELECT * FROM flipkart_mobiles 
WHERE Brand IN ( "OPPO" , "ASUS");


SELECT * FROM flipkart_mobiles
WHERE Brand = "OPPO" AND `Original Price` > 15000 AND NOT (Color = "Mint Cream");

select  * from  flipkart_mobiles 
WHERE  Brand = "OPPO"  AND `Original Price` > 15000  AND Color  <> "Mint Cream";

SELECT * FROM flipkart_mobiles
WHERE NOT Color = "flipkart_mobiles" AND NOT Color = "Moonlight Black" ;

SELECT 
    *, (`Original Price` - `Selling Price`)
FROM
    flipkart_mobiles
WHERE
    Brand = 'OPPO'
        AND `Original Price` > 15000
        AND Color <> 'Mint Cream'
        AND (Rating > 4.5
        OR (`Original Price` - `Selling Price`) > 5000)
ORDER BY `Selling Price` ASC; 








