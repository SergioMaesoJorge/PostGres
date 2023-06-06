CREATE TABLE ARTICULO 
(
    ID INT PRIMARY KEY,
    ARTICULO VARCHAR(50),
    CATEGORIA VARCHAR(25),
    PROVEEDOR VARCHAR(100),
    PROCEDENCIA VARCHAR(25),
    MEDIDA VARCHAR(25),
    PRECIO FLOAT,
    STOCK INT
);
 
INSERT INTO ARTICULO VALUES (1,'Algas Konbu','Pescado/Marisco','Mayumi s','Japón','caja 2 kg',6.00,24.00);
INSERT INTO ARTICULO VALUES (2,'Arenque ahumado','Pescado/Marisco','Lyngbysild','Dinamarca','paq. 1k',9.50,5.00);
INSERT INTO ARTICULO VALUES (3,'Arenque blanco del noroeste','Pescado/Marisco','Nord-Ost-Fisch Handelsgesellschaft mbH','Alemania','10 - vasos 200 g',25.89,10.00);
INSERT INTO ARTICULO VALUES (4,'Arenque salado','Pescado/Marisco','Lyngbysild','Dinamarca','4 - vasos 450 g',12.00,95.00);
INSERT INTO ARTICULO VALUES (5,'Azúcar negra Malacca','Condimentos','Leka Trading','Singapur','20 - bolsas 2 kg',19.45,27.00);
INSERT INTO ARTICULO VALUES (6,'Barras de pan de Escocia','Repostería','Specialty Biscuits. Ltd.','Reino Unido','10 cajas x 8 porc.',12.50,6.00);
INSERT INTO ARTICULO VALUES (7,'Bollos de pan de Wimmer','Granos/Cereales','Plutzer Lebensmittelgroßmärkte AG','Alemania','20 bolsas x 4 porc.',33.25,22.00);
INSERT INTO ARTICULO VALUES (8,'Bollos de Sir Rodney s','Repostería','Specialty Biscuits. Ltd.','Reino Unido','24 paq. x 4 piezas',10.00,3.00);
INSERT INTO ARTICULO VALUES (9,'Buey Mishi Kobe','Carnes','Tokyo Traders','Japón','18 - paq. 500 g',97.00,29.00);
INSERT INTO ARTICULO VALUES (10,'Café de Malasia','Bebidas','Leka Trading','Singapur','16 - latas 500 g',46.00,17.00);
INSERT INTO ARTICULO VALUES (11,'Camembert Pierrot','Lácteos','Gai pâturage','Francia','15 - paq. 300 g',34.00,19.00);
INSERT INTO ARTICULO VALUES (12,'Caracoles de Borgoña','Pescado/Marisco','Escargots Nouveaux','Francia','24 porc.',13.25,62.00);
INSERT INTO ARTICULO VALUES (13,'Carne de cangrejo de Boston','Pescado/Marisco','New England Seafood Cannery','Estados Unidos','24 - latas 4 l',18.40,123.00);
INSERT INTO ARTICULO VALUES (14,'Caviar rojo','Pescado/Marisco','Svensk Sjöföda AB','Suecia','24 - frascos150 g',15.00,101.00);
INSERT INTO ARTICULO VALUES (15,'Cereales para Filo','Granos/Cereales','G day. Mate','Australia','16 - cajas 2 kg',7.00,38.00);
INSERT INTO ARTICULO VALUES (16,'Cerveza Klosterbier Rhönbräu','Bebidas','Plutzer Lebensmittelgroßmärkte AG','Alemania','24 - bot. 0.5 l',7.75,125.00);
INSERT INTO ARTICULO VALUES (17,'Cerveza Laughing Lumberjack','Bebidas','Bigfoot Breweries','Estados Unidos','24 - bot. 12 l',14.00,52.00);
INSERT INTO ARTICULO VALUES (18,'Cerveza negra Steeleye','Bebidas','Bigfoot Breweries','Estados Unidos','24 - bot. 12 l',18.00,20.00);
INSERT INTO ARTICULO VALUES (19,'Cerveza Outback','Bebidas','Pavlova. Ltd.','Australia','24 - bot. 355 ml',15.00,15.00);
INSERT INTO ARTICULO VALUES (20,'Cerveza Sasquatch','Bebidas','Bigfoot Breweries','Estados Unidos','24 - bot. 12 l',14.00,111.00);
INSERT INTO ARTICULO VALUES (21,'Cerveza tibetana Barley','Bebidas','Exotic Liquids','Reino Unido','24 - bot. 12 l',19.00,17.00);
INSERT INTO ARTICULO VALUES (22,'Chocolate blanco','Repostería','Karkki Oy','Finlandia','12 - barras 100 g',16.25,65.00);
INSERT INTO ARTICULO VALUES (23,'Chocolate holandés','Repostería','Zaanse Snoepfabriek','Holanda','10 paq.',12.75,15.00);
INSERT INTO ARTICULO VALUES (24,'Chocolate Schoggi','Repostería','Heli Süßwaren GmbH & Co. KG','Alemania','100 - piezas 100 g',43.90,49.00);
INSERT INTO ARTICULO VALUES (25,'Col fermentada Rössle','Frutas/Verduras','Plutzer Lebensmittelgroßmärkte AG','Alemania','25 - latas 825 g',45.60,26.00);
INSERT INTO ARTICULO VALUES (26,'Cordero Alice Springs','Carnes','Pavlova. Ltd.','Australia','20 - latas 1 kg',39.00,0.00);
INSERT INTO ARTICULO VALUES (27,'Crema de almejas estilo Nueva Inglaterra','Pescado/Marisco','New England Seafood Cannery','Estados Unidos','12 - latas 12 l',9.65,85.00);
INSERT INTO ARTICULO VALUES (28,'Crema de chocolate y nueces NuNuCa','Repostería','Heli Süßwaren GmbH & Co. KG','Alemania','20 - vasos  450 g',14.00,76.00);
INSERT INTO ARTICULO VALUES (29,'Crema de queso Fløtemys','Lácteos','Norske Meierier','Noruega','10 - paq. 500 g',21.50,26.00);
INSERT INTO ARTICULO VALUES (30,'Cuajada de judías','Frutas/Verduras','Mayumi s','Japón','40 - paq. 100 g',23.25,35.00);
INSERT INTO ARTICULO VALUES (31,'Empanada de carne','Carnes','G day. Mate','Australia','48 porc.',32.80,0.00);
INSERT INTO ARTICULO VALUES (32,'Empanada de cerdo','Carnes','Ma Maison','Canadá','16 tartas',7.45,21.00);
INSERT INTO ARTICULO VALUES (33,'Escabeche de arenque','Pescado/Marisco','Svensk Sjöföda AB','Suecia','24 - frascos 250 g',19.00,112.00);
INSERT INTO ARTICULO VALUES (34,'Especias Cajun del chef Anton','Condimentos','New Orleans Cajun Delights','Estados Unidos','48 - frascos 6 l',22.00,53.00);
INSERT INTO ARTICULO VALUES (35,'Especias picantes de Luisiana','Condimentos','New Orleans Cajun Delights','Estados Unidos','24 - frascos 8 l',17.00,4.00);
INSERT INTO ARTICULO VALUES (36,'Galletas Zaanse','Repostería','Zaanse Snoepfabriek','Holanda','10 - cajas 4 l',9.50,36.00);
INSERT INTO ARTICULO VALUES (37,'Gnocchi de la abuela Alicia','Granos/Cereales','Pasta Buttini s.r.l.','Italia','24 - paq. 250 g',38.00,21.00);
INSERT INTO ARTICULO VALUES (38,'Langostinos tigre Carnarvon','Pescado/Marisco','Pavlova. Ltd.','Australia','paq. 16 kg',62.50,42.00);
INSERT INTO ARTICULO VALUES (39,'Licor Cloudberry','Bebidas','Karkki Oy','Finlandia','500 ml',18.00,57.00);
INSERT INTO ARTICULO VALUES (40,'Licor verde Chartreuse','Bebidas','Aux joyeux ecclésiastiques','Francia','750 cc por bot.',18.00,69.00);
INSERT INTO ARTICULO VALUES (41,'Manzanas secas Manjimup','Frutas/Verduras','G day. Mate','Australia','50 - paq. 300 g',53.00,20.00);
INSERT INTO ARTICULO VALUES (42,'Mermelada de grosellas de la abuela','Condimentos','Grandma Kelly s Homestead','Estados Unidos','12 - frascos 8 l',25.00,120.00);
INSERT INTO ARTICULO VALUES (43,'Mermelada de Sir Rodney s','Repostería','Specialty Biscuits. Ltd.','Reino Unido','30 cajas regalo',81.00,40.00);
INSERT INTO ARTICULO VALUES (44,'Mezcla Gumbo del chef Anton','Condimentos','New Orleans Cajun Delights','Estados Unidos','36 cajas',21.35,0.00);
INSERT INTO ARTICULO VALUES (45,'Ositos de goma Gumbär','Repostería','Heli Süßwaren GmbH & Co. KG','Alemania','100 - bolsas 250 g',31.23,15.00);
INSERT INTO ARTICULO VALUES (46,'Pan de centeno crujiente estilo Gustaf s','Granos/Cereales','PB Knäckebröd AB','Suecia','24 - paq. 500 g',21.00,104.00);
INSERT INTO ARTICULO VALUES (47,'Pan fino','Granos/Cereales','PB Knäckebröd AB','Suecia','12 - paq. 250 g',9.00,61.00);
INSERT INTO ARTICULO VALUES (48,'Pastas de té de chocolate','Repostería','Specialty Biscuits. Ltd.','Reino Unido','10 cajas x 12 piezas',9.20,25.00);
INSERT INTO ARTICULO VALUES (49,'Paté chino','Carnes','Ma Maison','Canadá','24 cajas x 2 tartas',24.00,115.00);
INSERT INTO ARTICULO VALUES (50,'Peras secas orgánicas del tío Bob','Frutas/Verduras','Grandma Kelly s Homestead','Estados Unidos','12 - paq. 1 kg',30.00,15.00);
INSERT INTO ARTICULO VALUES (51,'Pez espada','Pescado/Marisco','Tokyo Traders','Japón','12 - frascos 200 ml',31.00,31.00);
INSERT INTO ARTICULO VALUES (52,'Postre de merengue Pavlova','Repostería','Pavlova. Ltd.','Australia','32 - cajas 500 g',17.45,29.00);
INSERT INTO ARTICULO VALUES (53,'Queso Cabrales','Lácteos','Cooperativa de Quesos  Las Cabras ','España','paq. 1 kg',21.00,22.00);
INSERT INTO ARTICULO VALUES (54,'Queso de cabra','Lácteos','Norske Meierier','Noruega','500 g',2.50,112.00);
INSERT INTO ARTICULO VALUES (55,'Queso de soja Longlife','Frutas/Verduras','Tokyo Traders','Japón','paq. 5 kg',10.00,4.00);
INSERT INTO ARTICULO VALUES (56,'Queso gorgonzola Telino','Lácteos','Formaggi Fortini s.r.l.','Italia','12 - paq. 100 g',12.50,0.00);
INSERT INTO ARTICULO VALUES (57,'Queso Gudbrandsdals','Lácteos','Norske Meierier','Noruega','paq. 10 kg',36.00,26.00);
INSERT INTO ARTICULO VALUES (58,'Queso Manchego La Pastora','Lácteos','Cooperativa de Quesos  Las Cabras ','España','10 - paq. 500 g',38.00,86.00);
INSERT INTO ARTICULO VALUES (59,'Queso Mascarpone Fabioli','Lácteos','Formaggi Fortini s.r.l.','Italia','24 - paq. 200 g',32.00,9.00);
INSERT INTO ARTICULO VALUES (60,'Queso Mozzarella Giovanni','Lácteos','Formaggi Fortini s.r.l.','Italia','24 - paq. 200 g',34.80,14.00);
INSERT INTO ARTICULO VALUES (61,'Raclet de queso Courdavault','Lácteos','Gai pâturage','Francia','paq. 5 kg',55.00,79.00);
INSERT INTO ARTICULO VALUES (62,'Raviolis Angelo','Granos/Cereales','Pasta Buttini s.r.l.','Italia','24 - paq. 250 g',19.50,36.00);
INSERT INTO ARTICULO VALUES (63,'Refresco Guaraná Fantástica','Bebidas','Refrescos Americanas LTDA','Brasil','12 - latas 355 ml',4.50,20.00);
INSERT INTO ARTICULO VALUES (64,'Regaliz','Repostería','Karkki Oy','Finlandia','24 - paq. 50 g',20.00,10.00);
INSERT INTO ARTICULO VALUES (65,'Salchicha Thüringer','Carnes','Plutzer Lebensmittelgroßmärkte AG','Alemania','50 bolsas x 30 salch',123.79,0.00);
INSERT INTO ARTICULO VALUES (66,'Salmón ahumado Gravad','Pescado/Marisco','Svensk Sjöföda AB','Suecia','12 - paq. 500 g',26.00,11.00);
INSERT INTO ARTICULO VALUES (67,'Salsa de arándanos Northwoods','Condimentos','Grandma Kelly s Homestead','Estados Unidos','12 - frascos 12 l',40.00,6.00);
INSERT INTO ARTICULO VALUES (68,'Salsa de pimiento picante de Luisiana','Condimentos','New Orleans Cajun Delights','Estados Unidos','32 - bot. 8 l',21.05,76.00);
INSERT INTO ARTICULO VALUES (69,'Salsa de soja baja en sodio','Condimentos','Mayumi s','Japón','24 - bot. 250 ml',15.50,39.00);
INSERT INTO ARTICULO VALUES (70,'Salsa verde original Frankfurter','Condimentos','Plutzer Lebensmittelgroßmärkte AG','Alemania','12 cajas',13.00,32.00);
INSERT INTO ARTICULO VALUES (71,'Sandwich de vegetales','Condimentos','Pavlova. Ltd.','Australia','15 - frascos 625 g',43.90,24.00);
INSERT INTO ARTICULO VALUES (72,'Sirope de arce','Condimentos','Forêts d érables','Canadá','24 - bot. 500 ml',28.50,113.00);
INSERT INTO ARTICULO VALUES (73,'Sirope de regaliz','Condimentos','Exotic Liquids','Reino Unido','12 - bot. 550 ml',10.00,13.00);
INSERT INTO ARTICULO VALUES (74,'Tallarines de Singapur','Granos/Cereales','Leka Trading','Singapur','32 - 1 kg paq.',14.00,26.00);
INSERT INTO ARTICULO VALUES (75,'Tarta de azúcar','Repostería','Forêts d érables','Canadá','48 tartas',49.30,17.00);
INSERT INTO ARTICULO VALUES (76,'Té Dharamsala','Bebidas','Exotic Liquids','Reino Unido','10 cajas x 20 bolsas',18.00,39.00);
INSERT INTO ARTICULO VALUES (77,'Vino Côte de Blaye','Bebidas','Aux joyeux ecclésiastiques','Francia','12 - bot. 75 cl',263.50,17.00);



select * from articulo order by procedencia;
select * from articulo where stock = 0;
SELECT articulo, procedencia FROM articulo WHERE procedencia='Japón';
SELECT articulo, procedencia FROM articulo WHERE procedencia IN ('Japón','España','Alemania','Dinamarca');
SELECT * FROM ARTICULO
WHERE CATEGORIA = 'Pescado/Marisco' AND PRECIO<10;
select * from articulo where precio >=10 and precio <=20;
SELECT * FROM ARTICULO WHERE ARTICULO BETWEEN 'C' AND 'gz';
SELECT * FROM ARTICULO WHERE ARTICULO LIKE 'C%';
SELECT * FROM ARTICULO WHERE ARTICULO LIKE '%N';
SELECT * FROM ARTICULO WHERE ARTICULO LIKE '%pan%';