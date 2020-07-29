use banhang;
INSERT INTO product VALUES 
('MS001','bsc','10000','vtq','dodung','10','10','https://i.pinimg.com/originals/4e/37/68/4e3768350e3225a15ea3c720a5c4259c.jpg'),
( 'MS002','matgiat','20000','vtq','dodung','10','10','hefhwihiwhg');
UPDATE product set priceIn = "20000" where productId = "MS001" ;
DELETE from product where productId = "MS001" ;
select * from product ;