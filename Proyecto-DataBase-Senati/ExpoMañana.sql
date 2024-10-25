--CREAMOS LAS TABLAS PARA LA EMPRESA COOLBOX
create table Productos(
code integer not null primary key,
nombre VARCHAR2(100) not null,
descripcion VARCHAR2(100) not null,
precio_Actual decimal(8,2) not null,
stock integer not null,
provedor_code integer not null,
FOREIGN KEY (provedor_code) REFERENCES Proveedores(code),
categoria_code integer not null,
FOREIGN KEY (categoria_code) REFERENCES Categorias(code)
);
SELECT * FROM PRODUCTOS;

INSERT INTO Productos
VALUES (00001, 'Laptop Dell XPS 13', 'Port�til ultradelgado con procesador i7 y pantalla 4K', 1399.99, 25, 11112, 3001);

INSERT INTO Productos
VALUES (00002, 'iPhone 13 Pro', 'Tel�fono inteligente de Apple con pantalla OLED', 999.99, 30, 11111, 3002);

INSERT INTO Productos
VALUES (00003, 'Computadora de escritorio HP Pavilion', 'Computadora de escritorio de gama media con procesador i5 y tarjeta gr�fica dedicada', 799.99, 50, 11110, 3003);

INSERT INTO Productos
VALUES (00004, 'Tablet Samsung Galaxy Tab S8', 'Tablet de 11 pulgadas con pantalla AMOLED y S Pen', 699.99, 150, 11109, 3003);

INSERT INTO Productos
VALUES (00005, 'Televisi�n inteligente LG OLED C1', 'Televisi�n OLED 4K con Dolby Vision y Atmos', 2999.99, 20, 11108, 3001);

INSERT INTO Productos
VALUES (00006, 'Consola de videojuegos PlayStation 5', 'Consola de videojuegos de nueva generaci�n con juegos exclusivos de Sony', 499.99, 75, 11107, 3005);

INSERT INTO Productos
VALUES (00007, 'Reloj inteligente Fitbit Sense', 'Reloj inteligente con funciones de salud y bienestar', 299.99, 125, 11106, 3007);

INSERT INTO Productos
VALUES (00008, 'Auriculares inal�mbricos Sony WF-1000XM4', 'Auriculares inal�mbricos con cancelaci�n de ruido', 249.99, 175, 11089, 3006);

INSERT INTO Productos
VALUES (00009, 'C�mara digital Canon EOS R6', 'C�mara sin espejo full frame con un sensor de alta resoluci�n y un sistema de enfoque autom�tico r�pido', 2499.99, 100, 11108, 3007);

INSERT INTO Productos
VALUES (00010, 'Aspiradora rob�tica iRobot Roomba i7+', 'Aspiradora rob�tica que vac�a su propia bolsa de suciedad', 999.99, 75, 11103, 3004);

INSERT INTO Productos
VALUES (00011, 'HP Omen Gaming PC', 'PC de juegos de alta potencia con CPU Ryzen', 1399.99, 6, 11110, 3003);

INSERT INTO Productos
VALUES (00012, 'Google Pixel 6 Pro', 'Smartphone con c�mara avanzada de Google', 899.99, 18, 11112, 3002);

INSERT INTO Productos
VALUES (00013, 'Sony WH-1000XM4', 'Auriculares con cancelaci�n de ruido', 299.99, 25, 11089, 3006);

INSERT INTO Productos
VALUES (00014, 'Dell XPS 15', 'Laptop potente para tareas de productividad', 1299.99, 14, 11112, 3003);

INSERT INTO Productos
VALUES (00015, 'ASUS ROG Strix RTX 3090', 'Tarjeta gr�fica de juego de gama alta', 1499.99, 5, 11102, 3001);

INSERT INTO Productos
VALUES (00016, 'Amazon Echo Show 10', 'Asistente virtual con pantalla giratoria', 199.99, 20, 11104, 3001);

INSERT INTO Productos
VALUES (00017, 'Xbox Series X', 'Consola de juegos de pr�xima generaci�n de Microsoft', 499.99, 10, 11100, 3005);

INSERT INTO Productos
VALUES (00018, 'Acer Predator Helios 300', 'Laptop para juegos con GPU RTX 3060', 899.99, 9, 11102, 3003);

INSERT INTO Productos
VALUES (00019, 'Bose QuietComfort 45', 'Auriculares con cancelaci�n de ruido', 329.99, 16, 11091, 3006);

INSERT INTO Productos
VALUES (00020, 'Canon EOS 5D Mark IV', 'C�mara DSLR de fotograma completo', 2499.99, 7, 11108, 3007);

INSERT INTO Productos
VALUES (00021, 'Sony A90J OLED TV', 'Televisor OLED 4K con Dolby Vision', 1999.99, 12, 11109, 3001);

INSERT INTO Productos
VALUES (00022, 'Lenovo Legion Y540', 'Laptop para juegos con GTX 1660 Ti', 799.99, 8, 11112, 3003);

INSERT INTO Productos
VALUES (00023, 'Samsung Galaxy Watch 4', 'Reloj inteligente con seguimiento de la salud', 249.99, 22, 11109, 3001);

INSERT INTO Productos
VALUES (00024, 'LG Gram 17', 'Laptop ultraligera de 17 pulgadas', 1299.99, 6, 11108, 3003);

INSERT INTO Productos
VALUES (00025, 'JBL Flip 6', 'Altavoz Bluetooth port�til resistente al agua', 79.99, 35, 11091, 3006);

INSERT INTO Productos
VALUES (00026, 'AMD Ryzen 9 5900X', 'Procesador de alta gama para PC', 499.99, 10, 11103, 3003);

INSERT INTO Productos
VALUES (00027, 'DJI Air 2S', 'Drone con c�mara 5.4K', 999.99, 5, 11107, 3003);

INSERT INTO Productos
VALUES (00028, 'Sony Alpha 7 III', 'C�mara sin espejo de fotograma completo', 1999.99, 4, 11089, 3007);

INSERT INTO Productos
VALUES (00029, 'Bose SoundLink Revolve', 'Altavoz Bluetooth 360�', 199.99, 15, 11091, 3006);

INSERT INTO Productos
VALUES (00030, 'Lenovo Yoga C930', 'Laptop 2 en 1 con pantalla t�ctil 4K', 999.99, 9, 11112, 3003);

INSERT INTO Productos
VALUES (00031, 'GoPro Hero 10 Black', 'C�mara de acci�n de alta resoluci�n', 399.99, 14, 11111, 3007);

INSERT INTO Productos
VALUES (00032, 'Apple iPad Pro', 'Tableta con pantalla Liquid Retina', 799.99, 17, 11111, 3003);

INSERT INTO Productos
VALUES (00033, 'Sony WF-1000XM4', 'Auriculares inal�mbricos con cancelaci�n de ruido', 249.99, 28, 11089, 3006);

INSERT INTO Productos
VALUES (00034, 'NVIDIA Quadro RTX 6000', 'Tarjeta gr�fica profesional de NVIDIA', 2999.99, 3, 11109, 3001);

INSERT INTO Productos
VALUES (00035, 'Logitech G Pro X Keyboard', 'Teclado mec�nico para juegos', 129.99, 20, 11102, 3003);

INSERT INTO Productos
VALUES (00036, 'Samsung Odyssey Neo G9', 'Monitor de juego ultrapanor�mico', 1599.99, 6, 11109, 3001);

INSERT INTO Productos
VALUES (00037, 'Microsoft Surface Laptop 4', 'Laptop ultradelgada con Windows 10', 1099.99, 11, 11100, 3003);

INSERT INTO Productos
VALUES (00038, 'Canon EOS R6', 'C�mara sin espejo de alto rendimiento', 1999.99, 7, 11108, 3007);

INSERT INTO Productos
VALUES (00039, 'HP Spectre x360', 'Laptop convertible con pantalla OLED', 1199.99, 10, 11110, 3003);

INSERT INTO Productos
VALUES (00040, 'Google Pixelbook Go', 'Laptop Chromebook ligera', 649.99, 13, 11111, 3003);

INSERT INTO Productos
VALUES (00041, 'Sony WH-1000XM3', 'Auriculares con cancelaci�n de ruido', 279.99, 24, 11089, 3006);

INSERT INTO Productos
VALUES (00042, 'Dell Alienware Aurora', 'PC de juegos de alta gama', 1499.99, 5, 11112, 3003);

INSERT INTO Productos
VALUES (00043, 'ASUS TUF Gaming Laptop', 'Laptop para juegos con Ryzen 7', 799.99, 9, 11102, 3003);

INSERT INTO Productos
VALUES (00044, 'MOUSE LOGITECH G203', 'Ilumina tu escritorio con tecnolog�a LIGHTSYNC, sensor de calidad para juegos y 6 botones', 136, 20, 11113, 3003);

INSERT INTO Productos
VALUES (00045, 'Xbox Series S', 'Consola de juegos de pr�xima generaci�n de Microsoft', 299.99, 15, 11100, 3005);

INSERT INTO Productos
VALUES (00046, 'Acer Predator Triton 500', 'Laptop para juegos delgada y potente', 1399.99, 8, 11102, 3003);

INSERT INTO Productos
VALUES (00047, 'Bose Noise Cancelling Headphones 700', 'Auriculares con cancelaci�n de ruido', 349.99, 18, 11091, 3006);

INSERT INTO Productos
VALUES (00048, 'Canon EOS M50 Mark II', 'C�mara mirrorless con grabaci�n 4K', 699.99, 12, 11108, 3007);

INSERT INTO Productos
VALUES (00049, 'Sony BRAVIA XR A80J', 'Televisor OLED 4K con procesador XR', 1699.99, 6, 11089, 3001);

INSERT INTO Productos
VALUES (00050, 'Lenovo ThinkPad X1 Carbon', 'Laptop empresarial ultraligera', 1299.99, 10, 11112, 3003);

SELECT * FROM Productos;
SELECT * FROM Productos ORDER BY CODE ASC;

create table Categorias(
code integer not null primary key,
nombre VARCHAR2(30) not null,
descripcion VARCHAR2(100) not null
);
SELECT * FROM Categorias;
INSERT INTO Categorias
VALUES (3001, 'Electr�nica', 'Productos electr�nicos y dispositivos.');

INSERT INTO Categorias 
VALUES (3002, 'Telefon�a', 'Tel�fonos m�viles y accesorios.');

INSERT INTO Categorias
VALUES (3003, 'Inform�tica', 'Computadoras y dispositivos inform�ticos.');

INSERT INTO Categorias 
VALUES (3004, 'Hogar', 'Productos para el hogar y electrodom�sticos.');

INSERT INTO Categorias
VALUES (3005, 'Videojuegos', 'Consolas y videojuegos.');

INSERT INTO Categorias
VALUES (3006, 'Audio', 'Productos de audio y auriculares.');

INSERT INTO Categorias
VALUES (3007, 'Fotograf�a', 'C�maras y equipo fotogr�fico.');

create table Proveedores(
code integer not null primary key,
nombre VARCHAR2(30) not null,
ruc VARCHAR(20) not null,
descripcion VARCHAR2(100) not null,
direccion VARCHAR(100) not null,
numero_telefono VARCHAR(11) not null,
pagina_web VARCHAR2(100) not null
);
SELECT * FROM Proveedores;
INSERT INTO Proveedores
values (11104, 'Amazon', 'RUC20123456784', 'Proveedor de productos Amazon', 'Direcci�n de Amazon', '12345678909', 'www.amazon.com');
INSERT INTO Proveedores
values (11113, 'Logitech', 'RUC11113', 'Proveedor de productos Logitech', 'Direcci�n de Logitech', '12345678925', 'www.logitech.com');
INSERT INTO Proveedores
values (11109, 'Samsung Electronics', 'RUC20123456789', 'Proveedor de productos Samsung', 'Direcci�n de Samsung', '12345678904', 'www.samsung.com');
INSERT INTO Proveedores
values (11110, 'HP', 'RUC20123456790', 'Proveedor de productos HP', 'Direcci�n de HP', '12345678903', 'www.hp.com');
INSERT INTO Proveedores
values (11102, 'ASUS', 'RUC20123456782', 'Proveedor de productos ASUS', 'Direcci�n de ASUS', '12345678911', 'www.asus.com');
INSERT INTO Proveedores
values (11111, 'Apple Inc.', 'RUC20123456791', 'Proveedor de productos Apple', 'Direcci�n de Apple', '12345678902', 'www.apple.com');
INSERT INTO Proveedores
values (11106, 'Fitbit', 'RUC20123456786', 'Proveedor de productos Fitbit', 'Direcci�n de Fitbit', '12345678907', 'www.fitbit.com');
INSERT INTO Proveedores
values (11091, 'Bose', 'RUC20123456792', 'Proveedor de productos Bose', 'Direcci�n de Bose', '12345678922', 'www.bose.com');
INSERT INTO Proveedores
values (11107, 'Sony Interactive Entertainment', 'RUC20123456787', 'Proveedor de productos Sony', 'Direcci�n de Sony', '12345678906', 'www.sony.com');
INSERT INTO Proveedores
values (11089, 'Sony', 'RUC20123456785', 'Proveedor de productos Sony', 'Direcci�n de Sony', '12345678924', 'www.sony.com');
INSERT INTO Proveedores
values (11103, 'iRobot', 'RUC20123456783', 'Proveedor de productos iRobot', 'Direcci�n de iRobot', '12345678910', 'www.irobot.com');
INSERT INTO Proveedores
values (11100, 'Microsoft', 'RUC11100', 'Proveedor de productos Microsoft', 'Direcci�n de Microsoft', '12345678913', 'www.microsoft.com');
INSERT INTO Proveedores
values (11108, 'LG Electronics', 'RUC20123456788', 'Proveedor de productos LG', 'Direcci�n de LG', '12345678905', 'www.lg.com');
INSERT INTO Proveedores
values (11112, 'Dell', 'RUC20123456781', 'Proveedor de productos Dell', 'Direcci�n de Dell', '12345678901', 'www.dell.com');

create table Clientes(
code integer not null primary key,
nombre VARCHAR2(50) not null,
apellido VARCHAR2(50) not null,
ruc VARCHAR(11) not null,
contacto_code integer not null,
FOREIGN KEY (contacto_code) REFERENCES Contactos(code)
);

SELECT * FROM Clientes;
INSERT INTO CLIENTES 
VALUES (20001, 'Juan', 'P�rez', '10457263091', 4001);
INSERT INTO CLIENTES 
VALUES (20002, 'Mar�a', 'Gonz�lez', '20785493217', 4002);
INSERT INTO CLIENTES 
VALUES (20003, 'Luis', 'Rodr�guez', '10139657845', 4003);
INSERT INTO CLIENTES 
VALUES (20004, 'Ana', 'Mart�nez', '20471986532', 4004);
INSERT INTO CLIENTES 
VALUES (20005, 'Carlos', 'S�nchez', '10873462109', 4005);
INSERT INTO CLIENTES 
VALUES (20006, 'Laura', 'L�pez', '20641378901', 4006);
INSERT INTO CLIENTES 
VALUES (20007, 'Diego', 'Torres', '10297534872', 4007);
INSERT INTO CLIENTES 
VALUES (20008, 'Sof�a', 'D�az', '20713895426', 4008);
INSERT INTO CLIENTES 
VALUES (20009, 'Javier', 'Fern�ndez', '10985246751', 4009);
INSERT INTO CLIENTES 
VALUES (20010, 'Luc�a', 'Ram�rez', '20462198743', 4010);
INSERT INTO CLIENTES 
VALUES (20011, 'Manuel', 'Vargas', '10145682345', 4011);
INSERT INTO CLIENTES 
VALUES (20012, 'Valentina', 'Hern�ndez', '20389147265', 4012);
INSERT INTO CLIENTES 
VALUES (20013, 'Felipe', 'Mendoza', '10752486913', 4013);
INSERT INTO CLIENTES 
VALUES (20014, 'Valeria', 'Jim�nez', '20963485127', 4014);
INSERT INTO CLIENTES 
VALUES (20015, 'Miguel', 'Castro', '10576843921', 4015);
INSERT INTO CLIENTES 
VALUES (20016, 'Camila', 'Rojas', '20876234598', 4016);
INSERT INTO CLIENTES 
VALUES (20017, 'Pedro', 'Peralta', '10621459876', 4017);
INSERT INTO CLIENTES 
VALUES (20018, 'Isabella', 'Silva', '20219873564', 4018);
INSERT INTO CLIENTES 
VALUES (20019, 'Mat�as', 'Ortiz', '10983451762', 4019);
INSERT INTO CLIENTES 
VALUES (20020, 'Isabel', 'Reyes', '20874169357', 4020);
INSERT INTO CLIENTES 
VALUES (20021, 'Eduardo', 'Guerra', '10123567809', 4021);
INSERT INTO CLIENTES 
VALUES (20022, 'Daniela', 'Cabrera', '20495673142', 4022);
INSERT INTO CLIENTES 
VALUES (20023, 'Gustavo', 'Paredes', '10672819438', 4023);
INSERT INTO CLIENTES 
VALUES (20024, 'Florencia', 'Villanueva', '20682109347', 4024);
INSERT INTO CLIENTES 
VALUES (20025, 'Hugo', 'Aguirre', '10789263175', 4025);
INSERT INTO CLIENTES 
VALUES (20026, 'Celeste', 'Luna', '20765418230', 4026);
INSERT INTO CLIENTES 
VALUES (20027, 'Andr�s', 'R�os', '10451237698', 4027);
INSERT INTO CLIENTES 
VALUES (20028, 'Antonia', 'Soto', '20543169847', 4028);
INSERT INTO CLIENTES 
VALUES (20029, 'Cristian', 'Molina', '10871452936', 4029);
INSERT INTO CLIENTES 
VALUES (20030, 'Catalina', 'Cruz', '20369851724', 4030);
INSERT INTO CLIENTES 
VALUES (20031, 'Ricardo', 'Cort�s', '10678941523', 4031);
INSERT INTO CLIENTES 
VALUES (20032, 'Constanza', 'G�mez', '20237685149', 4032);
INSERT INTO CLIENTES 
VALUES (20033, 'Joaqu�n', 'Herrera', '10542639817', 4033);
INSERT INTO CLIENTES 
VALUES (20034, 'Luciana', '�lvarez', '20498573162', 4034);
INSERT INTO CLIENTES 
VALUES (20035, 'Tom�s', 'Salazar', '10567819432', 4035);
INSERT INTO CLIENTES 
VALUES (20036, 'Fernanda', 'Estrada', '20391876542', 4036);
INSERT INTO CLIENTES 
VALUES (20037, 'Maximiliano', 'Ch�vez', '10236547893', 4037);
INSERT INTO CLIENTES 
VALUES (20038, 'Lorena', 'Pe�a', '20874361958', 4038);
INSERT INTO CLIENTES 
VALUES (20039, 'Sebasti�n', 'Garrido', '10178946235', 4039);
INSERT INTO CLIENTES 
VALUES (20040, 'Marcela', 'Toledo', '20983457162', 4040);
INSERT INTO CLIENTES 
VALUES (20041, 'Vicente', 'Guzm�n', '10495637219', 4041);
INSERT INTO CLIENTES 
VALUES (20042, 'Paula', 'S�nchez', '20358741629', 4042);
INSERT INTO CLIENTES 
VALUES (20043, 'Gonzalo', 'Valencia', '10568273194', 4043);
INSERT INTO CLIENTES 
VALUES (20044, 'Carmen', 'Vargas', '20987134682', 4044);
INSERT INTO CLIENTES 
VALUES (20045, 'Mat�as', 'Zambrano', '10237469815', 4045);
INSERT INTO CLIENTES 
VALUES (20046, 'Amparo', 'Sol�s', '20871346295', 4046);
INSERT INTO CLIENTES 
VALUES (20047, 'Mariano', 'Ochoa', '10786234915', 4047);
INSERT INTO CLIENTES 
VALUES (20048, 'Isabel', 'L�pez', '20678913472', 4048);
INSERT INTO CLIENTES 
VALUES (20049, 'Diego', 'Maldonado', '10524873196', 4049);
INSERT INTO CLIENTES 
VALUES (20050, 'Valentina', 'Ortega', '20475931862', 4050);

create table Detalle_Compras(
code integer not null primary key,
fecha VARCHAR2(100) not null,
descuento NUMBER(8,2) not null,
cantidad integer not null,
producto_code integer,
FOREIGN KEY (producto_code) REFERENCES Productos(code),
cliente_code integer,
FOREIGN KEY (cliente_code) REFERENCES Clientes(code),
monto_final NUMBER(8,2)not null
);
SELECT * FROM Detalle_Compras;
INSERT INTO Detalle_Compras 
VALUES (1, '2023-11-01', 10.00, 2, 00001, 20001, 2519.98);
INSERT INTO Detalle_Compras 
VALUES (2, '2023-11-02', 0.00, 1, 00002, 20002, 999.99);
INSERT INTO Detalle_Compras 
VALUES (3, '2023-11-03', 15.50, 3, 00003, 20003, 2044.47);
INSERT INTO Detalle_Compras 
VALUES (4, '2023-11-04', 0.00, 1, 00004, 20004, 699.99);
INSERT INTO Detalle_Compras 
VALUES (5, '2023-11-05', 10.25, 2, 00005, 20005, 3149.94);
INSERT INTO Detalle_Compras 
VALUES (6, '2023-11-06', 5.00, 1, 00006, 20006, 474.49);
INSERT INTO Detalle_Compras 
VALUES (7, '2023-11-07', 0.00, 1, 00007, 20007, 2999.99);
INSERT INTO Detalle_Compras 
VALUES (8, '2023-11-08', 8.75, 4, 00008, 20008, 6799.88);
INSERT INTO Detalle_Compras 
VALUES (9, '2023-11-09', 7.00, 2, 00009, 20009, 4999.98);
INSERT INTO Detalle_Compras 
VALUES (10, '2023-11-10', 0.00, 1, 00010, 20010, 1399.99);
INSERT INTO Detalle_Compras 
VALUES (11, '2023-11-11', 9.50, 2, 00011, 20011, 2609.98);
INSERT INTO Detalle_Compras 
VALUES (12, '2023-11-12', 0.00, 1, 00012, 20012, 899.99);
INSERT INTO Detalle_Compras 
VALUES (13, '2023-11-13', 12.75, 3, 00013, 20013, 764.97);
INSERT INTO Detalle_Compras 
VALUES (14, '2023-11-14', 0.00, 1, 00014, 20014, 1299.99);
INSERT INTO Detalle_Compras 
VALUES (15, '2023-11-15', 7.50, 2, 00015, 20015, 2774.94);
INSERT INTO Detalle_Compras 
VALUES (16, '2023-11-16', 5.00, 1, 00016, 20016, 199.99);
INSERT INTO Detalle_Compras 
VALUES (17, '2023-11-17', 0.00, 1, 00017, 20017, 499.99);
INSERT INTO Detalle_Compras 
VALUES (18, '2023-11-18', 15.00, 4, 00018, 20018, 6799.96);
INSERT INTO Detalle_Compras 
VALUES (19, '2023-11-19', 5.75, 2, 00019, 20019, 5499.98);
INSERT INTO Detalle_Compras 
VALUES (20, '2023-11-20', 0.00, 1, 00020, 20020, 999.99);
INSERT INTO Detalle_Compras 
VALUES (21, '2023-11-21', 14.25, 3, 00021, 20021, 2799.96);
INSERT INTO Detalle_Compras 
VALUES (22, '2023-11-22', 0.00, 1, 00022, 20022, 799.99);
INSERT INTO Detalle_Compras 
VALUES (23, '2023-11-23', 10.50, 2, 00023, 20023, 1999.98);
INSERT INTO Detalle_Compras 
VALUES (24, '2023-11-24', 0.00, 1, 00024, 20024, 1299.99);
INSERT INTO Detalle_Compras 
VALUES (25, '2023-11-25', 9.75, 2, 00025, 20025, 1599.94);
INSERT INTO Detalle_Compras 
VALUES (26, '2023-11-26', 0.00, 1, 00026, 20026, 499.99);
INSERT INTO Detalle_Compras 
VALUES (27, '2023-11-27', 12.00, 4, 00027, 20027, 4999.96);
INSERT INTO Detalle_Compras 
VALUES (28, '2023-11-28', 0.00, 1, 00028, 20028, 1999.99);
INSERT INTO Detalle_Compras 
VALUES (29, '2023-11-29', 10.25, 2, 00029, 20029, 3599.94);
INSERT INTO Detalle_Compras 
VALUES (30, '2023-11-30', 0.00, 1, 00030, 20030, 999.99);
INSERT INTO Detalle_Compras 
VALUES (31, '2023-12-01', 13.50, 3, 00031, 20031, 1199.97);
INSERT INTO Detalle_Compras 
VALUES (32, '2023-12-02', 0.00, 1, 00032, 20032, 799.99);
INSERT INTO Detalle_Compras 
VALUES (33, '2023-12-03', 9.75, 2, 00033, 20033, 399.94);
INSERT INTO Detalle_Compras 
VALUES (34, '2023-12-04', 0.00, 1, 00034, 20034, 2999.99);
INSERT INTO Detalle_Compras 
VALUES (35, '2023-12-05', 16.00, 4, 00035, 20035, 4999.96);
INSERT INTO Detalle_Compras 
VALUES (36, '2023-12-06', 0.00, 1, 00036, 20036, 799.99);
INSERT INTO Detalle_Compras 
VALUES (37, '2023-12-07', 8.50, 2, 00037, 20037, 3199.98);
INSERT INTO Detalle_Compras 
VALUES (38, '2023-12-08', 0.00, 1, 00038, 20038, 899.99);
INSERT INTO Detalle_Compras 
VALUES (39, '2023-12-09', 11.75, 3, 00039, 20039, 1749.97);
INSERT INTO Detalle_Compras 
VALUES (40, '2023-12-10', 0.00, 1, 00040, 20040, 649.99);
INSERT INTO Detalle_Compras 
VALUES (41, '2023-11-24', 0.00, 2, 00001, 20041, 2799.98);
INSERT INTO Detalle_Compras 
VALUES (42, '2023-11-25', 8.75, 1, 00002, 20042, 999.99);
INSERT INTO Detalle_Compras 
VALUES (43, '2023-11-26', 12.00, 3, 00003, 20043, 2239.97);
INSERT INTO Detalle_Compras 
VALUES (44, '2023-11-27', 0.00, 1, 00004, 20044, 699.99);
INSERT INTO Detalle_Compras 
VALUES (45, '2023-11-28', 11.25, 2, 00005, 20045, 6999.98);
INSERT INTO Detalle_Compras 
VALUES (46, '2023-11-29', 5.50, 1, 00006, 20046, 494.49);
INSERT INTO Detalle_Compras 
VALUES (47, '2023-11-30', 0.00, 1, 00007, 20047, 2999.99);
INSERT INTO Detalle_Compras 
VALUES (48, '2023-12-01', 14.75, 4, 00008, 20048, 5399.44);
INSERT INTO Detalle_Compras 
VALUES (49, '2023-12-02', 7.00, 2, 00009, 20049, 4999.98);
INSERT INTO Detalle_Compras 
VALUES (50, '2023-12-03', 0.00, 1, 00010, 20050, 1399.99);


create table Contactos(
code integer not null primary key,
direccion VARCHAR2(200) not null,
calle VARCHAR(200) not null,
comuna VARCHAR(200) not null,
ciudad VARCHAR(200) not null,
correo VARCHAR(200) not null
);
SELECT * FROM Contactos;
INSERT INTO Contactos
VALUES (4001, 'Av. Lima 123', 'Calle Lima', 'Comuna Miraflores', 'Lima', 'juan.perez@example.com');

INSERT INTO Contactos
VALUES (4002, 'Jr. Arequipa 456', 'Calle Arequipa', 'Comuna Surco', 'Lima', 'maria.gonzalez@example.com');

INSERT INTO Contactos
VALUES (4003, 'Av. Pardo 789', 'Calle Pardo', 'Comuna San Isidro', 'Lima', 'luis.rodriguez@example.com');

INSERT INTO Contactos
VALUES (4004, 'Jr. Benavides 1011', 'Calle Benavides', 'Comuna Barranco', 'Lima', 'ana.martinez@example.com');

INSERT INTO Contactos
VALUES (4005, 'Av. La Mar 1213', 'Calle La Mar', 'Comuna Magdalena', 'Lima', 'carlos.sanchez@example.com');

INSERT INTO Contactos
VALUES (4006, 'Jr. Huallaga 1415', 'Calle Huallaga', 'Comuna Centro', 'Lima', 'laura.lopez@example.com');

INSERT INTO Contactos
VALUES (4007, 'Av. Petit Thouars 1617', 'Calle Petit Thouars', 'Comuna San Isidro', 'Lima', 'diego.torres@example.com');

INSERT INTO Contactos
VALUES (4008, 'Jr. Angamos 1819', 'Calle Angamos', 'Comuna Surco', 'Lima', 'sofia.diaz@example.com');

INSERT INTO Contactos
VALUES (4009, 'Av. El Sol 2021', 'Calle El Sol', 'Comuna La Victoria', 'Lima', 'javier.fernandez@example.com');

INSERT INTO Contactos
VALUES (4010, 'Jr. Los Laureles 2223', 'Calle Los Laureles', 'Comuna San Borja', 'Lima', 'lucia.ramirez@example.com');

INSERT INTO Contactos
VALUES (4011, 'Av. Circunvalaci�n 2425', 'Calle Circunvalaci�n', 'Comuna Santa Anita', 'Lima', 'manuel.vargas@example.com');

INSERT INTO Contactos
VALUES (4012, 'Jr. Los Pinos 2627', 'Calle Los Pinos', 'Comuna Los Olivos', 'Lima', 'valentina.hernandez@example.com');

INSERT INTO Contactos
VALUES (4013, 'Av. El Bosque 2829', 'Calle El Bosque', 'Comuna San Juan de Lurigancho', 'Lima', 'felipe.mendoza@example.com');

INSERT INTO Contactos
VALUES (4014, 'Jr. Los Alamos 3031', 'Calle Los Alamos', 'Comuna Villa El Salvador', 'Lima', 'valeria.jimenez@example.com');

INSERT INTO Contactos
VALUES (4015, 'Av. Los Jardines 3233', 'Calle Los Jardines', 'Comuna Surco', 'Lima', 'miguel.castro@example.com');

INSERT INTO Contactos
VALUES (4016, 'Jr. Los Nogales 3435', 'Calle Los Nogales', 'Comuna Surco', 'Lima', 'camila.rojas@example.com');

INSERT INTO Contactos
VALUES (4017, 'Av. Los P�jaros 3637', 'Calle Los P�jaros', 'Comuna San Isidro', 'Lima', 'pedro.peralta@example.com');

INSERT INTO Contactos
VALUES (4018, 'Jr. Las Flores 3839', 'Calle Las Flores', 'Comuna La Molina', 'Lima', 'isabella.silva@example.com');

INSERT INTO Contactos
VALUES (4019, 'Av. Las Palmeras 4041', 'Calle Las Palmeras', 'Comuna Magdalena', 'Lima', 'matias.ortiz@example.com');

INSERT INTO Contactos
VALUES (4020, 'Jr. Las Camelias 4243', 'Calle Las Camelias', 'Comuna San Isidro', 'Lima', 'isabel.reyes@example.com');

INSERT INTO Contactos
VALUES (4021, 'Av. Primavera 4445', 'Calle Las Magnolias', 'Comuna San Isidro', 'Lima', 'andrea.fernandez@example.com');

INSERT INTO Contactos
VALUES (4022, 'Jr. Los Pinos 4647', 'Calle Los Cerezos', 'Comuna La Molina', 'Lima', 'roberto.garcia@example.com');

INSERT INTO Contactos
VALUES (4023, 'Av. Los Sauces 4849', 'Calle Las Azucenas', 'Comuna San Juan de Miraflores', 'Lima', 'patricia.soto@example.com');

INSERT INTO Contactos
VALUES (4024, 'Jr. Los Girasoles 5051', 'Calle Las Orqu�deas', 'Comuna San Borja', 'Lima', 'fernando.lopez@example.com');

INSERT INTO Contactos
VALUES (4025, 'Av. Los Laureles 5253', 'Calle Las Gardenias', 'Comuna Surco', 'Lima', 'carmen.jimenez@example.com');

INSERT INTO Contactos
VALUES (4026, 'Jr. Los Cipreses 5455', 'Calle Los Tulipanes', 'Comuna Surquillo', 'Lima', 'daniel.rodriguez@example.com');

INSERT INTO Contactos
VALUES (4027, 'Av. Las Acacias 5657', 'Calle Los Narcisos', 'Comuna Miraflores', 'Lima', 'veronica.gomez@example.com');

INSERT INTO Contactos
VALUES (4028, 'Jr. Los Pl�tanos 5859', 'Calle Las Lilas', 'Comuna Magdalena', 'Lima', 'jose.perez@example.com');

INSERT INTO Contactos
VALUES (4029, 'Av. Las Rosas 6061', 'Calle Las Hortensias', 'Comuna San Isidro', 'Lima', 'claudia.martinez@example.com');

INSERT INTO Contactos
VALUES (4030, 'Jr. Las Margaritas 6263', 'Calle Los Girasoles', 'Comuna Barranco', 'Lima', 'jorge.hernandez@example.com');

INSERT INTO Contactos
VALUES (4031, 'Av. Los Geranios 6465', 'Calle Las Violetas', 'Comuna Surco', 'Lima', 'mariana.garcia@example.com');

INSERT INTO Contactos
VALUES (4032, 'Jr. Los Lirios 6667', 'Calle Las Amapolas', 'Comuna San Borja', 'Lima', 'andres.soto@example.com');

INSERT INTO Contactos
VALUES (4033, 'Av. Las Camelias 6869', 'Calle Los Rododendros', 'Comuna Surquillo', 'Lima', 'claudio.fernandez@example.com');

INSERT INTO Contactos
VALUES (4034, 'Jr. Las Azucenas 7071', 'Calle Los Pensamientos', 'Comuna Miraflores', 'Lima', 'monica.perez@example.com');

INSERT INTO Contactos
VALUES (4035, 'Av. Las Orqu�deas 7273', 'Calle Los Jazmines', 'Comuna San Isidro', 'Lima', 'sergio.gomez@example.com');

INSERT INTO Contactos
VALUES (4036, 'Jr. Las Magnolias 7475', 'Calle Los Claveles', 'Comuna Barranco', 'Lima', 'paola.rodriguez@example.com');

INSERT INTO Contactos
VALUES (4037, 'Av. Las Gardenias 7677', 'Calle Los Girasoles', 'Comuna San Borja', 'Lima', 'ricardo.diaz@example.com');

INSERT INTO Contactos
VALUES (4038, 'Jr. Las Hortensias 7879', 'Calle Los Tulipanes', 'Comuna Surco', 'Lima', 'nadia.martinez@example.com');

INSERT INTO Contactos
VALUES (4039, 'Av. Las Lilas 8081', 'Calle Los Narcisos', 'Comuna Magdalena', 'Lima', 'pablo.soto@example.com');

INSERT INTO Contactos
VALUES (4040, 'Jr. Las Violetas 8283', 'Calle Los Lirios', 'Comuna San Isidro', 'Lima', 'camila.mendez@example.com');

INSERT INTO Contactos
VALUES (4041, 'Av. Los Geranios 8485', 'Calle Las Camelias', 'Comuna Miraflores', 'Lima', 'victoria.lopez@example.com');

INSERT INTO Contactos
VALUES (4042, 'Jr. Las Camelias 8687', 'Calle Los Pensamientos', 'Comuna San Borja', 'Lima', 'eduardo.garcia@example.com');

INSERT INTO Contactos
VALUES (4043, 'Av. Las Amapolas 8889', 'Calle Los Jazmines', 'Comuna San Isidro', 'Lima', 'marina.rodriguez@example.com');

INSERT INTO Contactos
VALUES (4044, 'Jr. Los Rododendros 9091', 'Calle Los Claveles', 'Comuna Surco', 'Lima', 'raul.soto@example.com');

INSERT INTO Contactos
VALUES (4045, 'Av. Las Azucenas 9293', 'Calle Los Girasoles', 'Comuna San Borja', 'Lima', 'elena.martinez@example.com');

INSERT INTO Contactos
VALUES (4046, 'Jr. Los Pensamientos 9495', 'Calle Los Tulipanes', 'Comuna Surquillo', 'Lima', 'sebastian.gomez@example.com');

INSERT INTO Contactos
VALUES (4047, 'Av. Los Jazmines 9697', 'Calle Los Narcisos', 'Comuna Miraflores', 'Lima', 'carolina.perez@example.com');

INSERT INTO Contactos
VALUES (4048, 'Jr. Los Claveles 9899', 'Calle Los Lirios', 'Comuna Magdalena', 'Lima', 'alberto.diaz@example.com');

INSERT INTO Contactos
VALUES (4049, 'Av. Los Girasoles 100101', 'Calle Las Margaritas', 'Comuna San Borja', 'Lima', 'ana.martinez@example.com');

INSERT INTO Contactos
VALUES (4050, 'Jr. Las Violetas 102103', 'Calle Las Rosas', 'Comuna San Isidro', 'Lima', 'luis.garcia@example.com');

create table Detalle_Clint_Contac(
cliente_code integer not null,
FOREIGN KEY (cliente_code) REFERENCES Cliente(code),
contacto_code integer not null,
FOREIGN KEY (contacto_code) REFERENCES Contactos(code)
);

drop table DETALLE_COMPRAS
DROP TABLE DETALLE_PROD_PROV
DROP TABLE CONTACTOS 
DROP TABLE CLIENTES
DROP TABLE CATEGORIAS
DROP TABLE PRODUCTOS
DROP TABLE PROVEEDORES