---Find products that the users bought frequently
CREATE TABLE Sales
( saleid INT NOT NULL
, productid INT NOT NULL
,userid INT NOT NULL
,quantity INT NOT NULL
) ;

INSERT INTO Sales VALUES (1,,1,101,10) ;
INSERT INTO Sales VALUES (2,3,101,7) ;
INSERT INTO Sales VALUES (3,1,102,9) ;
INSERT INTO Sales VALUES (4,2,102,6) ;
INSERT INTO Sales VALUES (5,3,102,10) ;
INSERT INTO Sales VALUES (6,1,102,6) ;


CREATE TABLE Product
( 
productid INT NOT NULL
,price INT NOT NULL
);

INSERT INTO Product VALUES (1,10) ;
INSERT INTO Product VALUES (2,25) ;
INSERT INTO Product VALUES (3,15) ;
