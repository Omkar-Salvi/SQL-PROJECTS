Create database Ecommerce;

use Ecommerce;

CREATE TABLE `Customers` (
  `customer_id` VARCHAR(1024),
  `customer_zip_code_prefix` BIGINT,
  `customer_city` VARCHAR(1024),
  `customer_state` VARCHAR(1024)
);

CREATE TABLE `Order_items` (
  `order_id` VARCHAR(1024),
  `product_id` VARCHAR(1024),
  `seller_id` VARCHAR(1024),
  `price` DOUBLE,
  `shipping_charges` DOUBLE
);

CREATE TABLE `Payments` (
  `order_id` VARCHAR(1024),
  `payment_sequential` BIGINT,
  `payment_type` VARCHAR(1024),
  `payment_installments` BIGINT,
  `payment_value` DOUBLE
);

CREATE TABLE `Products` (
  `product_id` VARCHAR(1024),
  `product_category_name` VARCHAR(1024) NULL,
  `product_weight_g` DOUBLE NULL,
  `product_length_cm` DOUBLE NULL,
  `product_height_cm` DOUBLE NULL,
  `product_width_cm` DOUBLE NULL
);

CREATE TABLE Orders (
    order_id VARCHAR(50) PRIMARY KEY,
    customer_id VARCHAR(50),
    order_status VARCHAR(50)
);

select*from Customers;
select*from order_items;
select*from orders;
select*from payments;
select*from products;

desc customers;
desc order_items;
desc orders;
desc payments;
desc products;

INSERT INTO `Customers` (`customer_id`,`customer_zip_code_prefix`,`customer_city`,`customer_state`)
VALUES
('hCT0x9JiGXBQ',58125,'varzea paulista','SP'),
('PxA7fv9spyhx',3112,'armacao dos buzios','RJ'),
('g3nXeJkGI0Qw',4119,'jandira','SP'),
('EOEsCQ6QlpIg',18212,'uberlandia','MG'),
('mVz5LO2Vd6cL',88868,'ilhabela','SP'),
('UkqnhxmX7YMP',25902,'porto uniao','SC'),
('85jiDiGSfhTu',4762,'guarulhos','SP'),
('gDdkaN8b9s1g',75870,'mogi-guacu','SP'),
('9Csx6oXlpLl1',69068,'bebedouro','SP'),
('gZTPKLPRnreg',20921,'sao paulo','SP'),
('TDEBQrhIwApB',1223,'itaperuna','RJ'),
('1k71TCYNFCzj',11703,'serra','ES'),
('IfWKDQHkjLDd',32407,'sao goncalo','RJ'),
('kZ0rkJCJ6N5y',13843,'mogi das cruzes','SP'),
('zsCKIdqYLV01',2961,'caico','RN'),
('FrEvnEiMKGpr',28630,'sao paulo','SP'),
('3zvaY9gUH9bO',59020,'barra mansa','RJ'),
('bUornDCZmRD4',3440,'sao paulo','SP'),
('qEVfsXFU3er9',3936,'apora','BA'),
('mPg90mQwmDOP',85140,'brasilia','DF'),
('v6GelvnCrAk5',18500,'sao paulo','SP'),
('lZ0pUFQvjZNA',37589,'lorena','SP'),
('ckZATUjYdFd3',54070,'sao paulo','SP'),
('GuxDt46GwQEd',95912,'canoas','RS'),
('SPV4UclettEh',75132,'nova iguacu','RJ'),
('GpdbWoJi61Qc',20011,'caruaru','PE'),
('KD8KlSTtIm3Z',85155,'sao lourenco da mata','PE'),
('QU7yWUgfIpJX',35360,'novo hamburgo','RS'),
('rgjb3WchpjHg',57690,'goiania','GO'),
('JyHhNu9cbCo1',57180,'belo horizonte','MG'),
('Jw0zo2CWiEs7',95925,'sao paulo','SP'),
('MXiUFyGLUs2Z',89031,'nova serrana','MG'),
('oiBrZODbJTvz',17017,'guacui','ES'),
('mcuPjOLRkNpR',77807,'sao paulo','SP'),
('yOjH9Exn64WQ',11680,'sao paulo','SP'),
('yca6TkmY4yQm',50720,'sao joao de meriti','RJ'),
('LooHWGt3K5gp',88650,'sao pedro da uniao','MG'),
('oZqYD7eyV1EJ',93346,'brasilia','DF'),
('0hj86xqZbYSV',53610,'sao jose','SC'),
('l2wCGNSY1l3Z',58900,'itatiba','SP'),
('ukZ709Rl8bdF',3809,'sao paulo','SP'),
('iFsAJRrzVaTS',4932,'sao paulo','SP'),
('tSG89uyaK6MS',66040,'ribeirao preto','SP'),
('Ex7BhwPvrGyQ',4551,'santana do acarau','CE'),
('f4Frm4WEvj1g',45890,'sao paulo','SP'),
('ORO4ADUB1jHd',83075,'curitiba','PR'),
('jQ0u9oBPe3Mg',79620,'sao paulo','SP'),
('0I8vL0BlM1p1',2943,'atibaia','SP'),
('JtX09eqY5lk3',74943,'sao paulo','SP'),
('sk3z82bQhZAO',25651,'recife','PE'),
('eSqRKROmKF9Y',65210,'florianopolis','SC'),
('SNzA2roBQaGK',31744,'rio de janeiro','RJ'),
('IGPOK4wVaGbv',13065,'taubate','SP'),
('45WzrefbE0kB',99025,'sao paulo','SP'),
('dGD1MVag3snm',1050,'curitiba','PR'),
('EI8c9beFpTSQ',75388,'santa ines','MA'),
('YanexVtkhb2B',6810,'santos','SP'),
('iaDXrhsLGSc6',40354,'belo horizonte','MG'),
('hWGGX7sEla9R',36090,'araras','SP'),
('MNcdWG4E5iDb',72548,'brasilia','DF'),
('7mxdMPX1ERJj',9445,'uberlandia','MG'),
('JJe2PPwxISzG',25545,'santa cruz do rio pardo','SP'),
('cnalXbv8lRur',65302,'cubatao','SP'),
('Vpl3DrXMAEhb',65935,'itapolis','SP'),
('cWwtMYBNlwy1',98010,'porto alegre','RS'),
('bEh2OYyGVzcI',59075,'timoteo','MG'),
('3JeAegsqlpZ1',65510,'sao paulo','SP'),
('6gl6qALuNSUL',6394,'claudio','MG'),
('rAV7gKaOWkEy',71740,'bofete','SP'),
('CiOHqzRk5bbt',9603,'manhuacu','MG'),
('tIPFV5qJBgvT',78885,'tatui','SP'),
('yD2x7GOSsjqA',76470,'governador valadares','MG'),
('a9gFQyCfrVym',3920,'parnaiba','PI'),
('dXsploeBzop3',2757,'curitiba','PR'),
('9tQzKeNKhIoQ',3809,'sao paulo','SP'),
('TLYzpBJ3Cbnv',4854,'uberlandia','MG'),
('J2bElQYq3gEQ',11446,'carapicuiba','SP'),
('lFEdYUjKo6tu',48010,'bom jesus da penha','MG'),
('8tpStNEuJ43p',26293,'porto alegre','RS'),
('qvo2fc2aRUvp',63515,'itu','SP'),
('pk1Ke0Nxac36',33930,'rio de janeiro','RJ'),
('UlqYPqEYgETA',8535,'nilopolis','RJ'),
('M7wmpVTfmiFp',25545,'santa cruz do rio pardo','SP'),
('4YfVSBGWPVdv',30662,'santos','SP'),
('pqIfz7jRxaKh',7911,'sao bernardo do campo','SP'),
('5XGKxFrzDdYP',25804,'caiua','SP'),
('oWBBqGwqpx4m',75630,'bom jesus','PI'),
('EeCs1w6JNdPU',39363,'primavera do leste','MT'),
('hgHQgpZ9rVHu',95870,'itajai','SC'),
('uvuFFZDOAlU7',93410,'sao paulo','SP'),
('bVaqeOVzrNj1',58580,'niteroi','RJ'),
('EZkjVsEKMQF0',88130,'araraquara','SP'),
('LkYwWbX35V3p',36700,'sao paulo','SP'),
('paCiJAGDh54D',12053,'piracicaba','SP'),
('wuCRBXrAQIyN',86375,'goiania','GO'),
('jsuJ85mr7Rlb',31525,'guarulhos','SP'),
('7qqTmdyVGDMP',99990,'sao goncalo','RJ'),
('ebCRKHmjYa2q',82640,'joinville','SC'),
('ap5gXjoc79ju',48020,'sao paulo','SP'),
('63cb18M1Z31w',4114,'ibirite','MG'),
('cIIcBGeYxzLl',21640,'palhoca','SC'),
('asn6Y9BiG6Ma',2261,'curitiba','PR'),
('MdXOdiX1GYJB',25560,'itupeva','SP'),
('DFT8eetndqim',99250,'monte azul paulista','SP'),
('pfARTA1RWJhn',26140,'joinville','SC'),
('G7fLaaLEAieo',44092,'concordia','SC'),
('VOohNhPUdkDS',3274,'araraquara','SP'),
('dvl5K6eo1ouv',62800,'osasco','SP'),
('Nxs89iJKBJ8Z',2185,'jundiai','SP'),
('fo2DhPj0geOU',5642,'januaria','MG'),
('ufG7Q9l2g5Dn',25680,'sao paulo','SP'),
('uJZ6s76zSxtN',95173,'campinas','SP'),
('gngo3QnJVUXB',56460,'sao paulo','SP'),
('HtPYXtaKFzex',49180,'belo horizonte','MG'),
('xIjzSNbQQ1uw',94451,'sao bernardo do campo','SP'),
('3qJ5VThdsczu',6010,'uberlandia','MG'),
('lZCaJq9iYKt0',59015,'brasilia','DF'),
('ncBjZzosb18g',29330,'dom pedrito','RS'),
('E1CIwdUAL7mV',4734,'rio de janeiro','RJ'),
('QsVvy2vjoqJ2',88350,'passo fundo','RS'),
('eWPTvp2Uxgjr',70298,'dourados','MS'),
('SDjEL1DMM89j',3974,'assis','SP'),
('A5ypt74Dm5ED',39900,'acarau','CE'),
('M8toooCMGG65',39625,'porto alegre','RS'),
('YeToIjRZbK1b',4832,'sao paulo','SP'),
('zwFtWWaE2Ja8',37305,'vera','MT'),
('Yu7y0eUjrMjF',1414,'sao bernardo do campo','SP'),
('tvBnqB57rQrh',2634,'betim','MG'),
('EmOTT0NimdgC',64080,'resende','RJ'),
('3QWW2QATQoks',2247,'maua','SP'),
('9U87V4FA6owh',70865,'sao paulo','SP'),
('LGiyKX8bqvRl',59300,'telemaco borba','PR'),
('JG5L1Y6huM3k',26572,'peruibe','SP'),
('grsbZ5L1H5ty',19030,'monte carmelo','MG'),
('ZLVSgLGIBt50',85303,'assis','SP'),
('LFLEYmt3mGzI',29192,'rio de janeiro','RJ'),
('26bdBz0weg9K',28145,'carapicuiba','SP'),
('iWDrWao0rL2O',89108,'taubate','SP'),
('6rX0opAYaf5O',92323,'santos','SP'),
('WnCydkx96ul3',13609,'buenopolis','MG'),
('frNd2yIHhY1X',76390,'paranaita','MT'),
('5aMM3LwvZE6p',9655,'recife','PE'),
('5nowe7IWIlDi',2932,'sao paulo','SP'),
('nOJb8kxjeqMu',89202,'caxias do sul','RS'),
('qVYMpdAeuyNn',31746,'campinas','SP'),
('9QRPPukPDKtj',37136,'betim','MG'),
('ejNZQ7X7x2T3',94950,'teresina','PI'),
('Aecwfm7Hmsal',13170,'cascavel','PR'),
('tc4f86hhYwpB',95250,'salvador','BA'),
('u1gplSGJr1m5',11661,'salvador','BA'),
('JOJJwXBnFMcH',83411,'curitiba','PR'),
('txfGakDnlUkr',35325,'lagoa d''anta','RN'),
('Hv2CJ4UgONx7',26263,'betim','MG'),
('aptoeeHlIxbP',33120,'ribeirao preto','SP'),
('Df666drgmPfx',42721,'paranagua','PR'),
('DRJMerHUON15',6690,'matupa','MT'),
('7oijac5SpbW5',4690,'guarulhos','SP'),
('N9TistbY5amC',4880,'sao jose dos campos','SP'),
('CWALhpNIASHI',95835,'carapicuiba','SP'),
('jnoKHCWQzJID',79115,'lencois paulista','SP'),
('eKhyaqjCe7PA',24310,'campo mourao','PR'),
('0XrxfhxhjXYE',74660,'rio de janeiro','RJ'),
('yBX7ugjJOTSS',6030,'itumbiara','GO'),
('oCaEiLxD6fHF',45710,'sao paulo','SP'),
('I94cAhDO80TM',35470,'ferraz de vasconcelos','SP'),
('nyVwdmiDhhG6',39780,'belo horizonte','MG'),
('uQoGZ4NfZUsh',35894,'conchal','SP'),
('5dFJ3hGKYymc',89970,'ipatinga','MG'),
('fvrCaNELssNc',97385,'sao paulo','SP'),
('g0UqYq0z41XR',74460,'niteroi','RJ'),
('VBhPvelXEBtq',95181,'diamantino','MT'),
('TSar8iKGBFdD',88704,'niteroi','RJ'),
('YsC9HcNGEOnJ',15010,'cabralia paulista','SP'),
('UXwfLujVOTVL',60175,'jarinu','SP'),
('sllkB0XGYrxT',83413,'taubate','SP'),
('OSFTagz8LUCX',64645,'sao paulo','SP'),
('IG0zdwpicn3n',3185,'florianopolis','SC'),
('gvNtQarZgOr8',28664,'aracaju','SE'),
('YeOwwF3fdWgu',66115,'jundiai','SP'),
('HTmirdxNO6w3',3553,'niteroi','RJ'),
('ROKLVaGH8de0',75220,'duque de caxias','RJ'),
('vqxOoMq59uav',2532,'blumenau','SC'),
('RoIfzwKM1yvo',3928,'rio de janeiro','RJ'),
('E1orXI8bLrNV',89065,'sao paulo','SP'),
('FOHBkie5YOyT',7273,'sao luis','MA'),
('e2pbPEjaeR6m',66035,'rio de janeiro','RJ'),
('elCsLJhTBJtl',55590,'paraty','RJ'),
('rCX2RwzGubEQ',78455,'mogi das cruzes','SP'),
('xbIMznITKpTA',87709,'conceicao de macabu','RJ'),
('BKYTz5VyeBBd',17034,'brasilia','DF'),
('abN6KF4qdL4n',4859,'sao bernardo do campo','SP'),
('Azn5ULeYYh8s',9160,'santos','SP'),
('78uia3DgAfNK',12960,'santa isabel','SP'),
('Py7WXu4L3Wmi',65870,'guarulhos','SP'),
('CFLESwh13Z7B',64820,'adamantina','SP'),
('SaNj4MhzahVL',69099,'salvador','BA'),
('qk3Ys1QXliaP',26113,'barueri','SP'),
('4JEusie8wqjJ',98465,'limeira','SP'),
('NvTNauiH1qDG',75713,'osasco','SP'),
('HFRFmaPKlKMJ',18380,'sao goncalo','RJ'),
('KC8GYZZaxJut',89868,'sao paulo','SP'),
('1GWMLfIMdj4c',29970,'alfenas','MG'),
('MqcXipRNMkYz',23070,'vitoria','ES'),
('ILqTIy6lgDe6',95055,'campo grande','MS'),
('qok4zm9Soojy',2368,'sao paulo','SP'),
('K344NrOcLCky',48030,'salvador','BA'),
('Q8Lv1HumoePe',13290,'itajai','SC'),
('8Y14XQoJK8Ha',23911,'rio de janeiro','RJ'),
('lZxA6yRvTQOj',89690,'florianopolis','SC'),
('nodpgJjEkMSi',55016,'caratinga','MG'),
('9tBiIII0TOJc',18707,'florianopolis','SC'),
('wu4LLpEktWbt',74680,'garanhuns','PE'),
('wMofpXKFWSfh',13060,'maua','SP'),
('2gkH6jQ35V6r',36328,'ribeirao preto','SP'),
('KmfdV8VuGWM8',18143,'ariquemes','RO'),
('DZQwRhEhGk0D',7064,'diadema','SP'),
('PXqEjREEffav',62190,'niteroi','RJ'),
('orIYzq1FFngF',68505,'morrinhos','GO'),
('XBdsnwLCiVEB',62400,'londrina','PR'),
('XojCouERzFos',32425,'goiania','GO'),
('5j1oYFmufbg3',88816,'erechim','RS'),
('bF5K2Cy2Z7ti',57545,'guaruja','SP'),
('0P8fiFGwbcyB',6056,'brasilia','DF'),
('RwArI5y9MN7r',58027,'rio de janeiro','RJ'),
('SpZjRYzPDtxp',65293,'sao paulo','SP'),
('xe0n3nVehHaT',8051,'niteroi','RJ'),
('waMZKYMRuVn2',58195,'fernandopolis','SP'),
('GUzQDRVGumYn',82030,'sao paulo','SP'),
('qPcKrtMv39Ny',31170,'sao paulo','SP'),
('weHkbjfrV556',51021,'nova iguacu','RJ'),
('qkLJoaytabZ0',52150,'goiania','GO'),
('mpDGFN6xdUn7',6535,'carapicuiba','SP'),
('sNJV5Gu55TZU',70722,'aparecida de goiania','GO'),
('G9BomGyiASFC',3870,'sao paulo','SP'),
('U6mP30pWiUQe',74825,'sao paulo','SP'),
('C2neZlovyKdO',96508,'goiania','GO'),
('zYGWePUn88Up',30666,'alto boa vista','MT'),
('jNtpBPyIRlVh',2672,'bombinhas','SC'),
('ZmQxYSc3Pkep',41612,'sao paulo','SP'),
('kUuQFMv8ogyX',20040,'tubarao','SC'),
('QCRBg1XfOOjC',11703,'serra','ES'),
('G1xpdgzhaH2L',76934,'fortaleza','CE'),
('jLJ0UsbRochy',29735,'guaruja','SP'),
('mdegAh8lW0zh',45615,'rio de janeiro','RJ'),
('XHcb3dwn67J0',13601,'sao paulo','SP'),
('J8tIqKe7Lwty',2913,'sao paulo','SP'),
('tD2qw06fKcBX',2560,'maua','SP'),
('jOwLUQxf2vs7',59700,'sao bernardo do campo','SP'),
('Aih9DU6s8oyK',71971,'anchieta','ES'),
('DAue1YHraRsj',39625,'porto alegre','RS'),
('lOWywMERsxp0',31540,'rio verde','GO'),
('32bFKHvMMEMv',27933,'salinas','MG'),
('pFnZuW57EJTb',65605,'macae','RJ'),
('qZiLCVLOzw0L',68640,'rio de janeiro','RJ'),
('5ScAfYqpztVr',58027,'rio de janeiro','RJ'),
('PkOW7Cbf1rU5',12908,'ourinhos','SP'),
('Q9msAR1VvoH1',75906,'rio de janeiro','RJ'),
('5S0TZfFeWPJY',64764,'cariacica','ES'),
('OU8Z7zF81JnT',62940,'jacarei','SP'),
('BDzndD4z9i8L',57520,'sao jose dos campos','SP'),
('a6lBUx2AmE65',28911,'maringa','PR'),
('lqQQsrkprasJ',58195,'fernandopolis','SP'),
('XTOCrs09YhZc',85825,'sao miguel do iguacu','PR'),
('it7WXIogmstw',59518,'teresopolis','RJ'),
('JOACXMuORdtc',11310,'palmeira das missoes','RS'),
('yupMoEFfDnE6',93525,'rio de janeiro','RJ'),
('H0nuPXkLsYFV',30315,'serra','ES'),
('r9lY5RrZLPkE',45055,'sao gotardo','MG'),
('dxaR7zuMZLgv',72329,'rosario do sul','RS'),
('baOQZP8fmfKu',11664,'rio de janeiro','RJ'),
('q1JW0zZ8t77Z',48925,'curitiba','PR'),
('kgaRisbWkR8S',99350,'campos dos goytacazes','RJ'),
('AWTTxA4Co08L',57520,'sao jose dos campos','SP'),
('LJGTAEWNa0kn',7121,'sao sebastiao do alto','RJ'),
('gHIMze7jfJUK',88374,'sao paulo','SP'),
('BUGMPRmV0G7u',9641,'itueta','MG'),
('qGZel9QhDI8k',3966,'pitangueiras','SP'),
('siCyyCHgC5RU',60160,'belo jardim','PE'),
('AXZAKk41nNaN',52090,'sao paulo','SP'),
('OfMjFMFtGloy',57084,'gurupi','TO'),
('m3LhGnVaiRSE',2978,'sao paulo','SP'),
('rmFc8ZT8QAFE',14801,'rio de janeiro','RJ'),
('FyFlugMB18oj',4567,'itanhaem','SP'),
('1HB2U2sb6O4I',23070,'vitoria','ES'),
('77lm2vFcJFw7',6343,'piracicaba','SP'),
('LdivnAK1VWzF',65480,'sao paulo','SP'),
('OKSc9zMvBf3H',74954,'sao paulo','SP'),
('YpVY4KIM3kpF',58187,'sao joao da barra','RJ'),
('I4ORWasAtn2t',86990,'mogi das cruzes','SP'),
('sGbCOPBJBIGl',57036,'natal','RN'),
('jV8iADqbmykv',5018,'taubate','SP'),
('EgtRXe3XSoXX',71905,'sao paulo','SP'),
('vIv7e64Weojr',5586,'sao bento do sul','SC'),
('f0McnuJJg7y7',72506,'granja','CE'),
('w4gVmc7ZPB7J',89888,'jandaia do sul','PR'),
('DxOIWqM5WfD9',81220,'rio de janeiro','RJ'),
('niuqvDhsbEh8',11010,'porto alegre','RS'),
('wXlHYtczLH4a',60010,'belo horizonte','MG'),
('NDyqAszwpmxL',45065,'sao paulo','SP'),
('ix0IHcRs0FhV',12830,'manaus','AM'),
('KWvYwxFj89oa',59012,'franca','SP'),
('vHB4wi1rw7yJ',5582,'contagem','MG'),
('SkyzvQhclOjl',7861,'porto alegre','RS'),
('eGMfCgBLlg0f',94410,'sao paulo','SP'),
('7TsE2duwQ56v',65036,'coronel freitas','SC'),
('IcpG2VytJuOz',13171,'osasco','SP'),
('CMzWm8HwIEmO',99190,'rio de janeiro','RJ'),
('y3TdpB1uofUy',70238,'campinas','SP'),
('jR6aMohAuoS4',26535,'rio de janeiro','RJ'),
('fhyuZMq5ShwO',7854,'sao paulo','SP'),
('0t5EtElaEA8e',71909,'sao paulo','SP'),
('cf8KM8v09yFJ',86078,'sao paulo','SP'),
('RLR3Jci7EXFZ',72145,'curitiba','PR'),
('0ShwdFYw9sTD',5584,'marilia','SP'),
('lpnDqjklOzIA',71698,'curitiba','PR'),
('asSHqDT749oJ',9684,'sao carlos','SP'),
('MhqK5dPuLYq2',87270,'curitiba','PR'),
('tvF46j0D02zc',65074,'rio de janeiro','RJ'),
('o2XHJSQDVUjH',54120,'sao paulo','SP'),
('A2TCBWxtXciV',89095,'aracaju','SE'),
('LxPsuAedB4QS',13610,'santana','AP'),
('FIE7qnYGWctO',96075,'sao paulo','SP'),
('tZilI8V0g1e0',91150,'santo andre','SP'),
('kSoHzbViRklm',48475,'jequitinhonha','MG'),
('PqmwLFfBnOBx',4844,'novo hamburgo','RS'),
('5dXseDWEmiMC',46550,'sao paulo','SP'),
('KUQIrn86ttIe',15160,'sao paulo','SP'),
('KuWnR59U1FPy',68665,'garanhuns','PE'),
('k2pIrgPtCGma',2441,'ivoti','RS'),
('yhYEYeGAUIUp',6630,'turvelandia','GO'),
('Ct3CALEeBTfd',17600,'sao paulo','SP'),
('uYWZFxT8YNW8',76195,'sao paulo','SP'),
('uiQXR8amJUZ5',2126,'sao goncalo','RJ'),
('J2eUP3qQRX21',74932,'cornelio procopio','PR'),
('f5osd5e09qiH',89035,'sao paulo','SP'),
('Clcqfbd0dHQy',5858,'ibaiti','PR'),
('wogvLVoYwlWu',59380,'itajuba','MG'),
('UJAKUaIGlRn3',24119,'contagem','MG'),
('JKRYqZKJtJZE',9691,'sao paulo','SP'),
('wlZXim18Y5wp',4015,'rio de janeiro','RJ'),
('V2yQapEqeiQ6',5707,'conselheiro lafaiete','MG'),
('XVlW6vVBrmk6',5521,'cabo frio','RJ'),
('fAmGDfYoJrNI',13973,'cruz alta','RS'),
('xCiOfWxQ7Btv',16025,'aracaju','SE'),
('0EzNwB0wYA0w',82300,'andradina','SP'),
('eQaIzzVXvSVe',85423,'fortaleza','CE'),
('Eyr64dIilcgM',4567,'itanhaem','SP'),
('Nsa1cccryn3Q',99450,'laguna','SC'),
('GtjbUb6VvhUd',7221,'barra velha','SC'),
('RR1YZ96cZobY',30662,'santos','SP'),
('c6jqSw2fKK1m',15042,'curitiba','PR'),
('fQp5U82OnxIM',15154,'camacari','BA'),
('pV5CMhjRA4BD',1534,'lavras','MG'),
('5rqBHhb2Lu0d',14990,'diadema','SP'),
('Vbad86A2kO7h',70872,'fortaleza','CE'),
('sonYdrcofFIt',1138,'salvador','BA'),
('YzjQ1d4ODDkP',4612,'sao paulo','SP'),
('MtMtwGLv0AAT',40070,'guarapari','ES'),
('cZEYe5ZKG6Ze',4274,'rio de janeiro','RJ'),
('WZCFk7SWMFFm',6844,'taubate','SP'),
('suzK9f0sEvIi',93214,'sao paulo','SP'),
('4Bv5yXlke7qp',17860,'santo andre','SP'),
('cNow1DF5YxjX',41231,'volta redonda','RJ'),
('3Ll46Tj9RN0q',16670,'fortaleza','CE'),
('CuXTYUcBde3A',88868,'ilhabela','SP'),
('kpZeu9Hs5XXS',6810,'santos','SP'),
('pJbXZRS0sqqS',11088,'embu das artes','SP'),
('M0P5DHWYoZPr',35740,'itajuba','MG'),
('WJ0q80kQ7mZH',37278,'campanha','MG'),
('318n0db79d19',89253,'uba','MG'),
('8xqmTu5tWixx',9160,'santos','SP'),
('JRAkBW52ylzK',50100,'sao paulo','SP'),
('82FOTwe8xDKO',58069,'sapucaia do sul','RS'),
('liwpNZL3DOZJ',3962,'rio de janeiro','RJ'),
('oyP6xO7xWbXU',2519,'rio de janeiro','RJ'),
('7mxhG9PYa0St',3942,'santana de parnaiba','SP'),
('7CbZKrOjHS4p',70253,'rio de janeiro','RJ'),
('PZ5SLcuCD4Yu',2213,'nova lima','MG'),
('xydnwS2B3vnq',6443,'belo horizonte','MG'),
('fSoEDQavGSYo',37036,'sangao','SC'),
('k4jj7bTV7KmF',77940,'perdigao','MG'),
('QlaBWwflyrZE',71200,'cariacica','ES'),
('Jzld306kU0gs',38749,'indaiatuba','SP'),
('4A1nimyUtrUc',53350,'duque de caxias','RJ'),
('XX2dJ9DXoJxM',31744,'rio de janeiro','RJ'),
('D4td8E6o42m6',59275,'porto alegre','RS'),
('BRLLIQSyAdJL',71065,'amparo','SP'),
('foSnpCEnGhUf',2436,'jucurutu','RN'),
('P6cZmNiSsPET',99712,'sao paulo','SP'),
('ubqgVrx7Q6VP',3940,'cotegipe','BA'),
('0N5XKb26IvYY',83010,'maringa','PR'),
('zf5qacELJXoq',64003,'joao pessoa','PB'),
('lYUoEtPmJ3Ec',29047,'teresopolis','RJ'),
('bsKMNBf3TtKo',65051,'rio de janeiro','RJ'),
('BQrXeVYPxqjC',75630,'bom jesus','PI'),
('Gv4L7KQQIHYo',4416,'cachoeiro de itapemirim','ES'),
('zCLkW72kCLsN',4689,'sao paulo','SP'),
('NPnOZtUOru3M',88430,'rio de janeiro','RJ'),
('u4hRRgVMxNTn',35230,'parnaiba','PI'),
('tkakHcVpbwX6',36606,'sao paulo','SP'),
('4KLZy11ffOBh',11679,'sao paulo','SP'),
('raO6T3ZRgYFO',2464,'sao paulo','SP'),
('WIP8NXN0UPhn',3678,'guarulhos','SP'),
('bjeelhNkZcyv',3710,'belo horizonte','MG'),
('ZVNvIsLUX7Ow',61658,'feira de santana','BA'),
('WcVycaMeJ4gS',63125,'sao paulo','SP'),
('kzwYrZU61Z4q',79530,'santa cruz das palmeiras','SP'),
('G6MX3ES0McR8',76386,'porto alegre','RS'),
('mUpYzU9GRF4C',89113,'piedade de caratinga','MG'),
('cQuboCzfXNZr',4470,'tres coracoes','MG'),
('wzKCnrsGrhPT',11703,'serra','ES'),
('J12B3ZAghOYC',80520,'novo oriente','CE'),
('iVkQDCNUtDjj',53610,'sao jose','SC'),
('UE4JY3IxQWBi',48840,'rio de janeiro','RJ'),
('Ne3XkcBUVu8b',58540,'rio de janeiro','RJ'),
('4GshpMTgfphC',70331,'joao pessoa','PB'),
('MCJjhEvGihoi',37940,'barra do pirai','RJ'),
('Qq0Ot1OJIGWr',5712,'mariapolis','SP'),
('JOfDxyqX9fkr',4054,'goiania','GO'),
('pl1k9l5U9S8e',9785,'jundiai','SP'),
('PSsOpTjyt9Wi',13337,'sao paulo','SP'),
('RIwtPliUhQqd',21210,'rio do antonio','BA'),
('krPjYIHB5zZO',2012,'sao paulo','SP'),
('jKjvNEBa2aca',93212,'piracicaba','SP'),
('92M1ZSNwBu4x',89259,'sao paulo','SP'),
('Sv2DgoaKSvpO',74660,'rio de janeiro','RJ'),
('w6vMShfahXuV',13349,'ji-parana','RO'),
('4dXpFDzeEjZN',11542,'sao paulo','SP'),
('8dkyClEJJOYa',65606,'sao luis','MA'),
('DdZ29jlHHmyY',74840,'janauba','MG'),
('YPU900q1t2YI',21020,'curitiba','PR'),
('pHOHna6m77aV',88570,'carapicuiba','SP'),
('L02EQ9VH35mB',87860,'lajeado','RS'),
('sq0rbPHjliJf',7835,'valenca','RJ'),
('JQKGVe0QMCMH',2873,'sorocaba','SP'),
('BtHimucWMyxR',69086,'niteroi','RJ'),
('SGhJNvVg9Xi0',39645,'santos','SP'),
('KYzOqTmXicFK',5547,'diamantina','MG'),
('v0LHJSIsjfmf',1127,'americana','SP'),
('ETxNSyUi9shg',80540,'sao paulo','SP'),
('pYxdTfdytZ2g',58675,'linhares','ES'),
('ynxUzbdIr3w3',3004,'sao paulo','SP'),
('lJEOyEyJeAQ3',32675,'porto alegre','RS'),
('rxjKzexaNB9k',37245,'florianopolis','SC'),
('Hnvi7ZKd3ViY',19230,'itatiba','SP'),
('E5gUJ12UZIcN',1254,'sao paulo','SP'),
('Ms31JGlld0AB',12228,'pedro leopoldo','MG'),
('qVQXahZZS0J5',29240,'rio de janeiro','RJ'),
('lT6im48NY8vz',3401,'niteroi','RJ'),
('q2FJe6vCRDrC',48967,'itacare','BA'),
('XtOyBmJp0LUi',65470,'cocal do sul','SC'),
('JpUSpyQNnUFU',9445,'uberlandia','MG'),
('x4edkJFvuVsU',4144,'florianopolis','SC'),
('KWppLJ3KkTqt',74375,'guarulhos','SP'),
('hi55tQkf1YUb',60861,'salvador','BA'),
('GyvnEFzj1eSn',36590,'piracicaba','SP'),
('8H9DOt7c6rdA',12305,'juiz de fora','MG'),
('gfqX2v3f4RPq',6130,'sorocaba','SP'),
('BW8Lo9R5OCBF',55250,'itabira','MG'),
('juTccWeP0t36',9750,'coribe','BA'),
('yZHCoK29gkLY',93218,'sao paulo','SP'),
('1ZcxU7AQGZ9F',45157,'feira de santana','BA'),
('lhqcordf2lwr',49190,'cosmopolis','SP'),
('yBkaZti5rtw3',58068,'sao paulo','SP'),
('uWLhlCUxUAvB',13060,'maua','SP'),
('HrmPH3YugHtK',22061,'sao paulo','SP'),
('mrR5h0AEdYi6',3433,'para de minas','MG'),
('ngktKR1wEcBm',85860,'ponta grossa','PR'),
('tiR8d0Kh5Jc6',65046,'recife','PE'),
('fa3w4QbR495z',65335,'florianopolis','SC'),
('3p6GlBbXYyIE',12216,'suzano','SP'),
('g3Zqo0PFbDqc',4137,'araras','SP'),
('BDA2JVxE7ftl',21760,'belo horizonte','MG'),
('ydAOeYfFxXaF',40280,'jardim olinda','PR'),
('T1Wpepr3o18t',3378,'limeira','SP'),
('WVv4miDDo0eX',4231,'brasilia','DF'),
('bNeRqMLIiSra',35064,'bauru','SP'),
('4OtrRICCPJjt',44024,'conselheiro lafaiete','MG'),
('3V9lD01x1gJn',2861,'lima duarte','MG'),
('ra74PYXYSXiJ',25680,'sao paulo','SP'),
('lFYmOcPHaoiu',6845,'petropolis','RJ'),
('v1l7AIjVmt79',5367,'sao bernardo do campo','SP'),
('9sOKJY1Egnyx',75144,'birigui','SP'),
('iFx9nhKebrl7',64002,'santana do paraiso','MG'),
('KRONM1dA2lfQ',1551,'sao paulo','SP'),
('tiLtxv9qmhyC',91540,'brasilia','DF'),
('8pUqAdsQsQDb',45078,'nova iguacu','RJ'),
('CeEUh3SwQawM',89234,'sao paulo','SP'),
('jqeaDO2nRwyL',70422,'arcos','MG'),
('DpynHQ1oNPfb',13841,'manaus','AM'),
('5vFPmIruPRJV',23897,'sao paulo','SP'),
('fGsOxoES4mx7',28905,'curitiba','PR'),
('sS1MpZqBZKal',29212,'sao paulo','SP'),
('v0XDhQrmh7fF',17057,'candido mota','SP'),
('bh2cF3JmJ2t9',78400,'andradas','MG'),
('pxR8dmNDPHII',1122,'mogi-guacu','SP'),
('0dwG62wm5EXo',7064,'diadema','SP'),
('1CTHWhRh08q8',66914,'oeiras do para','PA'),
('kg6PjPxXjsla',23525,'rio de janeiro','RJ'),
('fHVbWHVvFvAg',24411,'araripina','PE'),
('OQzGE68TCNmT',89245,'silvianopolis','MG'),
('1oRENXkJlZ0G',70324,'nanuque','MG'),
('8X4EckRWNgrC',13320,'resende','RJ'),
('DWCmlJ4EG7eX',7042,'sorocaba','SP'),
('dZXNFWBztPxm',2443,'protasio alves','RS'),
('N3XOyO3yG21M',37860,'rio de janeiro','RJ'),
('doLbnMg9cgdX',5550,'brumadinho','MG'),
('uriYakkXSNmi',23915,'sao paulo','SP'),
('XFiJljumZ7uq',8771,'maua','SP'),
('cLLRJbaB1mhj',8613,'sorocaba','SP'),
('oiZmh73uiGwS',31980,'sao bernardo do campo','SP'),
('IgyJvK5gR6SR',23063,'barretos','SP'),
('leBInh5r93HN',77020,'apucarana','PR'),
('0cEBYWKAAChg',50020,'sao paulo','SP'),
('xtxu1WMCyvol',11444,'taiacu','SP'),
('vCkuMzqO4rmZ',81130,'pelotas','RS'),
('bwZy8EyKyv9S',88130,'araraquara','SP'),
('Y9DZ5DNyxciy',18700,'osasco','SP'),
('qxtN5VZfpUq3',12926,'araraquara','SP'),
('C3kJ70a7fjuS',3636,'itaguai','RJ'),
('0IPkaXGxHl5E',25050,'sao paulo','SP'),
('rgTkHUdooQPh',2855,'guaratuba','PR'),
('RJBqpyAkOebP',90570,'duque de caxias','RJ'),
('8ezHf93Uw3G7',64016,'boa esperanca','MG'),
('Hw7J9UEM7dXT',4567,'itanhaem','SP'),
('PJpmhdRKHSg5',6340,'cuiaba','MT'),
('UaLWJGLgQC3f',3191,'rio de janeiro','RJ'),
('5MyD7VKiGpIv',31080,'sao paulo','SP'),
('9fjwetymLYMt',5117,'juiz de fora','MG'),
('1fJkF55M3PPZ',35830,'itaquaquecetuba','SP'),
('PiJQSSWWQHbm',9571,'nova prata','RS'),
('iXz5d6LpMj4Y',3320,'veranopolis','RS'),
('CFrkanFG5hxx',74805,'sao paulo','SP'),
('wBra6P86wElz',65072,'rio de janeiro','RJ'),
('KBOMyZ6VTKz3',27947,'vila velha','ES'),
('zIuFaia96Pe8',4857,'itajuba','MG'),
('TTzoSo8JSsaL',69037,'sao paulo','SP'),
('OYQsIqnpDCaS',81220,'rio de janeiro','RJ'),
('TKqDg6UoaInj',13341,'vassouras','RJ'),
('bCMOZAGYGOWt',17026,'santa maria','RS'),
('UhCrOwInZQlf',95580,'guarulhos','SP'),
('U109zXgPrpe7',70908,'inimutaba','MG'),
('LFkJg38YqEDZ',79042,'pesqueira','PE'),
('wFK1Lopl99Ne',5655,'barra bonita','SP'),
('VcipCglKV2o4',30170,'duque de caxias','RJ'),
('OZwDTHk8UM6T',15085,'piranguinho','MG'),
('gQdWOmsfecTO',25937,'sao paulo','SP'),
('aD1XMSmFY1vY',72910,'sao luis','MA'),
('uSCevHJlrO8i',65020,'sao joao de meriti','RJ'),
('wY6AtOwM7wGD',74953,'campos novos','SC'),
('yoriLjir2D3d',3657,'sao paulo','SP'),
('Xut3FvRmZXLN',13973,'cruz alta','RS'),
('3zq9ANqpHGHe',64090,'curitiba','PR'),
('z89ozaKkDtmV',6670,'fernando prestes','SP'),
('O1hfvrqNcNCL',12324,'araruama','RJ'),
('mEDt9a4BBKAe',3551,'hortolandia','SP'),
('ZlqRS91Sx3AW',14500,'rio de janeiro','RJ'),
('NfUJUoFeIoIR',2878,'florida paulista','SP'),
('lRq4L8YCPlRH',5095,'americo brasiliense','SP'),
('P0Z8DjVJj18E',5687,'sao paulo','SP'),
('hHNn2jitgakw',1011,'porto velho','RO'),
('AjA643YSt4QM',79045,'barueri','SP'),
('f1VBybG7mc8B',39580,'jaguaruana','CE'),
('OihNvx7IAT4w',88309,'sao jose dos campos','SP'),
('SopWM0hfN6qC',99600,'mogi das cruzes','SP'),
('xmJscz0hC9vj',1412,'aguas belas','PE'),
('kjxp6KAhtIrb',36844,'sao paulo','SP'),
('ruWpsuNc4lhp',84016,'angra dos reis','RJ'),
('3D0cJDQIYfnY',85896,'sao paulo','SP'),
('tqQeBCozqW9g',13650,'para de minas','MG'),
('9OTVLUcI3AW4',3553,'niteroi','RJ'),
('IgFTw1gGD2PM',3251,'montanha','ES'),
('PhLqU5Zzqrc4',1414,'sao bernardo do campo','SP'),
('AskeGgEhJilz',29107,'vitoria da conquista','BA'),
('olMfe4iTUkGW',13733,'florianopolis','SC'),
('OHVueTfeofEz',88134,'jaboatao dos guararapes','PE'),
('9qJlHyw6biJC',49250,'resende','RJ'),
('9HC2BqZ8O7Gy',21630,'rio de janeiro','RJ'),
('VJKW5atVoMtb',44460,'brumado','BA'),
('GMz9WKA2YsqR',3692,'feira de santana','BA'),
('6yACOjTbPbC3',44720,'contagem','MG'),
('hSuXHICxtGvr',24060,'brasilia','DF'),
('UUnWaaODdN1g',86707,'varzea paulista','SP'),
('gjhOKZD0F5iO',75901,'sao paulo','SP'),
('YO4u5XyXFWQs',7807,'quatituba','MG'),
('8BABx62jJ0n3',4168,'sao paulo','SP'),
('N9NZZLorNdyE',27353,'criciuma','SC'),
('VQ0Pkm1zSRFF',14640,'rio de janeiro','RJ'),
('7YqEuWtb6F0G',1250,'ribeirao preto','SP'),
('A045cjRRI0Kv',9785,'jundiai','SP'),
('2WeRLpDdPyqu',78850,'sao paulo','SP'),
('FlKjGbZk7ZYr',70857,'salvador','BA'),
('MLaGQ4tVPTpk',25806,'novo hamburgo','RS'),
('quvutbefzFWu',88135,'gravatai','RS'),
('pQ3sUmtk40Zy',86036,'sao paulo','SP'),
('hED94wRtFlYA',39403,'forquilhinha','SC'),
('WGRkXTEm8Xj5',3178,'cacapava','SP'),
('d1UPmBLHWh6G',56760,'sao carlos','SP'),
('5wASJanXd9Zn',15900,'limeira','SP'),
('45W1h821N0nl',25265,'sao paulo','SP'),
('lsZGJmS41mCu',90240,'sao paulo','SP'),
('1W6oeCzdIONu',9760,'garopaba','SC'),
('W7XpQ5aqzrip',45991,'guararema','SP'),
('P8TetD0XWQus',1026,'sao paulo','SP'),
('eYPiYmHZQccA',3710,'belo horizonte','MG'),
('7KjdZT0PG0Ks',13977,'piracicaba','SP'),
('L0o9iw9y5MlU',16010,'recife','PE'),
('cFrGmXyMPF9R',2021,'sao paulo','SP'),
('qKwKHRKPGiZj',24436,'duque de caxias','RJ'),
('kilBkiCdUnem',49035,'campina grande','PB'),
('yQgunhiaufL9',23911,'rio de janeiro','RJ'),
('FR2elKVnKHld',7990,'alegre','ES'),
('1fZWh4UiysC5',15315,'jaboatao dos guararapes','PE'),
('YpE0AtdbuQ1S',3553,'niteroi','RJ'),
('dxvXuP8LISdi',44610,'barao de cocais','MG'),
('G4ZM9Ac8Qbm6',60730,'paranavai','PR'),
('chXzj02yc00n',23063,'barretos','SP'),
('a84zfPtNB996',37010,'indaiatuba','SP'),
('IU4TvlloI5MV',3882,'brasilia','DF'),
('YmiS5Nxba7K8',45540,'santa rosa de viterbo','SP'),
('7ofQy5P5ZfTe',28390,'hortolandia','SP'),
('mbaTkec0ICIO',36504,'rio bananal','ES'),
('rQm57IXSie35',45580,'cristalia','MG'),
('mYpv36kYJ9jc',23028,'rio de janeiro','RJ'),
('jlWd6NeMqw1j',69029,'hortolandia','SP'),
('3y2edxqfHTbr',33930,'rio de janeiro','RJ'),
('rrZedImywQMG',95920,'atibaia','SP'),
('0RuElIt5nlY9',37757,'brasilia','DF'),
('DTjNrt0tmpIf',2253,'caldas novas','GO'),
('mUGCSHLNGBpC',6220,'porto alegre','RS'),
('BROM4JHv5Kjz',70345,'mogi das cruzes','SP'),
('D7fi76Tmbop1',84400,'pato branco','PR'),
('cWWVTzyGIZ0g',37880,'curitiba','PR'),
('uGn81rIzM78b',65145,'volta redonda','RJ'),
('ijVbcdYmK996',14871,'cotia','SP'),
('n46AKx3MlsyS',63580,'rio de janeiro','RJ'),
('LaGBMNe3W1ij',88870,'sao paulo','SP'),
('RjVmrC4IIKZE',81470,'sao jose dos campos','SP'),
('4uhvikC4XLsm',15155,'sao paulo','SP'),
('iUxcpfo25UNY',26051,'florianopolis','SC'),
('D3tr8r1xH2Kg',12228,'pedro leopoldo','MG'),
('Np6X4JLmDMET',8340,'cambe','PR'),
('nWgraqerDA8e',85708,'itajai','SC'),
('l2laOBQi5HmP',75890,'mage','RJ'),
('qlQX6HkI03Fz',2670,'curitiba','PR'),
('6o3ym7SUIfqQ',5106,'sao jose dos campos','SP'),
('TD2FsG6iCiKK',39868,'pombal','PB'),
('IdHvttL2ATIt',39467,'sao paulo','SP'),
('AMfT52NUc0BW',36050,'ponte nova','MG'),
('Plo76L5oxsqg',46550,'sao paulo','SP'),
('iYRUXJkfLFp8',5877,'curitiba','PR'),
('8j3BA6qiEdzA',5267,'aimores','MG'),
('sUAKsXIVVImd',4446,'sao paulo','SP'),
('jVY2Bx1usXlO',93010,'rio de janeiro','RJ'),
('KLqB20cVVdrB',19560,'clevelandia','PR'),
('V8r7bSG1Q9F4',66060,'sorocaba','SP'),
('tDICdGGZ8J7V',3081,'campo bom','RS'),
('nTHSQ2uDJRWn',26178,'ferraz de vasconcelos','SP'),
('MYXsfh8ql7G6',29704,'sao paulo','SP'),
('FznHkz9aboY9',78254,'contagem','MG'),
('4XHLPx0rwBNV',41635,'rondonopolis','MT'),
('DJd02UOYpLYO',28070,'tres cachoeiras','RS'),
('nV0JCMMQeJVA',4925,'santana de parnaiba','SP'),
('V6lGV0rRFaiS',26535,'rio de janeiro','RJ'),
('rIoO1EaEu1QK',4439,'sao paulo','SP'),
('BbSZuxpSIImX',49270,'limeira','SP'),
('gDMS9WqirVW5',17590,'sao paulo','SP'),
('lPx91NtRQIN9',72925,'belo horizonte','MG'),
('exf8fZGIpjaw',55535,'rio brilhante','MS'),
('Zh6zurqrjKLE',13306,'cianorte','PR'),
('Rbk2Wd5keqY2',26113,'barueri','SP'),
('i2jskDG3gKs0',17603,'salvador','BA'),
('2Wzq7dBPdMSR',29146,'pontes e lacerda','MT'),
('BvXcMOv4wnC7',3561,'sao paulo','SP'),
('m7pUFaiCOVx0',26140,'joinville','SC'),
('9vsyb2hP4Vmk',29149,'itapecerica da serra','SP'),
('HQyrTqKIsGu9',17110,'colatina','ES'),
('VHLgmai08Ssr',11441,'sao paulo','SP'),
('3Izfga5ixnD0',13285,'osasco','SP'),
('piK1IBUb2w7e',15718,'rio de janeiro','RJ'),
('O96lzXzw6AYg',36030,'sao paulo','SP'),
('hH48UIriohDm',35763,'anapolis','GO'),
('R8AdY9gHExeR',36406,'brasilia','DF'),
('MTBUBxEwy7WS',39455,'niteroi','RJ'),
('xcTyK1CurrMv',2636,'sao paulo','SP'),
('OI0BjDDtVtIH',55345,'cuiaba','MT'),
('6GD4f3cDpyLY',41322,'sao paulo','SP'),
('or7McZuf6bad',19901,'sao paulo','SP'),
('5Bfdau9Ng2SC',96832,'presidente prudente','SP'),
('Bj73BYx765hp',55019,'sao paulo','SP'),
('0frmdrHOOkpE',5314,'belo horizonte','MG'),
('AZOKGovSFuch',6097,'guarulhos','SP'),
('oXmuZdAyA8G7',29901,'sao bernardo do campo','SP'),
('OaoBwWfre1Je',13503,'domingos martins','ES'),
('j4lwd80WBi6o',6363,'diadema','SP'),
('axqtuF8VZwCU',16013,'montes claros','MG'),
('zl1rldPO8Tue',36913,'coromandel','MG'),
('3umDFH9EDf7y',96010,'belo horizonte','MG'),
('gXzYjpmmXEOV',40313,'rio de janeiro','RJ'),
('NkBJFguQY21p',75110,'santa maria','RS'),
('VlMSAPfwHIgq',5315,'matao','SP'),
('7GKrtIhadGvv',36913,'coromandel','MG'),
('467SrD9hcOut',21380,'brasilia','DF'),
('kQgl9nKDSSyS',14057,'ilheus','BA'),
('sMJD1Gi4E0Q0',58305,'santos','SP'),
('ZeWE76XQcZXz',3685,'itaobim','MG'),
('jzXpbH2ral60',45613,'sao jose','SC'),
('f4gW4Suy0oEl',88506,'sao bernardo do campo','SP'),
('piw3Qfq6aCQq',85911,'rio maria','PA'),
('2WUGUOucqK8g',36081,'campinas','SP'),
('anuDkTiQVNpA',2720,'sao paulo','SP'),
('LTHL9TW2RrAC',35041,'aruja','SP'),
('kgjfsEJ6GId5',86700,'ituiutaba','MG'),
('d4Vi7ZGQFRHw',53610,'sao jose','SC'),
('JqAtKvUZQzi0',82100,'rio de janeiro','RJ'),
('wq5Z7qwfgdCL',4284,'cravinhos','SP'),
('NeJA6GvVPoWM',26084,'santo andre','SP'),
('pXiSk1ugI5Dw',18044,'iacu','BA'),
('fDwrN4stY2KC',17230,'vitoria','ES'),
('q7kd2DiXaMYN',90110,'taubate','SP'),
('sdeQj4vNkMDo',24050,'sao paulo','SP'),
('4kOR22c6efaf',5025,'curitiba','PR'),
('Z9Qh1ywRmAmS',26113,'barueri','SP'),
('oDsW8MsomtLT',87075,'rio de janeiro','RJ'),
('4gjvRA9xHPoy',29386,'guaruja','SP'),
('ERHgZk4ehPoa',33937,'palmares','PE'),
('Kq86HDyW0eVY',2354,'maceio','AL'),
('Kv0L2pjxnscF',58150,'sao paulo','SP'),
('4Eujb5yIpqs8',75901,'sao paulo','SP'),
('95x00GvGvdsN',35340,'serra','ES'),
('mMMqaZdSGKkj',5874,'sao paulo','SP'),
('PVuEBsve8sGc',69309,'salvador','BA'),
('CFq5t8NmcBjF',69918,'sao paulo','SP'),
('7lzdx5NiTon5',13053,'sao paulo','SP'),
('yubQuMJHYArq',39680,'sao mateus','ES'),
('81pRzMsQXJvL',3378,'limeira','SP'),
('9cOeBSdJsVRt',3081,'campo bom','RS'),
('hrOVJXe5UIJz',72304,'sao caetano do sul','SP'),
('GPbGOYREi42j',5336,'novo hamburgo','RS'),
('m80CMcFQAiY3',64170,'colombo','PR'),
('h6HYxXQrwd4V',58068,'sao paulo','SP'),
('jCgGmRxJOQbZ',58750,'sao paulo','SP'),
('RXcTZwVMuh7r',13525,'curitiba','PR'),
('J4jc1HmP9Pp2',15360,'duque de caxias','RJ'),
('5MZJB9YPljy9',29192,'rio de janeiro','RJ'),
('qo9mo5acvOF4',7231,'indaiatuba','SP'),
('yp7tWschT65y',34007,'sao paulo','SP'),
('reMHDqdhR91d',5621,'nova petropolis','RS'),
('iInljnnFAiKx',3150,'belem','PA'),
('l0BfHbbSsIA9',8465,'serra','ES'),
('dXi3AN2ExobT',35060,'igarape','MG'),
('8fvg91ZFtCrC',15020,'osasco','SP'),
('tfDhuRy24czK',5508,'curitiba','PR'),
('bChh6mK7RBlh',81030,'sumare','SP'),
('js7p4pR7usCm',38406,'sao lourenco','MG'),
('5D0axTwrkrWM',37589,'lorena','SP'),
('6eHzzbzzyIgk',30662,'santos','SP'),
('Cmla8gynZMss',1330,'americana','SP'),
('6I0j6majP2zV',44590,'sao paulo','SP'),
('8Tw6incrVHGA',59037,'sao bernardo do campo','SP'),
('g6iYbCY1k7IN',36061,'araguaina','TO'),
('WgrrZAiIFfxF',35480,'sao jose do rio preto','SP'),
('Uv12TYPJRREK',92323,'santos','SP'),
('TEspEGQbc91c',4859,'sao bernardo do campo','SP'),
('XkxI5wF3CHFt',72316,'sao bernardo do campo','SP'),
('JJkwA2dXsbAk',86630,'monte aprazivel','SP'),
('DwrYDSd6OeXT',18704,'serra','ES'),
('QtzgTHJvBGA2',94859,'sao paulo','SP'),
('1Wq56HIEkGKb',85820,'nova iguacu','RJ'),
('5h0kQ0HMhfFf',98870,'araraquara','SP'),
('wp1SZ6IaocpE',38026,'sao roque','SP'),
('MdFRv34TfbSe',3251,'montanha','ES'),
('ND99OCtzv42A',6288,'macapa','AP'),
('Na6jIsBvA2HX',55880,'lavinia','SP'),
('L6OcEOe1nZgR',44089,'macae','RJ'),
('HbRTYGAJXlO9',76300,'rio de janeiro','RJ'),
('uyPatH89Y3vk',11348,'teresina','PI'),
('0a5GyHWgXwRC',4016,'sao paulo','SP'),
('7UDTJNVjyVsZ',6010,'uberlandia','MG'),
('WbXXBgKvWEjP',31573,'fortaleza','CE'),
('UAiITgXjnxCZ',4387,'belo horizonte','MG'),
('LA7Un8cF4ua8',85870,'barretos','SP'),
('GjlT9GmFOxne',65935,'itapolis','SP'),
('IXORq0vSvHjZ',57044,'rio de janeiro','RJ'),
('9qAEDlCVz1aB',76386,'porto alegre','RS'),
('rMxi7svVrGep',8795,'santo antonio de padua','RJ'),
('pUqBNnC4I8SX',7190,'jaragua do sul','SC'),
('SulnIySeqk4z',39547,'sao paulo','SP'),
('Xxzolt1osOHS',53080,'jundiai','SP'),
('X2Msnxmq1aQm',13044,'niteroi','RJ'),
('eCAzNzjXDBk8',74270,'brasilia','DF'),
('kKkQAKtJdOej',57180,'belo horizonte','MG'),
('DLiy5KeXCwtS',84970,'osasco','SP'),
('vg1KIG51dGCD',45436,'tatui','SP'),
('2eU7xUfNcc2B',11721,'porto alegre','RS'),
('gqfMMgoZskUF',4342,'poco redondo','SE'),
('9F01qm7yNN5P',32372,'bauru','SP'),
('q3caJiRuglHl',80420,'rancharia','SP'),
('1QRCJpFyHhcQ',75703,'aparecida','SP'),
('x16f2Nwi0e5t',32183,'braganca paulista','SP'),
('4N3NrsUCb8ae',37130,'dores de campos','MG'),
('KwbUpcEApWjA',26480,'tatui','SP'),
('jlZkqSbeX9QH',71810,'sales oliveira','SP'),
('qFceBMay1IfV',22733,'itapevi','SP'),
('0OohKYzzZ2mY',65220,'pedreira','SP'),
('jp9EnNQtOleB',54580,'belford roxo','RJ'),
('fr6JpIDZlyD2',58675,'linhares','ES'),
('LBRNA4xBKdTT',60120,'rio de janeiro','RJ'),
('RkBgnlHy7zA6',79310,'sao paulo','SP'),
('nF3dADWWvUpO',9133,'taquari','RS'),
('0jrDfc9BfALq',6695,'duque de caxias','RJ'),
('U9HeZjm4aO3F',83075,'curitiba','PR'),
('Tu2dx6QOyE8i',68145,'sao paulo','SP'),
('lR7BhKcSjUWc',29308,'piracicaba','SP'),
('GbVvvyIMfj3v',69086,'niteroi','RJ'),
('RqOVCP4wL516',29845,'marica','RJ'),
('rmiN2LwQ9w6P',17012,'santa cruz do sul','RS'),
('hoIsDWCliZVn',86375,'goiania','GO'),
('uQeDj583qSAm',85801,'taiuva','SP'),
('6fH8ni7Tzxak',68148,'niteroi','RJ'),
('zmPKaNshpXPL',58043,'comodoro','MT'),
('OBpLGqsUQhBo',12944,'coroata','MA'),
('EFeEPME7Uw2n',85819,'assis','SP'),
('fxVutq7faUFW',64211,'nova friburgo','RJ'),
('tSkTUffTE6z5',3515,'colina','SP'),
('EAgASb2SMfN5',62350,'coronel sapucaia','MS'),
('Rr7ZXsXDsK0x',28024,'sao paulo','SP'),
('9jEDzGXL4KhU',97546,'sao paulo','SP'),
('YeKfZ71hMXGQ',25272,'ferraz de vasconcelos','SP'),
('veBfcCl9tMIU',9030,'petropolis','RJ'),
('YuBfmnTBXO86',9852,'sao paulo','SP'),
('dN36SFWvX6rN',24846,'anapolis','GO'),
('MWesReS11jCu',4664,'ananindeua','PA'),
('Zo1pvdW0AauT',68640,'rio de janeiro','RJ'),
('7gSul4JmzgqL',7942,'matias olimpio','PI'),
('Y0kVLULSGsaW',4753,'alagoinhas','BA'),
('2mO4Y7rDDM1f',78240,'tijucas','SC'),
('Wc637DMRaKpr',58115,'sao paulo','SP'),
('5rjz5c9CTQ2k',88950,'cesario lange','SP'),
('qQRzsD7yBbeJ',89520,'artur nogueira','SP'),
('WY0zrQCtNGQI',3941,'sao paulo','SP'),
('gljUofdvu0Ep',60010,'belo horizonte','MG'),
('c17ylwxoqYXx',86900,'juquitiba','SP'),
('0uNf4PQte2lT',40243,'curitiba','PR'),
('nJ2ST6XCpEa1',65335,'florianopolis','SC'),
('aJKfethv72yk',90160,'olinda','PE'),
('bfY9CBT5Q7Bh',39237,'sao paulo','SP'),
('kVhloKoKyUBi',4564,'mesquita','RJ'),
('cVQupkg9NlOn',13142,'jaragua do sul','SC'),
('a0QPDR6mLJ2r',55004,'guarulhos','SP'),
('2ouCf0E0esGt',17120,'canoas','RS'),
('eBrMUX1xHpxB',6416,'sao paulo','SP'),
('Gfg87pGGLu0R',29120,'palmas','TO'),
('q4lNbZvvFSVZ',82100,'rio de janeiro','RJ'),
('zaDWqbVPUEiC',72715,'belo horizonte','MG'),
('fh2vctymMClz',83843,'vila velha','ES'),
('wl8E0mQK1vAZ',13857,'franca','SP'),
('XsXqrOTSDy8U',65935,'itapolis','SP'),
('YOoMu23yKYN8',2217,'sao bernardo do campo','SP'),
('uVi9rAaggmAo',15056,'sao paulo','SP'),
('nuT5IRZdUMK6',40391,'curitiba','PR'),
('kU5hIkyW89AP',58297,'camaragibe','PE'),
('JsXHp1sjsF19',62190,'niteroi','RJ'),
('ZEP0sSLNlhG7',73813,'porto alegre','RS'),
('2nmv17MpHG8X',6775,'sao paulo','SP'),
('bulJXtASWe08',58865,'ibiraci','MG'),
('Wk1yqAZKIfqV',4937,'brasilia','DF'),
('Cai19zymLsYJ',9614,'recife','PE'),
('L53xR8xGZaZD',3379,'rio grande','RS'),
('ssXgSH6z0g8S',17513,'sao paulo','SP'),
('xF4yIv1vDtOy',93880,'porto alegre','RS'),
('k7GtceKwNgMB',65395,'brasilia','DF'),
('tcXUcae8m1hb',94065,'ipua','SP'),
('zxnzAMXNhIRi',14808,'macae','RJ'),
('HqYjA1irgw9I',5846,'sao jose dos campos','SP'),
('tW9U60gxJmLh',30240,'curitiba','PR'),
('azn1KwgS7Rho',22745,'maceio','AL'),
('PYXyjCH66Dih',28910,'jundiai','SP'),
('aE46Plt8tnTp',23028,'rio de janeiro','RJ'),
('zShUuGgZqi1W',30622,'sao jose de ribamar','MA'),
('jg7C991skSMP',24456,'sao paulo','SP'),
('cWPuhFYrcoMU',16402,'campinas','SP'),
('PU1VFUq5ZD1q',17204,'itamaraju','BA'),
('w8KM7rimzLzM',5001,'jacunda','PA'),
('FGanMFaoir5h',81830,'brasilia','DF'),
('ddUFHoKxBDSr',98760,'marilia','SP'),
('SMDtwfA3y4Nt',28910,'jundiai','SP'),
('ujWrD7wcFDaK',12445,'juiz de fora','MG'),
('PJ6zHytlpZ1g',1501,'ubatuba','SP'),
('nZvf7lh6ZgXL',66025,'rio de janeiro','RJ'),
('I5an5Bi9p0zs',93819,'louveira','SP'),
('r5wxMlL5T0WC',51130,'santo angelo','RS'),
('chdIrEW1gLFI',90640,'belo horizonte','MG'),
('PvrJ9HhssoOE',49740,'santa luzia','MG'),
('Q6A580Fe4Ynj',49009,'vargem grande paulista','SP'),
('D2qq7gviSS4O',72312,'sao jose dos pinhais','PR'),
('aDqnJatl0pHk',9445,'uberlandia','MG'),
('P32rqPH5Gm90',89108,'taubate','SP'),
('Jj7yLJrVO56W',38400,'santa maria de jetiba','ES'),
('mJcTuJwffODP',15704,'taquaritinga','SP'),
('nhyKLSRBnj22',19060,'maua','SP'),
('8EaeSmS2YvxN',9651,'rio de janeiro','RJ'),
('dDZUY9CIsz2G',93048,'brasilia','DF'),
('teZw8tP7W6HZ',8571,'divinopolis','MG'),
('BEdsTQFE6xwi',19050,'belo horizonte','MG'),
('hR9NhaJgLDNT',36930,'itajuba','MG'),
('enGHEqxtVhSV',31814,'bertioga','SP'),
('1vfbjTJLJFSk',1154,'vila velha','ES'),
('pzPvrQVZfqag',24431,'indaiatuba','SP'),
('pChM3hWSKwCD',21535,'rio bonito','RJ'),
('kVkdQkzhnOU0',94856,'sao paulo','SP'),
('IYOdoJPQftuq',89176,'vicosa','MG'),
('vtxvFuwAP7XQ',91540,'brasilia','DF'),
('DqV4ZWYBoeIh',4202,'santo andre','SP'),
('Px8Wn8965Vqx',45994,'salvador','BA'),
('u05cF3o2Xkmx',64625,'porto alegre','RS'),
('XQUamTZ8WT8q',73350,'volta redonda','RJ'),
('ZU2owE4hOyKC',48895,'ouro branco','MG'),
('DR2O1Dbd4bg4',70722,'aparecida de goiania','GO'),
('27HvODq2YUJV',4068,'rio de janeiro','RJ'),
('g1dvfotOxlsU',77823,'ribeirao preto','SP'),
('QQjkFCXDLQbE',3441,'capinopolis','MG'),
('ArNtzhD3gBIu',18119,'guarulhos','SP'),
('dUPsGqBhTHiM',2863,'pederneiras','SP'),
('eiq3pdKBjSm2',4713,'iapu','MG'),
('UYSQp4yAQ5A4',2844,'botuvera','SC'),
('qg7oBWzLZ2j5',7903,'salvador','BA'),
('QzpFHpncT8i2',84261,'teresina','PI'),
('wws5PdGLPeP2',28910,'jundiai','SP'),
('XCXuJFBUWOCb',95030,'carmo','RJ'),
('MgRpHySePVSV',4315,'braco do norte','SC'),
('9Md5HdxhZNML',2220,'itajai','SC'),
('nfQ0Nfoi6U01',15710,'santaluz','BA'),
('8Y1C3Mo6ulcL',96843,'barra mansa','RJ'),
('O7DWeMQvC0cK',69906,'rio de janeiro','RJ'),
('ZijDYPvb3Xqg',70374,'sao paulo','SP'),
('0tZbmO0k5EQv',35894,'conchal','SP'),
('BcHXcB7Y468H',3525,'cambui','MG'),
('vvwNWxXk1okN',7153,'belem','PA'),
('uZ6gP91QMETZ',37360,'americana','SP'),
('iMt6wk5Uq0Mk',5184,'mirassol d''oeste','MT'),
('PEJ8w7KMzFFh',3652,'rio de janeiro','RJ'),
('A48s8QYDNcHA',76600,'cachoeiro de itapemirim','ES'),
('MhBnfQt6Ewev',4912,'sao goncalo','RJ'),
('Fa0ldk28zhnF',18070,'sao paulo','SP'),
('W1DGa2snBBzh',46875,'campinas','SP'),
('zfwXymSXklfg',13144,'borda da mata','MG'),
('MYko9nMRCZjW',81470,'sao jose dos campos','SP'),
('xLxy6DQjZbpl',87708,'florianopolis','SC'),
('FsSoRc4UecN5',4195,'santos','SP'),
('WALtjFIrxh01',92420,'porto alegre','RS'),
('Gw9tfUioaMoJ',38240,'campinas','SP'),
('O0VCR5Be4XDZ',3505,'sao paulo','SP'),
('S6TZiCHndiBk',83210,'sao luis','MA'),
('fukWFIQBjQ3j',95115,'volta redonda','RJ'),
('Dt3DptTDz44w',7781,'pelotas','RS'),
('uS4SoG1L181p',3907,'bauru','SP'),
('XGIEgMF1aaXl',13341,'vassouras','RJ'),
('esVIotyQKcyD',14470,'sao paulo','SP'),
('izj2S0OKq9K9',3378,'limeira','SP'),
('WYPAA7Vwc3Zb',74423,'nepomuceno','MG'),
('bcnmBuWN8iWj',15320,'uberlandia','MG'),
('9EXL2s8rJoBr',55535,'rio brilhante','MS'),
('scSWZZRJIzKA',1125,'angical','BA'),
('U8YZB1x6o6VT',28680,'jacarei','SP'),
('vU4VPQa8JfFZ',65400,'cabo de santo agostinho','PE'),
('yX6cDlpYfsHF',4634,'sao paulo','SP'),
('eN5iAIVnwNks',4315,'braco do norte','SC'),
('yrmsev9BRdFj',35190,'londrina','PR'),
('WeuKEfpXzpv1',48850,'belo horizonte','MG'),
('hibNbinsRy6q',95044,'rio de janeiro','RJ'),
('JjZj246jXBnA',77478,'sao cristovao','SE'),
('KIIhe6oRkIGk',53401,'sao paulo','SP'),
('oj1d3bwLIRcm',95588,'salvador','BA'),
('PMk4yLKKVmSU',63575,'viradouro','SP'),
('aDCxdfZC25t4',27980,'sao roque','SP'),
('xFUjTQlBxeSU',81270,'araucaria','PR'),
('iSuXxcCR30Ig',24445,'rodeio','SC'),
('IqqDsqMNRJ1l',95020,'presidente prudente','SP'),
('uSo6JWMRHPoL',13335,'sao paulo','SP'),
('346LsmvcvHOp',75530,'belo horizonte','MG'),
('Z0TNiSavtwie',93804,'sao paulo','SP'),
('FKf8t53VMfxa',25975,'sao paulo','SP'),
('SBRgoRd9pn30',27420,'rio de janeiro','RJ'),
('QtLIEF9TmJM8',85835,'lagoa santa','MG'),
('0lbntKvfGP2S',3515,'colina','SP'),
('dCTfJ3B6niei',5452,'juiz de fora','MG'),
('0a9Qt1TXtghM',81460,'joao monlevade','MG'),
('0Gal1VPBi8s7',65210,'florianopolis','SC'),
('HIqeMxneSsy7',97195,'brasilia','DF'),
('aw6cwGQpjXjG',5867,'joinville','SC'),
('egqy9rF01zeM',78711,'sao jose de uba','RJ'),
('UmPXGMVVgISd',86027,'guariba','SP'),
('ZeCLgVVnirLB',70770,'salvador','BA'),
('2X8tKh6H3BJR',7850,'goiania','GO'),
('rGVzxdGufcWY',37545,'franca','SP'),
('SK955DAvakCp',69086,'niteroi','RJ'),
('ogMF8pU4hZia',45208,'belem','PA'),
('WCvsizvmv63I',39237,'sao paulo','SP'),
('oGJzcua6Ch9M',2185,'jundiai','SP'),
('tBuITUkMpzDC',12443,'embu das artes','SP'),
('xeUjZT9AmiVz',47806,'barueri','SP'),
('p3RAc0XENGWe',18017,'osasco','SP'),
('GgHvcGqwJOqU',37115,'teresopolis','RJ'),
('JAWzRUFJjIqm',19064,'sao paulo','SP'),
('3qV2YNGPIBYQ',96170,'apucarana','PR'),
('ESNj7oW4tOqd',3673,'fortaleza','CE'),
('wVM9JWCunAVJ',16220,'teofilo otoni','MG'),
('6MDtTea42NWB',89708,'sao paulo','SP'),
('SteVoW2DDNu5',2523,'sao paulo','SP'),
('skK05hMxZLe2',20221,'lauro de freitas','BA'),
('yXV9NmtR7vIS',48901,'diadema','SP'),
('wiydFmemuzxE',76963,'candido rodrigues','SP'),
('GwmnMu8tzO2F',89035,'sao paulo','SP'),
('n9wpiROrqlmb',22050,'jacarei','SP'),
('sK3JkvTzsiEM',85025,'vargem grande do sul','SP'),
('1tAEVoo9CgB6',68505,'morrinhos','GO'),
('KKm6rM3xGM7w',17560,'belo horizonte','MG'),
('tyssrZqbT9Nm',2124,'sao paulo','SP'),
('aLsawuYQgxcG',17210,'formosa','GO'),
('UtVbwP2LWrCT',12722,'assis','SP'),
('jeBBlTLjXUr2',87230,'porto alegre','RS'),
('4FmNQocUCM9W',39472,'taboao da serra','SP'),
('66LyKmztUjBz',7023,'sao paulo','SP'),
('nqDzSpXDfU1o',1523,'cabo frio','RJ'),
('6R1jNdN3Jpoi',85506,'igrejinha','RS'),
('9FchmbYM0lsf',1226,'suzano','SP'),
('2CnHFIlZ5O78',89216,'santa luzia','MG'),
('zaJkfF8JPs2s',29701,'sao paulo','SP'),
('zjXmngU5I9wI',4734,'rio de janeiro','RJ'),
('RdANajt9XoJO',54460,'santo antonio de posse','SP'),
('FI0m8G8zaIGX',7178,'paulo afonso','BA'),
('xLmftIFog8wV',92850,'brasilia','DF'),
('iMWohL5JGemx',8686,'rio de janeiro','RJ'),
('7vVjY3inGHc2',8594,'ribeirao das neves','MG'),
('dvDVProsXt9A',9260,'sao paulo','SP'),
('GtgKrSgz1bGb',49260,'rio de janeiro','RJ'),
('erLxailu8u0b',5863,'ji-parana','RO'),
('570IaGb78tW6',99255,'mateus leme','MG'),
('SULSDUR4Sm1h',68372,'brasilia','DF'),
('ezyiGj1TTdf2',11088,'embu','SP'),
('FY749WO3NNaS',86230,'guaratingueta','SP'),
('lP1BnW4LitKu',60441,'macae','RJ'),
('XnfyDcJMIfvd',88950,'cesario lange','SP'),
('kux2VY8A216B',38280,'santa vitoria do palmar','RS'),
('izfmuW9Tz1y3',58429,'registro','SP'),
('LJQxzR96YsSE',14802,'belo horizonte','MG'),
('N43PVoA7Y5Rr',73320,'guarulhos','SP'),
('6aQMmDJ6KSeh',25940,'rio de janeiro','RJ'),
('gaXYPg5t161R',2334,'assis','SP'),
('mzOaiHl9kpfp',7190,'jaragua do sul','SC'),
('acP96ITRE8k7',59275,'porto alegre','RS'),
('jMMzA0olrtot',70238,'campinas','SP'),
('h2JIkYpKXGin',70344,'porto alegre','RS'),
('n1U132g3vnfY',4357,'rio de janeiro','RJ'),
('97lm0VpKviYL',1501,'ubatuba','SP'),
('nvWyUkKdosEh',4068,'rio de janeiro','RJ'),
('BDx0yuZPwRou',33935,'guarulhos','SP'),
('xittT22E39fy',37517,'telemaco borba','PR'),
('nhEQyC6VvXfY',4144,'florianopolis','SC'),
('NX3OpRIPze2y',4282,'rio de janeiro','RJ'),
('kCrVY0I3eUqB',17280,'joinville','SC'),
('W3f9xS2xIw67',5574,'canoinhas','SC'),
('ra1dT8RnBSiU',2270,'cambe','PR'),
('gk2sdK070vZ7',2281,'inconfidentes','MG'),
('sKkQdxa4TZvq',2306,'sao bernardo do campo','SP'),
('OplOVguAjw71',8130,'colombo','PR'),
('KAUyv7JpXKjn',2717,'perdizes','MG'),
('snroct9fTvmv',74916,'sao paulo','SP'),
('Yj3PLR3haokb',97575,'angra dos reis','RJ'),
('jJTICzCoAthm',34001,'sao paulo','SP'),
('WJyMG2dmcMTO',9785,'jundiai','SP'),
('zW20fFCnkKD3',25042,'sao paulo','SP'),
('yyh5EwbU4ofC',79070,'palmas','PR'),
('jvOwTsiwVjx0',21870,'uberlandia','MG'),
('Lh9UOxXWBOCd',73950,'porto alegre','RS'),
('fcQi6RVqjOXS',38066,'sao paulo','SP'),
('lIT44eA9edK1',44094,'curitiba','PR'),
('lr9xCYudwIkU',2413,'linhares','ES'),
('XUR8NScig6lS',3937,'campinas','SP'),
('6fy3zPU4vDva',35053,'belo horizonte','MG'),
('6klU3Tf5QTs8',3646,'osasco','SP'),
('cB34NvhfYsgO',23070,'vitoria','ES'),
('i7DhiBt1RIEV',2611,'jaguariuna','SP'),
('Gt7elXfpiszT',29900,'sao caetano do sul','SP'),
('VcxRT7AkfF3Z',5749,'fortaleza','CE'),
('nMJNX2h4LZw2',20080,'prata','MG'),
('Yt6eN8rdaRGp',7813,'sao paulo','SP'),
('oJtNcwYJ0ntR',21241,'campinas','SP'),
('HLuH6dOfp9D0',60182,'japi','RN'),
('SWTjzEWjHQXC',55250,'itabira','MG'),
('WHZShDFJhbJV',17523,'brasilia','DF'),
('oucb1q67VU1X',58037,'ampere','PR'),
('OUD6rgEfeKpf',8577,'redencao','CE'),
('VtNavkBiTsX3',12505,'pouso alegre','MG'),
('2DIImBibBTDo',71901,'santo antonio da patrulha','RS'),
('avVZw3JWkYk0',4914,'holambra','SP'),
('ZCns3vvOohqp',64047,'jandira','SP'),
('5XhVnsquXnzB',17056,'euclides da cunha paulista','SP'),
('wSJND9zDHeK0',3535,'delmiro gouveia','AL'),
('p9CzCAAGRNG1',6810,'santos','SP'),
('LPmy923QjUrl',71996,'salesopolis','SP'),
('4kKELdjKF80u',36594,'rio das ostras','RJ'),
('m4jscPybDYhY',83030,'toledo','PR'),
('r7Eg4iiz64Wu',97690,'sao bernardo do campo','SP'),
('dabQlo4SuRbc',68458,'tabocas do brejo velho','BA'),
('liWRD87HazdC',32611,'sao paulo','SP'),
('cADKOQvQD7e9',36255,'dois corregos','SP'),
('O3iX8BPT2P9L',26443,'sao paulo','SP'),
('nA4hwmjFa5L4',43850,'francisco morato','SP'),
('4Je5JPFnGgb7',72003,'rio de janeiro','RJ'),
('G7kwI38F7CBv',7110,'sao paulo','SP'),
('AM2wVvx60BV6',2970,'medina','MG'),
('jNMz2x96Fht2',22740,'belo horizonte','MG'),
('IZocHZdCmNnD',29020,'rio de janeiro','RJ'),
('Y7ALK17Zp1P8',26193,'ilha solteira','SP'),
('EdwN1rSFfccQ',2244,'natal','RN'),
('nmhfNSo0OhXQ',58765,'itatiba','SP'),
('l9UD4HIzn2y3',90650,'sao paulo','SP'),
('tysVCU8YavC2',72940,'concordia','SC'),
('lDh21TFDJIWk',13482,'votorantim','SP'),
('nqRXEnuY8S5f',35138,'barbacena','MG'),
('QLz0PNm5zzuP',12995,'sao paulo','SP'),
('Aj9h2N8Nf7z4',62910,'guarulhos','SP'),
('1XdIrWfYVL3D',49043,'barreiros','PE'),
('fMWr3of2Bdb3',4932,'sao paulo','SP'),
('4Me8MNA0YQW7',74415,'rio de janeiro','RJ'),
('IGMksDEQ12en',32141,'caxias do sul','RS'),
('N5YRvTmHE8tU',49680,'belo horizonte','MG'),
('eGCAUFokfihw',37880,'curitiba','PR'),
('CJGljMmHnw92',19870,'luzilandia','PI'),
('CdMyzuu9i9pP',13052,'sao paulo','SP'),
('g90sfsyk4DAv',39801,'vila velha','ES'),
('8clZvXiPbNPA',8060,'nova lima','MG'),
('1gHOUCzaUjt8',66045,'guabiruba','SC'),
('ZtbgB7eWFlol',3624,'niteroi','RJ'),
('pjo5p9LalAMp',88790,'belo horizonte','MG'),
('v6gia1ruRFU5',59062,'poa','SP'),
('tIdb0wLCrkif',42840,'petropolis','RJ'),
('JczwlpqPgn8l',95975,'brasilia','DF'),
('uIz2DUiLYQIZ',30570,'belo horizonte','MG'),
('hTN1G0x7kG6M',79604,'joao pessoa','PB'),
('Y7Jrz4krcjsW',3965,'diadema','SP'),
('1G4H4KwRVtaF',5787,'palmas','TO'),
('nRbwg6SFZe2K',17509,'sao joao de meriti','RJ'),
('cffSYxy8zoTH',3976,'sorocaba','SP'),
('fzllFZiKKDz0',36760,'montes claros','MG'),
('pedztfpjnFdZ',77402,'birigui','SP'),
('EXynXusgT9f7',54517,'brasilia','DF'),
('iehqWwN14xGo',18606,'itu','SP'),
('fj7MuzYTNuli',36700,'sao paulo','SP'),
('WZpKg4AhVbSY',35610,'joao pessoa','PB'),
('eTYFWxnet42W',23028,'rio de janeiro','RJ'),
('6dYRYQrMQn9i',4945,'santo andre','SP'),
('8li9z9Obdl2m',39723,'extrema','MG'),
('Nz66V2TeAxAX',78240,'tijucas','SC'),
('NJDX48lZHT91',6825,'sao paulo','SP'),
('qVKresaefD6j',91240,'londrina','PR'),
('WtUomoWQhEtI',37022,'sao paulo','SP'),
('590PVD5lPueU',24416,'sao paulo','SP'),
('tm3AwmAsE1FX',39715,'correntes','PE'),
('RShmgXWgTWS9',41300,'sao leopoldo','RS'),
('dJOSk24UzdbC',89111,'campinas','SP'),
('S2t8sechcimW',66025,'rio de janeiro','RJ'),
('Oi93UQzayMjS',18108,'belo horizonte','MG'),
('y487fwTxo0PN',84970,'osasco','SP'),
('qdjdTZMKDNKy',49066,'rio grande','RS'),
('Kof3G9gdbc6x',27515,'bento goncalves','RS'),
('99wLIjTVn9Ht',30860,'colatina','ES'),
('TVWkFeXjfF29',22221,'sao jose do rio preto','SP'),
('UAJ0CKRyYHp4',11601,'rio de janeiro','RJ'),
('YSbr2Wc3rm8l',99615,'rio de janeiro','RJ'),
('IVlnZ3jbvrXm',2967,'duque de caxias','RJ'),
('WWsJTgatODui',6660,'rio de janeiro','RJ'),
('ICKIx7Kbhx1e',1026,'sao paulo','SP'),
('F6ds7heyZoLD',81315,'rio de janeiro','RJ'),
('ca22iHqNETqX',16013,'montes claros','MG'),
('GFyrqZGYbek4',87155,'recife','PE'),
('wDZ7hiUHRD8i',25610,'itauna','MG'),
('p0JTrIxiB65V',84300,'mesquita','RJ'),
('isYd1wjesQmp',28899,'navegantes','SC'),
('5sbVgpJYMwmA',79008,'conceicao da aparecida','MG'),
('4EeqjDNrGJYD',8579,'sao paulo','SP'),
('V1ZRoowzQLBm',17603,'salvador','BA'),
('y4vgSrQOAbi9',1134,'joao pessoa','PB'),
('tNv1hoT6AX89',3474,'belo horizonte','MG'),
('9Z3hfstFAF7S',74953,'campos novos','SC'),
('EHa2TTLBP2tT',36760,'montes claros','MG'),
('AT3y9EWXSrDL',7813,'sao paulo','SP'),
('bfjGN1CtwNPy',3966,'pitangueiras','SP'),
('NfxXJ6AoItDU',18307,'itaborai','RJ'),
('ewwfy3zJIkuM',57083,'itaquirai','MS'),
('T6yUZ9aE4O0s',56640,'santo andre','SP'),
('eIGcz8PmFjcK',68920,'sao paulo','SP'),
('nYA5q6txT8kv',3904,'sao paulo','SP'),
('JLTt56uHyL6B',17039,'ibirite','MG'),
('SIqe0fz6YJRB',65074,'rio de janeiro','RJ'),
('Py3jgRkZP9TM',35613,'sao paulo','SP'),
('upqFEeva38KW',35669,'dois irmaos','RS'),
('gPgo5oTvhl9S',68456,'sao leopoldo','RS'),
('PeblCZf6whNV',58790,'sao paulo','SP'),
('6NcLLbxSLjW4',97050,'rio grande','RS'),
('kNp3Pih6TnUJ',66821,'embu das artes','SP'),
('bHvu8nFQp3je',3819,'uruana','GO'),
('ctmIzjb6gPd1',12350,'itambacuri','MG'),
('haiInFoasgtJ',79995,'sao paulo','SP'),
('wrO5wG1gpB80',7145,'sao paulo','SP'),
('6oZRhTx7MkBm',21625,'santa barbara d''oeste','SP'),
('ApJeZbwNG5jT',3107,'seropedica','RJ'),
('yuOPo58jEZeh',29735,'guaruja','SP'),
('MKJiG20ik6s5',6504,'rio de janeiro','RJ'),
('iyc3FGYpikmk',6515,'guaramirim','SC'),
('Mhw0cZPPgIqx',13940,'curitiba','PR'),
('AmQkvZXG0In3',9837,'campo limpo paulista','SP'),
('k7ewJAiLgBf5',19780,'petropolis','RJ'),
('p9yxeXaNzhfp',37414,'japeri','RJ'),
('q87DNWMDyU10',56395,'belo horizonte','MG'),
('6r4227FcWSbf',86950,'corumbatai','SP'),
('fOrO5bn2IM3c',88803,'embu das artes','SP'),
('BdfcPj7W8lPH',30180,'barra mansa','RJ'),
('fZWjXw5NXSXY',59213,'rio grande','RS'),
('BiAEsDsnXdHq',54250,'belo horizonte','MG'),
('5wSek8nNZLaW',15064,'paranagua','PR'),
('IQUVWiZZagGD',2363,'santos','SP'),
('hkRuCvhvPjr9',74683,'cidade ocidental','GO'),
('TEAUAZU3yy6F',11370,'varzea grande','MT'),
('6C0ZyL57HSf8',72280,'salvador','BA'),
('snYF0kUw0ir2',71570,'sao paulo','SP'),
('XiJPnZY89JF2',56328,'contagem','MG'),
('4T8zxk3sbncM',68148,'niteroi','RJ'),
('TJQIZqDqTzFX',22740,'belo horizonte','MG'),
('qgYmXaAt370K',55450,'serrana','SP'),
('iYyZGFl5YGpw',55016,'caratinga','MG'),
('tuSw57vhB6Jf',29032,'abrantes','BA'),
('axLkBmkBeu2z',88317,'cambuci','RJ'),
('WS0mgKYmTKhl',5711,'timoteo','MG'),
('Dq2r8VyuycCa',29395,'duque de caxias','RJ'),
('0wDW3faCrp5t',55250,'itabira','MG'),
('x9nipe7r5JHg',72865,'cotia','SP'),
('RTGVdoroQbeU',73030,'porto alegre','RS'),
('SgsLnGFbxj9U',48370,'rio de janeiro','RJ'),
('1ULyEXRln4pW',12946,'sao paulo','SP'),
('TVhM4iRxddm2',88215,'cuiaba','MT'),
('LXMip2Vzvdc1',39205,'jundiai','SP'),
('Lzyk769dEUMw',29210,'salvador','BA'),
('GB0ems0WG0Kq',72865,'cotia','SP'),
('pwWAklJOxrjM',20932,'sao pedro da aldeia','RJ'),
('a2ePegRJFhsq',77433,'osasco','SP'),
('dfUvAcJE8Z29',23515,'barreiras','BA'),
('XpKt5QSTrwMa',40313,'rio de janeiro','RJ'),
('AFcE5MPS4LCS',11095,'carmopolis de minas','MG'),
('kzGB5iJ3Sa1p',64015,'sao paulo','SP'),
('ZzmOvrkWCpiM',5586,'sao bento do sul','SC'),
('Iq75gi3EK01T',5176,'sao paulo','SP'),
('jjHWeOKVEEYT',11497,'sao paulo','SP'),
('XBPZbdpYTKA7',20060,'jaboatao dos guararapes','PE'),
('srB6E8HRkxL1',38741,'rio de janeiro','RJ'),
('Lu5L8PhABNgy',57730,'maravilha','AL'),
('DkOgHtdRaoI5',83606,'mococa','SP'),
('fNmClcdW24WS',82920,'sete lagoas','MG'),
('NesZP54kFfWk',2929,'porto alegre','RS'),
('tgJu0HUDx5G0',3042,'iguaba grande','RJ'),
('gGgE1X4r03SM',7724,'sao paulo','SP'),
('hM0A2u4pIAl4',25045,'sao paulo','SP'),
('DatgSyg35nnM',36420,'belo horizonte','MG'),
('bqIH1aQU1kI2',89176,'vicosa','MG'),
('KxI3AhodQ36V',88101,'curvelo','MG'),
('alxaWMqQQUf0',3938,'sao joao del rei','MG'),
('zq8vDhDTULSA',67145,'santa rita do sapucai','MG'),
('r2qANQE4JSLR',28891,'florianopolis','SC'),
('oBfQBL62cSJ4',84400,'pato branco','PR'),
('qIjFaoq4IAcv',13423,'porto amazonas','PR'),
('flVapR1mRANU',54210,'sao paulo','SP'),
('0oCaOSoim9gz',59139,'campo grande','MS'),
('6P6YsdTtsmf6',30642,'salvador','BA'),
('LVVldknXEORW',51340,'santa cruz do sul','RS'),
('Cun8B5kCVQ9u',9684,'sao carlos','SP'),
('5CAFwF0xMJiL',1522,'feira de santana','BA'),
('tOxtE1KtNbja',35790,'monteiropolis','AL'),
('fAiaAVdN4Ovm',16074,'belo horizonte','MG'),
('SBAZn8UVWUrO',86630,'monte aprazivel','SP'),
('b07tkCUGb9If',31980,'sao bernardo do campo','SP'),
('7Dy2yc1p6IcT',5569,'belo horizonte','MG'),
('AD7oIpGfQ0aq',62420,'mata verde','MG'),
('pfBtr67GlmYZ',97547,'sao paulo','SP'),
('s4NITuoeNB7R',4567,'itanhaem','SP'),
('pCseANJoqZgh',64000,'sao paulo','SP'),
('RnDckKyIBHet',25635,'goiania','GO'),
('WXJoUQyZBIMq',90470,'itajuba','MG'),
('fqFpcYcuIe9f',99615,'rio de janeiro','RJ'),
('xFhLDB06Ucbz',86803,'belo horizonte','MG'),
('TlB2UvwFp9KX',9607,'tremembe','SP'),
('EeU82w2XABR9',15718,'rio de janeiro','RJ'),
('uZRK2x3RDYfw',13454,'santo andre','SP'),
('zlUhJCSrydbs',23931,'sao paulo','SP'),
('Jv8Tc8HGoQ4g',53415,'rodeiro','MG'),
('uWYIlcxUyNzC',46400,'anapolis','GO'),
('rWuFDvqb7sVK',49480,'alvinopolis','MG'),
('BRa4d3QEPKEA',29166,'recife','PE'),
('x26PpY3hKtQP',30130,'montes claros','MG'),
('Qz8Fox2RyLrR',74933,'curitiba','PR'),
('UpubHcJdNI4d',39563,'sao paulo','SP'),
('NqnKnFAbc03U',97650,'sao paulo','SP'),
('r5GltRR4NMno',89806,'bady bassitt','SP'),
('2omUD6IlD6tT',11081,'rio de janeiro','RJ'),
('9XRVDlnW7kch',29032,'camacari','BA'),
('SSAlzklE8jgV',63125,'sao paulo','SP'),
('ZVyosDl1jfLd',17506,'barretos','SP'),
('Psa0acJ9lhds',58082,'nova friburgo','RJ'),
('tLPJFAomjKoV',4877,'castro','PR'),
('IlVxlTxXLR9i',4313,'sao paulo','SP'),
('cIRqp5bz2am5',53080,'jundiai','SP'),
('zdwhBE1w6Lun',8566,'itu','SP'),
('gQcA2mO34POS',45828,'sao paulo','SP'),
('7GwONH1sRzPd',4010,'sao paulo','SP'),
('6fbHCQ4lKalr',77024,'tres lagoas','MS'),
('icfVvGfogWVg',1442,'guarulhos','SP'),
('3jIp430fGz3N',96506,'belo horizonte','MG'),
('8eNsjceRARoS',53530,'linhares','ES'),
('6Atc4FfxOx5Q',44090,'cuiaba','MT'),
('YEOIqYzmkprQ',39205,'jundiai','SP'),
('YTgnHk6sPEK8',13252,'brasilia','DF'),
('dk60tz3GTJoy',74769,'sao paulo','SP'),
('PEAwOXg2tgO4',13288,'sao paulo','SP'),
('puzi30Jmvky3',66115,'jundiai','SP'),
('UX5xrqFCUbkx',41950,'linhares','ES'),
('lITXgVtFMhXB',68005,'guarulhos','SP'),
('ikRtSsqy6jbC',68488,'sao paulo','SP'),
('Yadr7o8ZCx5g',13977,'piracicaba','SP'),
('f01QL8CxuVgL',19360,'barbacena','MG'),
('uNbcLmLYkbkW',4367,'sao paulo','SP'),
('E1s5WyXZ4R3I',6713,'belo horizonte','MG'),
('ydLB3QtTZegt',3171,'riacho dos machados','MG'),
('aBwJE9NR4dvQ',70344,'porto alegre','RS'),
('up1uv6LP4Q8j',16018,'amapora','PR'),
('11VcrQQGwHZD',1532,'sao luis','MA'),
('urEoS82zrePZ',74590,'sao paulo','SP'),
('oZxxzNDHDFjG',79012,'sao paulo','SP'),
('VGOf64q4JPpZ',46800,'sao paulo','SP'),
('k2SnXEjIY9hE',77695,'sao paulo','SP'),
('N5DHT1xBn1jL',2406,'santa maria da boa vista','PE'),
('VgjBLaMewMIp',37558,'barueri','SP'),
('cUy69QKVxbNX',1534,'lavras','MG'),
('i5QV5d7bCoKw',13044,'niteroi','RJ'),
('680TPXieMOvK',46550,'sao paulo','SP'),
('dSbGI97wlaNa',12211,'olinda','PE'),
('EnxKKFoi14yE',78652,'perola independente','PR'),
('Fq2ixlfYfaey',8726,'recife','PE'),
('19L09oWm7zAI',97546,'sao paulo','SP'),
('0rrUrC3hAIUe',3191,'rio de janeiro','RJ'),
('LrJ4Gk0VPFsG',78810,'mogi das cruzes','SP'),
('IAWDWvqFenyJ',57520,'sao jose dos campos','SP'),
('UU42ohK9EWaC',75680,'curitiba','PR'),
('dW71lTXv3ezx',37855,'itarare','SP'),
('Sl7ua7LNR44Y',38414,'presidente dutra','BA'),
('PRCygqhUpgAM',29142,'rio paranaiba','MG'),
('WxpyarQwJoX9',98540,'cabo de santo agostinho','PE'),
('TJ0zxR4Jmdza',3356,'altaneira','CE'),
('GTYwHCyQDJNp',45436,'tatui','SP'),
('lj4xpiCkoA4O',5108,'sao paulo','SP'),
('bwdgUZgJFlUr',74280,'sao paulo','SP'),
('UZhC0wCfz6TH',4061,'brasilia','DF'),
('Wo1IizRk7gTi',39645,'santos','SP'),
('5tPxwVu4Anbl',7802,'sao paulo','SP'),
('tupnTGl0Iehb',93995,'mogi das cruzes','SP'),
('YEnb6iLeYWmk',58406,'cuiaba','MT'),
('itjS8kJLJNts',7801,'sao paulo','SP'),
('7oaAWXxJsN0r',7865,'nova friburgo','RJ'),
('plGZceKwDqcb',1243,'rio de janeiro','RJ'),
('NL0TdhoeQfCN',2253,'caldas novas','GO'),
('mFPv37AKgv3x',3310,'parnamirim','RN'),
('q1QyCMjdyBI5',48730,'paracatu','MG'),
('md21ELWOvh1v',49100,'carangola','MG'),
('MX4Ck7MoVikT',92130,'cabeceira grande','MG'),
('1uNmYV6Y4aLZ',39103,'goiania','GO'),
('nm5GNgM05qcM',89032,'sabara','MG'),
('o9qWdCPu73Fp',58225,'piraju','SP'),
('Lre301fbbXFi',56640,'santo andre','SP'),
('urbsdai9MFVB',29307,'cariacica','ES'),
('P0DXqdavuOKR',7854,'sao paulo','SP'),
('eggj5ABZtpSN',98760,'marilia','SP'),
('Hvdun5KCW0OC',5212,'belo horizonte','MG'),
('EoYgSmHXdShU',18108,'belo horizonte','MG'),
('bywKBs6SVo2Y',45055,'sao gotardo','MG'),
('iGmLfb078kdn',27347,'resplendor','MG'),
('AA32Mbj2UMqa',87120,'teixeira de freitas','BA'),
('6ztPvr2ZeUG8',32072,'ituiutaba','MG'),
('97rWPj5mV2SH',19913,'sao paulo','SP'),
('hx4NTWjSPoq6',81290,'valenca','BA'),
('SUte9NESBjtE',72610,'toledo','PR'),
('u1rsMUa6UO4y',39660,'belo horizonte','MG'),
('Gu9QUINHmZPa',77423,'rio claro','SP'),
('0SJJ2mVJMH3m',59110,'pedrinopolis','MG'),
('vJkCtDcDYOTF',79904,'sao roque','SP'),
('h4smyvu3jCb8',3451,'salvador','BA'),
('r9fEipy1Rljj',5041,'cubatao','SP'),
('ZEZeV3xy9rgc',68148,'niteroi','RJ'),
('ywTmqFgN5Yyh',87580,'rio de janeiro','RJ'),
('EEIXgiGYneKB',89176,'vicosa','MG'),
('gOZUvl60c0bk',1256,'rio de janeiro','RJ'),
('nesAhJCrDMPi',41741,'quatis','RJ'),
('vT7zjkhBiVq9',4298,'cianorte','PR'),
('mPjv17jm9Soc',62875,'blumenau','SC'),
('dxT3UlVYme4T',36784,'sao paulo','SP'),
('mywiIlvhZtGM',86160,'guararapes','SP'),
('THQGHHB004gm',18270,'rio de janeiro','RJ'),
('821UihMiYEyj',5086,'santo anastacio','SP'),
('2Ma12qDbLrOQ',63700,'sao paulo','SP'),
('5KLsZMQ75eOC',84036,'rio de janeiro','RJ'),
('fTDJ3CCGJTz3',65632,'cariacica','ES'),
('6lQ1CXu1dc1f',41920,'ribeirao bonito','SP'),
('I7QlVZXArKNy',36815,'pains','MG'),
('E8NBvhA6My14',48750,'brasilia','DF'),
('SjNOeNORStmX',13976,'porto alegre','RS'),
('EqEmHXamUHN9',72880,'sao paulo','SP'),
('2Zo4w7MFYztR',3894,'inhumas','GO'),
('sD92sk3xiqtA',56326,'cianorte','PR'),
('mJSm0CDbD4KX',96010,'belo horizonte','MG'),
('PzFGMzYyBrv8',20220,'macaubas','BA'),
('4E6CFCS41gLP',77725,'sao paulo','SP'),
('AxzAZmb8FiAM',94090,'sao paulo','SP'),
('dmIomhXXT1ai',44620,'leme','SP'),
('1vyCSCUXwYwf',11668,'curitiba','PR'),
('Oi3ADLdRS71f',60533,'viamao','RS'),
('nfbT16OIBdxd',18125,'sao paulo','SP'),
('DBCp3thgaDhU',98980,'xanxere','SC'),
('SkOK3hnMp6ua',64915,'brasilia','DF'),
('vKPNBGm4TD6Y',37561,'piritiba','BA'),
('9TlKo50r9zEf',72410,'braganca paulista','SP'),
('FyyYwhQPg1tf',37131,'campinas','SP'),
('GxoFaI26V98V',13469,'salvador','BA'),
('DmtOoGlrAs4c',6162,'presidente epitacio','SP'),
('7iOY3Btv2hym',63575,'viradouro','SP'),
('9HGFEamqlFf4',30532,'itu','SP'),
('clveNoJXVoP3',62190,'niteroi','RJ'),
('FMm7AQexKsRj',41152,'brasilia','DF'),
('pSHbCeblskH8',45823,'imbituba','SC'),
('0tpzceLAIXi6',3242,'aracaju','SE'),
('6074FQioolQF',72156,'sao miguel dos campos','AL'),
('dyVG9No1evBZ',1416,'toledo','PR'),
('j1MthpvL3BkR',64017,'curitiba','PR'),
('Nteao2XY1K8X',70833,'belo horizonte','MG'),
('qTr1J0vV7Uq5',28300,'joao pessoa','PB'),
('Io3r1z7k5FzV',75530,'belo horizonte','MG'),
('hRxNvyJphz9G',20930,'capao bonito','SP'),
('KKe6ZKZn2D9r',45603,'camboriu','SC'),
('h8FR3UcF3u63',59631,'sao goncalo','RJ'),
('ckjswJ9L3KVn',89828,'rio de janeiro','RJ'),
('fbBO4Pnre3m8',30455,'sacramento','MG'),
('ZCJe903puuAw',1216,'escada','PE'),
('vmyZRCFCqWWg',73813,'porto alegre','RS'),
('qj4vIeaiOUW7',15350,'osasco','SP'),
('px9wlTqTaqOE',74686,'guarulhos','SP'),
('iXT1zIiMxn8E',59086,'teofilo otoni','MG'),
('IPPva2iZhuwT',6329,'santa luzia do norte','AL'),
('kAjXK4VjvuwI',3571,'guaicara','SP'),
('HQh2FtrspKWF',98975,'sao paulo','SP'),
('I8v0BkdarGS8',65765,'varzea paulista','SP'),
('R7oPP2njyYPk',1405,'sao paulo','SP'),
('XRzQKXeII3vA',18135,'rio de janeiro','RJ'),
('OmTEFSLcYcNC',38749,'indaiatuba','SP'),
('8lntf8P0OJh0',77825,'recife','PE'),
('66vhQmEDkg5n',95096,'nilopolis','RJ'),
('RRxVYec1iAX3',46550,'sao paulo','SP'),
('tvaRtJ9Fni8Y',76850,'torrinha','SP'),
('u8As5ZelL6Il',9781,'novo hamburgo','RS'),
('pPfP66ETa3gq',40080,'salvador','BA'),
('znPOsZ79UXKk',27570,'belo horizonte','MG'),
('vHhxbaSsGTxJ',96445,'brasilia','DF'),
('AinHPwMmTMAi',85605,'suzano','SP'),
('s5x7cLslIHRk',2875,'maceio','AL'),
('oXDWSQPnKFPw',89828,'rio de janeiro','RJ'),
('YCyynEMyhjfG',1412,'aguas belas','PE'),
('XyHY8r0sHjUH',59122,'buritis','MG'),
('hX0Mey0jAUWW',29142,'rio paranaiba','MG'),
('aHC1poiz4Nxt',28470,'rio de janeiro','RJ'),
('linIor6LXkVj',14057,'ilheus','BA'),
('1BCaDTkFCH12',55606,'goiania','GO'),
('3dPxNryemmA3',16750,'acailandia','MA'),
('yN1siOc6YElB',95835,'carapicuiba','SP'),
('hb0weU4MPxOx',65750,'betim','MG'),
('iRSbtG21udio',3938,'sao joao del rei','MG'),
('NRuw52Py5G8l',3921,'florianopolis','SC'),
('wPOt8BNm8Je4',63460,'sao paulo','SP'),
('aONZ52FRgmD9',39645,'santos','SP'),
('1w2WOpJtURdU',44053,'ibirite','MG'),
('mTd3Jb0idYHc',70770,'salvador','BA'),
('XPvPcGRz4lLO',21630,'rio de janeiro','RJ'),
('i7OsNiQA27Sd',35603,'londrina','PR'),
('lArT5Gec1U6w',6418,'astorga','PR'),
('AVcSBPM86cYN',30250,'mogi-guacu','SP'),
('rzAZsJwOaCzW',22245,'sao sebastiao do paraiso','MG'),
('cCJf2S0rk5mc',68633,'paraibuna','SP'),
('HnMcYTthkRM9',17506,'barretos','SP'),
('wnT88Rie4ru4',68140,'taboao da serra','SP'),
('vRixV3VacnQG',13343,'sao goncalo','RJ'),
('zipBATu5tqpq',62620,'missal','PR'),
('GEEPF5NInVgn',64000,'sao paulo','SP'),
('wnBiLiM4TDJh',4556,'niteroi','RJ'),
('ltJq8t8hjEiD',2940,'salvador','BA'),
('ReT0ClzwjHgP',68665,'garanhuns','PE'),
('dd01mqOtl7I0',42707,'vila velha','ES'),
('hWfsKebZRxVo',59071,'laranjeiras do sul','PR'),
('t0VqG6PeLG7S',74055,'pelotas','RS'),
('t9wuvQFEECsR',11446,'carapicuiba','SP'),
('bA7yBDEY2FhU',48895,'ouro branco','MG'),
('oTrBckcwNQGL',82920,'sete lagoas','MG'),
('R6ERhHMLglNA',55297,'sao paulo','SP'),
('VrwxVc3YTnER',41900,'piracicaba','SP'),
('CBPA6zYNPfef',25565,'rio de janeiro','RJ'),
('K0buWQ5czJ1d',20071,'itaquaquecetuba','SP'),
('GcyfB8eYIQfG',30320,'frei martinho','PB'),
('EY9lkK2wN5ej',36980,'paranagua','PR'),
('y5KmdH6CsR5U',2479,'sao paulo','SP'),
('eRv3x0Gd8pAU',88341,'recife','PE'),
('RyzlfLXSEZom',48900,'goiania','GO'),
('l1LRGBYOrxp5',66812,'serra','ES'),
('qS7sSACdQDHN',95800,'teofilo otoni','MG'),
('aapqSDvmFxsn',35938,'rio de janeiro','RJ'),
('dSakBuISCOXX',65220,'pedreira','SP'),
('xSRjpfA2Pxkb',2911,'santa cruz do capibaribe','PE'),
('JVSV9AioVP8y',4144,'florianopolis','SC'),
('TvFke7D4zDHS',12334,'goiania','GO'),
('QPbxMIq5pTuM',76382,'sao paulo','SP'),
('Dm9LSqvOVccY',21863,'sorocaba','SP'),
('gATG2MYez6eX',2806,'itatiba','SP'),
('yih3OM6ObGCw',12288,'paulinia','SP'),
('M6V45asaLfTf',36592,'recife','PE'),
('DRe83eH3nDO6',1512,'lorena','SP'),
('SDgmShGcX4I4',46550,'sao paulo','SP'),
('snsXCvFcH6tf',1518,'sao paulo','SP'),
('N1sMOLWLNzJD',32145,'bauru','SP'),
('8LEYNtmWQrxV',32431,'alegrete','RS'),
('RfUT0jjyCK8K',59855,'sinop','MT'),
('uGiKRsQZqBzS',95948,'sao jose dos pinhais','PR'),
('6mWAQSiDlFA4',62910,'guarulhos','SP'),
('DAe1tI8DeEMr',89765,'araraquara','SP'),
('vPexZ2lLL6df',2334,'assis','SP'),
('jZCFeYjcZDIU',12924,'santos','SP'),
('XCtmWTVWQYsv',3211,'pojuca','BA'),
('TQpWGZT8vHeN',68140,'taboao da serra','SP'),
('5TISEF9dNXg7',50741,'pocos de caldas','MG'),
('Yn2FLu2XOs94',24241,'diadema','SP'),
('2lvr2g2rLutF',7121,'sao sebastiao do alto','RJ'),
('0ZYHQ7J85SOl',59060,'colonia castrolanda','PR'),
('PbKFGVfODBhD',3451,'salvador','BA'),
('5WArOW5BomMK',58540,'rio de janeiro','RJ'),
('KJkzc39CPxdy',18048,'recife','PE'),
('L1RjOa949wXs',39527,'anapolis','GO'),
('wOB8Zw0BbgqC',6310,'rio de janeiro','RJ'),
('SkFZg4Soaz6o',12703,'itapira','SP'),
('rBjwbEvlZYU3',14935,'brasopolis','MG'),
('ofzTCt6XdLeZ',5440,'sao paulo','SP'),
('b5kcCkCgnucG',86805,'canoas','RS'),
('C6MGOiNPnAgs',38745,'rio de janeiro','RJ'),
('Yrd5BUQOQgoj',72546,'recife','PE'),
('2WuPsBKqlvKD',4514,'nilopolis','RJ'),
('EuWSy5gZ1zfo',89031,'nova serrana','MG'),
('s8seobzaTAoE',42835,'campinas','SP'),
('UqteVVyPT9xi',27253,'caxias do sul','RS'),
('FtXuEmJS56Sq',27212,'irece','BA'),
('pEfhBeHKIBDj',27336,'belem','PA'),
('sNG8mSURFFHf',5880,'manaus','AM'),
('pN1yJW4iwWBc',4735,'queimados','RJ'),
('39b6PJwgSR9S',15750,'botucatu','SP'),
('BW00L1P03jh8',94820,'bauru','SP'),
('8jE768PGNEJQ',44076,'guarulhos','SP'),
('JOfnRfXaiuNI',5170,'guarulhos','SP'),
('44v7sUP3icg0',36760,'montes claros','MG'),
('riR11nV74AZX',6045,'serra','ES'),
('TUrDT4UBlFTd',58315,'sao paulo','SP'),
('CtDFYBrIEfkJ',37410,'sao paulo','SP'),
('VvYwvdS8PDRk',40455,'esmeraldas','MG'),
('CxOxQRPZdSr1',57530,'jussari','BA'),
('THubndtETgpq',87045,'mirai','MG'),
('YVLw5vDaU1dP',5716,'santa maria','RS'),
('FU4TwVL9xcLP',38800,'rio de janeiro','RJ'),
('E7asrOERwUgU',37795,'serra','ES'),
('oNgzaz5JDdsr',8130,'colombo','PR'),
('mdGY11iJXKat',3426,'rio grande','RS'),
('M5ptR1JbmeK6',85067,'bauru','SP'),
('V0XCX61c3Q3Y',9671,'campo mourao','PR'),
('ype0y2NNxsfc',15440,'sao paulo','SP'),
('XeMNxnxNWez8',51111,'ribeirao preto','SP'),
('NpswIZ2pprYb',6122,'sao paulo','SP'),
('yHDDSRZtIsJ0',6417,'sao paulo','SP'),
('P1gcko1WvTuZ',4850,'niteroi','RJ'),
('wNUkYCD1dgdL',17470,'brasilia','DF'),
('Qm4O4lXzQFGg',23550,'matinhos','PR'),
('PZsB6XahrIC8',8540,'sao jose dos pinhais','PR'),
('9SLbLj4aDzxi',26572,'peruibe','SP'),
('j66YphhFamJ5',26526,'porto alegre','RS'),
('kOGuXeJzTiK2',6310,'rio de janeiro','RJ'),
('Oed5xrbkJXbb',74450,'dracena','SP'),
('uvn90qbeWeTp',8571,'divinopolis','MG'),
('TyTBU8JSnhye',38415,'rio de janeiro','RJ'),
('AlniXXPQ2GNY',26296,'david canabarro','RS'),
('urcjKpG1FtLA',49680,'belo horizonte','MG'),
('TVaTiTrRnXfd',8538,'belo horizonte','MG'),
('LUa9zFeoDEhQ',29048,'sao paulo','SP'),
('FAQ1YVmlEF2N',36976,'congonhas','MG'),
('Dxjmi3ThUUCM',45012,'campo grande','MS'),
('oFMUIexIlp8b',89255,'itaguai','RJ'),
('6zuy3IrRH1D3',95995,'sao paulo','SP'),
('lALEMQErMiPY',79045,'barueri','SP'),
('XXVxF5jK3i5E',99600,'mogi das cruzes','SP'),
('1Az0HIHwtJ6g',18706,'ananindeua','PA'),
('uzGgnSJSkBRB',13971,'monte alto','SP'),
('Bq4nMt1Z26FH',58305,'santos','SP'),
('4HB1bQuspmfM',3471,'balneario camboriu','SC'),
('aTgtVvPutt9l',3127,'lajeado','RS'),
('OcpPtsxve119',51130,'santo angelo','RS'),
('MTDnYCN3wnid',59020,'barra mansa','RJ'),
('lvLZYiJ4nhex',97900,'nova iguacu','RJ'),
('4tnv5w3N7zJv',72329,'rosario do sul','RS'),
('Z4u6rTYUpazj',35431,'uberaba','MG'),
('E2p93MLJZvZR',98410,'sao paulo','SP'),
('3DHQWUCfB54T',47580,'curitiba','PR'),
('OzwkzhKP0KIM',6713,'belo horizonte','MG'),
('oF9KccMQjhPY',12324,'araruama','RJ'),
('rM7D2MGW88Td',90520,'ruy barbosa','BA'),
('Nbx78j6L2zSb',3828,'aparecida de goiania','GO'),
('1l1fFm13UNER',13222,'sao paulo','SP'),
('mfGQ4glS6KBx',53610,'sao jose','SC'),
('BrZtH5U6ZIkn',6310,'rio de janeiro','RJ'),
('uNBVQKrhN9l0',24866,'santa luzia','MG'),
('00iM5unDGroS',38057,'sao paulo','SP'),
('HeFhCUhqwjNZ',70422,'arcos','MG'),
('srgf2mzOJWV4',7221,'barra velha','SC'),
('oEyngyu6hF7i',29103,'urucui','PI'),
('ItAaaqLDVZr9',21853,'analandia','SP'),
('AMaLlB0DKpbq',2261,'curitiba','PR'),
('CGI4gHXW12mV',58027,'rio de janeiro','RJ'),
('Cp62VdhHw98L',23025,'rio de janeiro','RJ'),
('RTjluXOQjC3B',19050,'belo horizonte','MG'),
('Fj98OovGkc2I',78455,'mogi das cruzes','SP'),
('nk3ZkSCEqgiH',58297,'camaragibe','PE'),
('sNujfn4B222U',87113,'viamao','RS'),
('vKpFEcoFN0X4',12904,'sao fidelis','RJ'),
('wIWDtTxggG8A',57072,'nova iguacu','RJ'),
('5iUu905OI6fN',5847,'brasilia','DF'),
('7YrelueQ3gER',7991,'rio de janeiro','RJ'),
('7t0aKT6LoP7G',2881,'sao bernardo do campo','SP'),
('8v1GbuZZdTcl',24738,'sao paulo','SP'),
('plZ4rO4GsJgF',22740,'belo horizonte','MG'),
('lZVf113cXp6n',39363,'primavera do leste','MT'),
('hm1bVoznNkaA',36600,'franco da rocha','SP'),
('Xbgc7FqaLeSq',31565,'santa teresa','ES'),
('tanvsK2c0Cj0',6533,'juiz de fora','MG'),
('mnizUDPrPaG8',8051,'niteroi','RJ'),
('AOhUCloZjZms',39823,'sao paulo','SP'),
('BESYlViBzmnP',3370,'sorocaba','SP'),
('KqdOvWvOufaE',3989,'petropolis','RJ'),
('MUDsA2vpHTur',2752,'aparecida de goiania','GO'),
('0o9RlF3W7sOW',75534,'urutai','GO'),
('vtcoiqgkDc2K',29315,'sao paulo','SP'),
('3Gbvi2F4Bwor',3063,'rio de janeiro','RJ'),
('dKc0csGyxAmw',3939,'itaquaquecetuba','SP'),
('sr1O12cVaQcT',85423,'fortaleza','CE'),
('0FifNVFTt5iu',18270,'rio de janeiro','RJ'),
('Asgg9ZTxtVGi',4230,'sao paulo','SP'),
('3VneM3ex2C5q',5509,'sao paulo','SP'),
('TuFViPHaK2Fw',35222,'sorocaba','SP'),
('9KohDa5AENfA',95044,'rio de janeiro','RJ'),
('19K0pV13yZiz',65292,'nova iguacu','RJ'),
('iayARp9UEmK8',68665,'garanhuns','PE'),
('Evy89EoAWGlj',3047,'brasilia','DF'),
('UWumIFgKCRce',59360,'sao paulo','SP'),
('WhUqptGRNalf',19915,'itapui','SP'),
('lV1omrW8GYOq',87208,'gravatai','RS'),
('Rzk0fHPjb6C6',97185,'sao paulo','SP'),
('lAeTyMF4zJFf',32667,'igaracu do tiete','SP'),
('G3No7ZvcZZsI',65054,'rio de janeiro','RJ'),
('tjz10V2PeY7N',74660,'rio de janeiro','RJ'),
('EusXI4F2nSnX',2332,'sao paulo','SP'),
('RClqi7AA1mfH',62016,'sao leopoldo','RS'),
('AaTBa3L7PjQ6',78237,'campinas','SP'),
('Djd2YWw4hejC',69049,'goiania','GO'),
('7F7RAnxvTOWo',17027,'caxias do sul','RS'),
('fNqDLhbZ4jbc',16204,'vila valerio','ES'),
('WO2CxCopDrXt',88445,'brasilia','DF'),
('KSqSGhn62qqj',3579,'goiania','GO'),
('1ndyRU7gnIyN',12605,'goiania','GO'),
('eKwPYT9fx8wg',13024,'rio de janeiro','RJ'),
('YEqYi1JvS8ND',4102,'florianopolis','SC'),
('lMUWxDNgfrek',58150,'sao paulo','SP'),
('Zjm7iNL2ceos',58400,'brasilia','DF'),
('nejk1iPZwFpe',88868,'ilhabela','SP'),
('9045fy6hC5D2',79640,'paulinia','SP'),
('QKEFr6nM5vGP',93880,'porto alegre','RS'),
('tBFhnJ9NeWMF',86700,'ituiutaba','MG'),
('JQWw11xHIyej',89818,'rio de janeiro','RJ'),
('3bR0ELwMLELy',3645,'valinhos','SP'),
('h5ZKRiom2tyA',2350,'cariacica','ES'),
('awXwTLbkiwVq',72812,'rio de janeiro','RJ'),
('tUX7z1qzZj3l',17810,'osasco','SP'),
('jT4Zk3fJoTGu',89204,'carapicuiba','SP'),
('SFUwQL7AKMUc',13413,'sao paulo','SP'),
('YmHxYfhuacIP',59815,'sao paulo','SP'),
('0pVSW6hB45bJ',42835,'campinas','SP'),
('ZJB4WFMHAftH',31744,'rio de janeiro','RJ'),
('RJ7dEpQUyyMr',17603,'salvador','BA'),
('sHWueqwVPGEy',2514,'piracicaba','SP'),
('tue4p7w4henT',21862,'sao paulo','SP'),
('r6zRU0ddfCv6',80310,'campinas','SP'),
('aWXaDFzfxyoh',13100,'sao paulo','SP'),
('uHD3e6KHt2YR',55016,'caratinga','MG'),
('cSeZoWB2sSjq',3679,'banabuiu','CE'),
('tiSjhw89pXZL',58765,'itatiba','SP'),
('knl9UmilrC7q',59068,'icapui','CE'),
('7QkdPJHfbsid',55620,'sao paulo','SP'),
('3NYgP0J8f0R1',26013,'porto velho','RO'),
('6fJRIJbuCmGL',83327,'nova lima','MG'),
('9gn3hirFFsZo',15718,'rio de janeiro','RJ'),
('0sMatAx27Sio',3033,'martinopolis','SP'),
('KZ0r7LwbKhRn',78240,'tijucas','SC'),
('1KoHsqP2ClyZ',3652,'rio de janeiro','RJ'),
('47sWWBMCZEb9',13053,'sao paulo','SP'),
('dm1tpwFHeFei',65110,'sao paulo','SP'),
('lbvVlFYOg7Ez',35411,'rio claro','SP'),
('1LcGHs7rxTVi',89840,'cacapava','SP'),
('7J1COidUtNDo',2967,'duque de caxias','RJ'),
('fW7ixCbhgpbJ',48967,'itacare','BA'),
('B37omRCvzgdh',3324,'sao paulo','SP'),
('KqnreKe6HryI',9405,'porto alegre','RS'),
('ZgTfhJ3SG4D9',36036,'curitiba','PR'),
('yLCzyOSMaFJ6',79550,'brasilia','DF'),
('2eqJZwIeDML1',2137,'governador valadares','MG'),
('qmHTwq4Pa6m5',17505,'mairipora','SP'),
('ghpwtl2auWTG',54730,'sao paulo','SP'),
('rV6RVn2rgXDy',93054,'governador valadares','MG'),
('pFOuMAlAQGsc',2039,'sao jose do cerrito','SC'),
('AHw4V1l4O4Nj',13059,'sao paulo','SP'),
('Ouoqll8wouhN',17940,'sao goncalo','RJ'),
('zgViYYAc0rG7',3131,'sao paulo','SP'),
('qLR1x5x6v8W2',56250,'teresina','PI'),
('acf464HytzAl',26521,'campinas','SP'),
('z94D7SnYT2tF',41245,'novo itacolomi','PR'),
('sAcNYFDT19cw',64880,'taubate','SP'),
('z6oCPixemLma',90540,'brejo santo','CE'),
('lvKgFDVXDfHB',35986,'palmeira dos indios','AL'),
('O5MUAtGt9RMb',8655,'sao paulo','SP'),
('xulFYp1Ad7Tk',36081,'campinas','SP'),
('8xm044bALGuy',2066,'guarulhos','SP'),
('6cxIspEKMNWS',11520,'uba','MG'),
('8fcynX9inGzF',7902,'rio de janeiro','RJ'),
('vZxsyMBQbjpd',36880,'diadema','SP'),
('acKdWru0ii1V',2066,'guarulhos','SP'),
('UR2NICVALDSP',27570,'belo horizonte','MG'),
('mUtn8FN1Nzhx',48370,'rio de janeiro','RJ'),
('TJS5lvpfq0Ip',36309,'brasilia','DF'),
('0coUU8bWb9AS',65916,'rio negrinho','SC'),
('naTIjXMCjeLk',94135,'andradina','SP'),
('nlciPzeSfQSU',1203,'uberaba','MG'),
('jxPCrGNtuLxg',76958,'curitiba','PR'),
('yqD1GQ5Enbi5',74893,'taquara','RS'),
('ozwdbWaj0AEf',62940,'jacarei','SP'),
('EDcB9i1WsSu5',12239,'marilandia','ES'),
('Jy9I0yzOS5aE',23090,'porto alegre','RS'),
('9Bdqn9Yr77l9',28992,'italva','RJ'),
('VYr6BMl05m6c',38400,'santa maria de jetiba','ES'),
('NT7seeHNi0GE',83030,'toledo','PR'),
('V21socpagHt3',89652,'sao paulo','SP'),
('UoN6JzPHXtUY',82920,'sete lagoas','MG'),
('3ecL9tazFn53',79823,'rio de janeiro','RJ'),
('8sPszRRyUD3L',3811,'antonio pereira','MG'),
('PXCLB7kx2iwl',22621,'varginha','MG'),
('PMKdvMqZaHSn',13341,'vassouras','RJ'),
('dN5vyDGEmH5F',66810,'erechim','RS'),
('66aHe3ycMhuI',13456,'sao paulo','SP'),
('uFBZHmWECHeC',18023,'votorantim','SP'),
('Qa44h11kGNHU',87305,'pomerode','SC'),
('VH9KXaocww7B',51021,'nova iguacu','RJ'),
('Qon5WODGFVQi',47850,'montes claros','MG'),
('MVCb4L0O8nlw',8553,'camboriu','SC'),
('RWal2fVytFNV',33120,'ribeirao preto','SP'),
('39fSERbI4PxR',74825,'sao paulo','SP'),
('1v5ZZEFwPavm',86701,'rio de janeiro','RJ'),
('aJrT59iXnV2L',31170,'sao paulo','SP'),
('ekZAEvFhaTSb',58082,'nova friburgo','RJ'),
('NEGacfXmTPDs',26278,'vera cruz','BA'),
('7q0yhOwOrTIx',79300,'sao paulo','SP'),
('P850JJ9JBPZt',35368,'niteroi','RJ'),
('ejPIaXSubBlM',79556,'goiania','GO'),
('o0n0ryzRbXAb',84053,'goiania','GO'),
('dNFTgX9FRsFW',5420,'cajamar','SP'),
('15piJ2RszPQh',89253,'uba','MG'),
('mXIgiJUOBoF9',9689,'canoas','RS'),
('CeYLZY8cbiJG',6826,'serra','ES'),
('CcIiQtzWbD7z',4556,'niteroi','RJ'),
('TwFa1n4WOdjf',70719,'batatais','SP'),
('WH4AFaQ1rg9W',59135,'valinhos','SP'),
('o6G8ttCKjfau',63020,'sao jose dos campos','SP'),
('qXotfP8tum76',41342,'itapevi','SP'),
('Smz0oGeJUzsJ',12610,'tangara da serra','MT'),
('h3RMNzoURpnF',36272,'sao paulo','SP'),
('XpLrBJgMeGw5',19804,'sao francisco','SE'),
('3Ik0eJ5uakuZ',3350,'natal','RN'),
('7hLyaxxIHZFF',36953,'sao paulo','SP'),
('SfemypJSqdi7',89110,'rio de janeiro','RJ'),
('bnRuXjdmyhdp',32073,'socorro','SP'),
('YhOALFWxG1oL',60876,'caraguatatuba','SP'),
('my0HnwvanpU4',25840,'sao joao do sul','SC'),
('JR5hs14cFD2e',5170,'guarulhos','SP'),
('1Qw4KeUBkNCT',29934,'caucaia','CE'),
('3RcrtfleMc3Y',33120,'ribeirao preto','SP'),
('19gjXIkt7vKl',14300,'sao paulo','SP'),
('8YyvQLrvP1lm',5117,'juiz de fora','MG'),
('U4lvJ53YmAfB',7714,'santa isabel do para','PA'),
('9owSCGCTlGR9',50020,'sao paulo','SP'),
('ranbigUIiEim',86708,'rio verde','GO'),
('bXOeGgyXgwbq',64090,'curitiba','PR'),
('hmAMSscqkLop',88790,'belo horizonte','MG'),
('7YJk3lwwblu9',31930,'piracicaba','SP'),
('HRmNjzQglUe1',54510,'mogi das cruzes','SP'),
('Qkg1BezipXry',76300,'rio de janeiro','RJ'),
('XK9ZAVuCHFyA',54705,'paco do lumiar','MA'),
('Ql4pbEPAPnDg',9834,'belford roxo','RJ'),
('iYEx9MJcC9Ua',86125,'rio de janeiro','RJ'),
('ZNlP1NPLQhOu',3195,'mirassol','SP'),
('7qKx7BO5AMX3',4424,'jundiai','SP'),
('plaiGBDHx5bN',7430,'taboao da serra','SP'),
('Pi559qNNx1to',4768,'sao paulo','SP'),
('oyQXEUxsqqXC',4431,'sao paulo','SP'),
('YI2uu6ZlTS7X',11348,'teresina','PI'),
('B27vm8uuLq4c',28997,'joao pessoa','PB'),
('NGFj1xpK9Q5m',75813,'sao goncalo','RJ'),
('reg1uRWvfLGP',65250,'sao paulo','SP'),
('fw3x7V2XEH2i',79823,'rio de janeiro','RJ'),
('q3qOuJpPaAMT',72145,'curitiba','PR'),
('zkKvLy1kR32k',1140,'sao paulo','SP'),
('IEixgK8hTBLw',17590,'sao paulo','SP'),
('dTRpbX8RwdqB',4426,'brasilia','DF'),
('kncX05tNJdn4',13976,'porto alegre','RS'),
('BsZetkOqUq35',75890,'mage','RJ'),
('sQ62vpS7gS9A',62580,'belo horizonte','MG'),
('2rFFgoBrkHZi',59360,'sao paulo','SP'),
('YYUbsVnEXAGh',38447,'rio de janeiro','RJ'),
('55J3bRU0D1cN',79700,'arraial do cabo','RJ'),
('6UqfcUPA0JYk',72318,'curitiba','PR'),
('PvxCKL1v9mf2',41204,'guarulhos','SP'),
('Xnhn6K5V5sLH',78705,'sao paulo','SP'),
('Ao7wyBlTORdO',26650,'brasilia','DF'),
('0oTFJOUqeizg',90220,'contagem','MG'),
('Lt92c1S9tL8G',29112,'sao simao','SP'),
('5RjWQMsFp7Cf',23520,'fortaleza','CE'),
('D89RCMcdynhr',81290,'valenca','BA'),
('NMEfhH2uCzSc',65765,'varzea paulista','SP'),
('tSGZJ5hXS36L',74423,'nepomuceno','MG'),
('DWHjOMI3oMEU',68702,'goiania','GO'),
('j4jUqO1Tt4Cc',74265,'niteroi','RJ'),
('PWZN0fCOGee4',5704,'sao paulo','SP'),
('oNxisr2zRgBG',6395,'ribeirao preto','SP'),
('ZPUL82YZgIHL',4012,'curitiba','PR'),
('C3ELZXyaiBiv',4050,'linhares','ES'),
('xJi8KhE4unUs',4950,'bandeirantes','PR'),
('qmHJQo4vI2i2',80250,'sao joao da boa vista','SP'),
('URN7zL1UFbR3',94199,'sao paulo','SP'),
('r7dCV1kS0DBh',18061,'sao paulo','SP'),
('wmufT8PintrX',12287,'capao da canoa','RS'),
('MbW6h1ruSjLv',69049,'goiania','GO'),
('aCc2rhavL8ws',21870,'uberlandia','MG'),
('Gj5d90wbo0gY',99150,'sao paulo','SP'),
('O74fOk8hocMM',11082,'rio de janeiro','RJ'),
('zewpm5JWsxzA',68509,'fenix','PR'),
('bQPzu6OuCKk0',26180,'salvador','BA'),
('gud7BurMejQ6',65365,'sao paulo','SP'),
('IU5ZZ0pWF1pS',12800,'fartura','SP'),
('ot1B0SdOJpps',7810,'vitoria','ES'),
('XOO3VilTBWpH',1534,'lavras','MG'),
('PQkICfeQd8fc',9785,'jundiai','SP'),
('SQvUxQiv5xsH',36290,'tupa','SP'),
('TxhdMbh8Ntfo',24933,'sao paulo','SP'),
('aX3FNR8vK6NA',9732,'itai','SP'),
('AT7C7rrVoVoO',72878,'sao paulo','SP'),
('dW7rglcVctFp',55818,'belo horizonte','MG'),
('vmMKPZ5GhGTT',66050,'sao paulo','SP'),
('OlRtWjcUPdHO',6142,'embu-guacu','SP'),
('VolEAdEEK3N4',74473,'ribeirao preto','SP'),
('dG3c167Gznm2',75890,'mage','RJ'),
('ytL6O4M8fyFW',25560,'itupeva','SP'),
('kGUFqopVBE2y',67013,'sao paulo','SP'),
('341JgLQNdEcr',12230,'marechal candido rondon','PR'),
('iNv8c2c9Jrok',13343,'sao goncalo','RJ'),
('Uxun1X76YJqr',36036,'curitiba','PR'),
('tInyyNB7YIJ5',25036,'jundiai','SP'),
('A9nJ0w03iXnU',2233,'jatai','GO'),
('hcUVKngzl8nG',27524,'sao paulo','SP'),
('HogjVE3TH0H0',41490,'sao sebastiao','SP'),
('VBdfVw393Rqp',5663,'papucaia','RJ'),
('KPt1VzujsUch',2043,'macaiba','RN'),
('xpj10kpmvRQz',75833,'belo horizonte','MG'),
('tmwUC02Vywdn',12400,'sao paulo','SP'),
('RuOeMo63JP3k',5569,'belo horizonte','MG'),
('xZ9xyDUZIOXy',12245,'sao carlos','SP'),
('6DfEEkN7zEQp',6386,'santa barbara d''oeste','SP'),
('a1yTMuprltGk',5655,'barra bonita','SP'),
('Ilr6TOncd8ug',12170,'sao jose do rio preto','SP'),
('2Yd3X0czyaSc',87280,'belo horizonte','MG'),
('lSQCEb1Dhvvp',6810,'santos','SP'),
('cAOzcoJbDuJi',32143,'sao paulo','SP'),
('mStbS9VV2i2B',38760,'cafelandia','SP'),
('31ajkjyd04Xe',45012,'campo grande','MS'),
('pHbHtjcl0Bvi',76382,'sao paulo','SP'),
('A1uUa2YQleVg',29240,'rio de janeiro','RJ'),
('sVl77OsMEu7f',13386,'colombo','PR'),
('ok1B2nEuYLSV',23936,'sao paulo','SP'),
('Ik4ZEPYjKar7',88511,'patos de minas','MG'),
('XChe5OdBCfZw',90040,'pelotas','RS'),
('SRKqXNPMtbSi',2541,'canavieiras','BA'),
('6jZv3IvNwZAZ',3131,'sao paulo','SP'),
('5WqQc1YJCVd6',4247,'sao paulo','SP'),
('CEDdKOIvg3XS',58465,'contagem','MG'),
('EAhWsfKFhI7g',75072,'belem','PA'),
('IIx0XH5DHM97',75904,'sao joaquim de bicas','MG'),
('nxoEJeFSnURn',1239,'sao carlos','SP'),
('mXnQW50yCkgZ',21236,'rio de janeiro','RJ'),
('NlJLTpZADreV',23970,'sao miguel do anta','MG'),
('FBbvZwHRaOqH',86010,'caldas do jorro','BA'),
('vG3DBiWX26m8',87203,'rio claro','SP'),
('eDQoONbEkOYU',80010,'ibatiba','ES'),
('XnwrKN23WnKg',8110,'guaiba','RS'),
('7KBk0S9PHzxM',3930,'iracemapolis','SP'),
('6TEDGEIzo0ct',19814,'itapecerica da serra','SP'),
('rePfcTRGqQ9Z',13010,'sao paulo','SP'),
('eyJQ9qx7viFd',34018,'sao jose dos campos','SP'),
('vqo0CvWU4OCH',25025,'vieiras','MG'),
('M0EPbZKhKCaN',74825,'sao paulo','SP'),
('usbCv8h0lsua',4068,'rio de janeiro','RJ'),
('dc98AfXv01a4',65735,'sao paulo','SP'),
('qeT3mK3NBi5d',44571,'dois vizinhos','PR'),
('uUUmE9Rfkbu3',9974,'campinas','SP'),
('2ZS30Pgw0eJA',4524,'fortaleza','CE'),
('QzOWoalCwASw',89778,'sao paulo','SP'),
('Dov2dUwd3ODn',22753,'rio de janeiro','RJ'),
('BfbvgvhFbuDW',13973,'cruz alta','RS'),
('ymikBj2Qrqh6',23028,'rio de janeiro','RJ'),
('cpvmXpTWwZe8',95630,'macae','RJ'),
('8anFizINuqAp',24730,'itapecerica da serra','SP'),
('8iS8zaAsEGkK',2128,'cacu','GO'),
('zw0IgTuHzjYc',38402,'brasilia','DF'),
('Vj1rsncdrFWa',3275,'tomar do geru','SE'),
('C9bE6XQU8w2Z',99490,'cansancao','BA'),
('NzoE8mAzCaFD',39363,'primavera do leste','MT'),
('2it59s8SFWHU',6785,'santiago','RS'),
('dKckPT1j2AeP',81315,'rio de janeiro','RJ'),
('ftchwrQUPoxS',12820,'uruguaiana','RS'),
('BPuHJzBQVEC2',77804,'porto alegre','RS'),
('ZEmd6d6SIHPx',6038,'foz do iguacu','PR'),
('F6ctMhoO2DGw',3525,'cambui','MG'),
('47S5RG6pYo74',89235,'juazeiro do norte','CE'),
('n58N5LPwKefw',96075,'sao paulo','SP'),
('XnlzUD8eVU2R',2321,'barbacena','MG'),
('8JIUdEqJTWpX',72440,'natal','RN'),
('u51AdtuC4mpD',3050,'tres marias','MG'),
('4n6fhdLRngnW',70756,'rio de janeiro','RJ'),
('G73Xe7KERja5',57890,'rio das ostras','RJ'),
('DtqZyeumITV7',46550,'sao paulo','SP'),
('nBtVl920FHjN',29900,'sao caetano do sul','SP'),
('peYhopmk9CFd',17521,'valinhos','SP'),
('ElLgJddaAyNw',17670,'itapetinga','BA'),
('9sYDowvwf9Fp',58195,'fernandopolis','SP'),
('DEUuQMChdqr4',11661,'salvador','BA'),
('VXZyEuG8VK4g',74922,'guarulhos','SP'),
('Wi5ThdHSVnPo',93945,'sao paulo','SP'),
('6rFEge8lJxPs',8343,'mongagua','SP'),
('oOK5OG61LqpH',37264,'embu das artes','SP'),
('XMuCqkKnl8Kq',11703,'serra','ES'),
('kpptqBgUREst',7784,'cascavel','PR'),
('VCzzXYlsNp2E',68148,'niteroi','RJ'),
('aEvhEJGZohWe',8341,'buritizal','SP'),
('hSAt3lNK2j3A',48840,'rio de janeiro','RJ'),
('lphCaDEuwWr8',23025,'rio de janeiro','RJ'),
('R2HS0yGJ8tR5',12072,'santa terezinha','SC'),
('b71LZnniDtrZ',57051,'sao goncalo','RJ'),
('cR84X72Es3r4',74916,'sao paulo','SP'),
('KUqxStvq4snv',45613,'sao jose','SC'),
('4xRs22nlccI3',76935,'sombrio','SC'),
('QLYNdMS3k5uA',8470,'sao paulo','SP'),
('x3lihJ6CR0dt',28450,'sao paulo','SP'),
('kxqZ5soV1FaI',18217,'betim','MG'),
('TUZ2ie4k3ywg',75530,'belo horizonte','MG'),
('H54SpoDdHVu9',89868,'sao paulo','SP'),
('p8b2J87SwbhE',88804,'jatai','GO'),
('8ukKaC46JogD',9520,'cubatao','SP'),
('g4oRMsKFGUhs',85911,'rio maria','PA'),
('4HsznpiejE79',11335,'sao bernardo do campo','SP'),
('trgakzx0EHvm',4062,'sao paulo','SP'),
('s6txljpZaThw',3316,'teresina','PI'),
('V2T5XSa8qljq',35050,'sao paulo','SP'),
('kHrBYk4oBjdd',2514,'piracicaba','SP'),
('RYDaxkIkdIrS',69089,'curitibanos','SC'),
('BOeqxAPq8Ghw',81530,'coronel fabriciano','MG'),
('nF2GI5e4nVj6',19280,'santana de parnaiba','SP'),
('GStZ9FdTdvaH',99457,'guarulhos','SP'),
('1TV7bxmLXEbW',7803,'itaguaru','GO'),
('EjMDyeIO4gyU',9952,'sao paulo','SP'),
('HsWgZclAJmro',62190,'niteroi','RJ'),
('uoHqh3sEQhjJ',8591,'santana de parnaiba','SP'),
('ZMYYgfcXULRU',6122,'sao paulo','SP'),
('dj7jiRmfrE0d',89291,'imperatriz','MA'),
('YLSzJ985DbKx',13042,'porto alegre','RS'),
('KTo0JYEAnZQs',3360,'porto alegre','RS'),
('hY2qt2rnaX3o',23510,'rio de janeiro','RJ'),
('AThFxeYEX97t',17017,'guacui','ES'),
('ezQolCXk4c0c',12443,'embu das artes','SP'),
('fuVOJ7SxH1Or',85301,'sao paulo','SP'),
('WwvxCZe1Xaxz',12423,'guaratingueta','SP'),
('scme1xXjQ7rg',3211,'pojuca','BA'),
('JkKwz2jMrBar',68924,'astolfo dutra','MG'),
('ovlH2o0B1bFt',32071,'sao paulo','SP'),
('Szqy3059dKlp',99074,'sao paulo','SP'),
('RzI3LfIcDS5c',2253,'caldas novas','GO'),
('aRRu494prQgp',78237,'campinas','SP'),
('LMHoEzgBMkwG',29136,'carnaiba do sertao','BA'),
('HKQGkCCwiQdO',4925,'santana de parnaiba','SP'),
('MKmnAPLQojEU',64062,'campinas','SP'),
('IFr3qTFmYLvt',17600,'sao paulo','SP'),
('dK8GG5d7axoA',19840,'sao jose dos campos','SP'),
('byJUNl6O18kz',40315,'itabuna','BA'),
('mKmozUuziTM5',12228,'pedro leopoldo','MG'),
('1uzlxKuG8Ccf',23915,'sao paulo','SP'),
('jiCfWLNSac2S',79903,'campinas','SP'),
('J6ZBR6K4SLsr',13286,'barueri','SP'),
('ggu86f3Uzka2',18147,'santo andre','SP'),
('gAmW3n4enHQI',66015,'carmo de minas','MG'),
('uVnGCz0Eq1rb',79086,'curitiba','PR'),
('uJ66AAL7fIQU',40490,'nova iguacu','RJ'),
('hUnSAOaCjL4H',72308,'sao paulo','SP'),
('Us500mR0mrLE',4506,'blumenau','SC'),
('SDjNVwOkpNZj',84064,'monte santo de minas','MG'),
('7ctuCuvoWJFv',6010,'uberlandia','MG'),
('7QwEWpIAZzau',65050,'ribeirao das neves','MG'),
('RFLcODxlkahy',2464,'sao paulo','SP'),
('xlKqOMgJvaPY',71693,'paulinia','SP'),
('Fwoj3qyRQTtb',92323,'santos','SP'),
('pu017qIMGP4c',7134,'jaragua','GO'),
('FS8pY5vJYwYU',71741,'cachoeiro de itapemirim','ES'),
('fWTvspVZMykC',49075,'ribeirao pires','SP'),
('Qw7Eh1k4khhr',73700,'recife','PE'),
('sCCIjKUl7MxN',15915,'xaxim','SC'),
('f4Jr86rgRZho',80530,'jequie','BA'),
('1hDb11z62yFR',28634,'barrinha','SP'),
('0NuZwqCZ3Vei',56780,'fortaleza','CE'),
('jx9FIEDN3tNA',8587,'sao paulo','SP'),
('xa3h28ud8KdU',4103,'arroio do meio','RS'),
('8DkilJfXpmlJ',9260,'sao paulo','SP'),
('mTJgbs4u7VLG',3941,'sao paulo','SP'),
('X8VFHASqICQ8',13091,'itapevi','SP'),
('smk5HCjl0Kiy',25240,'rio de janeiro','RJ'),
('VIbMl74qWBjA',2541,'canavieiras','BA'),
('pNAMmIVpDzZ5',74660,'rio de janeiro','RJ'),
('RZKnV7vX4aVf',86290,'ituiutaba','MG'),
('aKH0ilz0Gsiy',91110,'sao paulo','SP'),
('aEPNdJiKPzML',4248,'barreiras','BA'),
('R4W4kxikAshE',31080,'sao paulo','SP'),
('jTgtHHn0D86i',17533,'monte mor','SP'),
('qbpRcJ1RS3vR',72899,'irani','SC'),
('nVjeyWCINX9T',31980,'sao bernardo do campo','SP'),
('73go7ASQFvMi',9896,'cachoeira','BA'),
('q2ZXBkR8qWhy',6756,'barueri','SP'),
('IZJXueU7QFem',54250,'belo horizonte','MG'),
('adiE0eXLlPJZ',76465,'santos','SP'),
('qYWtVGd4BDes',3553,'niteroi','RJ'),
('I5HGc7IGIbbk',93032,'biguacu','SC'),
('HJ0ASgEE9jqj',18681,'pouso alegre','MG'),
('emFssjTGZaai',55294,'cachoeirinha','RS'),
('XbDx014jaKH8',22245,'sao sebastiao do paraiso','MG'),
('yHCSDosOsvp4',71503,'campinas','SP'),
('cexNq0NQ76ah',74080,'sorocaba','SP'),
('FNt5gVYbvX50',5470,'sao paulo','SP'),
('52SMtHqnoLhQ',57061,'sao paulo','SP'),
('eXSAfnADfngy',93819,'louveira','SP'),
('SzEHNv990hTp',35024,'sao paulo','SP'),
('kVFTd2rgptfl',70278,'ipatinga','MG'),
('jAfpUy0gap5E',63575,'viradouro','SP'),
('dxYyGZKpGid5',70238,'campinas','SP'),
('f0XdbPYilYyd',20091,'sao paulo','SP'),
('JlF89xHX2T9g',23035,'rio de janeiro','RJ'),
('Y6ju906Epsja',32371,'sao paulo','SP'),
('bS5WsQYQnvxN',24315,'cajobi','SP'),
('hOvDQ4llCXtF',64750,'macae','RJ'),
('FtohZ4nelZti',57244,'sitio novo do tocantins','TO'),
('7CuyTT1odzhO',48895,'ouro branco','MG'),
('yShgvrKQ3Xic',29240,'rio de janeiro','RJ'),
('cPHTwlXsMx7Y',55192,'mimoso do sul','ES'),
('Pq1MeGEuK7mr',63031,'belo horizonte','MG'),
('FTIdlU929qnp',1121,'mineiros','GO'),
('0hoKuQHgGgzC',84435,'brasilia','DF'),
('M08FQobxJy1L',78237,'campinas','SP'),
('xBRf1fqCwdfp',58067,'soledade de minas','MG'),
('LETA7yANvmA5',70673,'sao paulo','SP'),
('nkIz0GzUvQ7D',4768,'sao paulo','SP'),
('NSWLt9Y4yBgR',35200,'salvador','BA'),
('U9bJp09RWjs2',99190,'rio de janeiro','RJ'),
('v3QotX2DZ2tF',11335,'sao bernardo do campo','SP'),
('e4MwdMvtK30y',62640,'itapecerica da serra','SP'),
('D1nsDpq0uSXf',6040,'itaguai','RJ'),
('wrfIaR0JmBj6',49009,'vargem grande paulista','SP'),
('RmuaKeixQbkL',4505,'catalao','GO'),
('tVTHHfhtYuiG',5282,'santana de parnaiba','SP'),
('opjui4zI18dM',60010,'belo horizonte','MG'),
('w6EW3u5voms2',65145,'volta redonda','RJ'),
('ctRGjSITtDxh',58338,'nova iguacu','RJ'),
('4W6fyut2mZLA',18202,'itacoatiara','AM'),
('cwLNk4s9AJLn',88806,'cascavel','PR'),
('AtEv7qCci8EU',2441,'ivoti','RS'),
('BnFA4DNlZzRQ',8571,'divinopolis','MG'),
('kzqOGrcFkcNc',41810,'sao joao de meriti','RJ'),
('x120voug5aXR',3288,'jundiai','SP'),
('QgRZuwN943Vp',4264,'taubate','SP'),
('8uTbpWB9glAF',37993,'sao paulo','SP'),
('KuInBAsWDJ8y',11674,'sao paulo','SP'),
('WravJ4CIIZ3N',39620,'assai','PR'),
('P2O8b9w6lmr1',17204,'itamaraju','BA'),
('hxsGItHtgwSc',74853,'sao paulo','SP'),
('dbKrQy7ewRMx',81720,'cassilandia','MS'),
('xyn01xzwm96U',11669,'cachoeiro de itapemirim','ES'),
('PZHYwdwWpj6M',3893,'rio de janeiro','RJ'),
('D1jnI1jZBToL',30570,'belo horizonte','MG'),
('hpp1OHB355VG',68618,'pelotas','RS'),
('pY5gZAnvCGWz',36036,'curitiba','PR'),
('xinbZCyRNOzi',5547,'diamantina','MG'),
('rs9iT6XYmHj0',58026,'bebedouro','SP'),
('PMBC1WdWf0z0',74665,'pirapora do bom jesus','SP'),
('U8ItjKCZ1IEl',89480,'porto alegre','RS'),
('odNi5mIQ4WJA',9550,'poa','SP'),
('VAnI1wPQ9Kbq',18108,'belo horizonte','MG'),
('ltvtQ1XVcZJL',29048,'sao paulo','SP'),
('2Nm78psnT4e6',14670,'sorocaba','SP'),
('CW4jDJZgmXEe',18275,'sao paulo','SP'),
('n6js3Kbi5h0x',89683,'belo horizonte','MG'),
('Y5WruIjlfGk6',5187,'santa mercedes','SP'),
('zZ6RsF4jf1Tu',14740,'rio de janeiro','RJ'),
('gtDu7O5CqsXf',27915,'araxa','MG'),
('DHuOebjppvk9',45455,'praia grande','SP'),
('zDfXVNRJH6GN',48895,'ouro branco','MG'),
('FRxUC1kkyQ5c',95995,'sao paulo','SP'),
('gw6A2SLvwgAt',32315,'ijui','RS'),
('f6QwlCk9POQk',6515,'guaramirim','SC'),
('WLjoYQke2YKj',11431,'sao paulo','SP'),
('CsTukFYasFI4',33065,'sao paulo','SP'),
('ihuumC3xhJjU',65500,'sao paulo','SP'),
('7iCoCKyePMOt',9920,'montalvania','MG'),
('OGHlDnoycxJ3',23012,'macae','RJ'),
('hH7rFrVtYifi',7251,'taubate','SP'),
('tO0Iiu74Yh3W',95580,'guarulhos','SP'),
('lCSLhQLeWo4b',38445,'sao bernardo do campo','SP'),
('LxdeG0GeGaNH',35505,'sao paulo','SP'),
('quXvED7S1iys',18270,'rio de janeiro','RJ'),
('dGSyjhkgllzW',68902,'porto alegre','RS'),
('D7CAEsnkUnVi',55690,'promissao','SP'),
('qSDKXFWJwUZ9',28027,'curitiba','PR'),
('teYCH4Pilw6D',89057,'sao luis','MA'),
('4AOdxXr4LaeL',71635,'recife','PE'),
('JgDvBsePf4Ys',43870,'fortaleza','CE'),
('67RomfkOwy6s',7085,'itapetininga','SP'),
('grlu5O8bI85X',89030,'sarandi','PR'),
('BeyWtvNOScHT',5887,'sao paulo','SP'),
('oupcRFOSp2J1',57044,'rio de janeiro','RJ'),
('ioiuvOMlhbwB',61880,'porto velho','RO'),
('dTIcwRbzid8h',9845,'amparo','SP'),
('XvgmHXqUDjOm',1454,'vitoria','ES'),
('YgEYQ1DSp4si',89031,'nova serrana','MG'),
('v5E5urr1NHDL',72853,'ponta grossa','PR'),
('6YVur0rlujRF',94451,'sao bernardo do campo','SP'),
('w0S7jDF58tSo',66025,'rio de janeiro','RJ'),
('KLwnouMLbZae',32623,'sao bento do sapucai','SP'),
('6rvx9wHkcg7S',45936,'saquarema','RJ'),
('LgIbkrfAx96l',13231,'campina grande','PB'),
('6Hx1lgXs30JO',88704,'niteroi','RJ'),
('eVZWaYQ2q1Aa',98465,'limeira','SP'),
('aGieBSlVX5Rt',22740,'belo horizonte','MG'),
('iNj9Bu2JQNHq',44035,'rio das ostras','RJ'),
('hDTNY6GEm57t',88400,'sao paulo','SP'),
('wG0CaxDQA5V6',86058,'sao domingos','SC'),
('TBQCQQ0Y13hk',72865,'cotia','SP'),
('2qZHCfioJ9AS',24451,'sao bernardo do campo','SP'),
('dYoW9BzQR8kl',97509,'curitiba','PR'),
('BBGIVPzWrwGd',13530,'ribeirao preto','SP'),
('qVVQ8OxLORpM',4635,'pato branco','PR'),
('8MVo4G5FF8WV',62770,'campina grande','PB'),
('k9EUJ6GFIOVt',29820,'pirai','RJ'),
('hucgn776Knw9',14784,'belo horizonte','MG'),
('UydEDQxLNqsj',9607,'tremembe','SP'),
('co9gucqXD6Ps',2303,'abaetetuba','PA'),
('icVuWlnM0b7y',23934,'gandu','BA'),
('gnLFLvA7m9PP',45280,'presidente tancredo neves','BA'),
('yxYtUfZ57jjt',50800,'caruaru','PE'),
('TzTp3btFkckG',86071,'espumoso','RS'),
('XeSPJbWt2Ibq',36594,'rio das ostras','RJ'),
('Bs621eP2KQPf',71570,'sao paulo','SP'),
('zYIqWHDqUyPm',16070,'agua doce','SC'),
('W7YiAX3KIxUz',1521,'belo horizonte','MG'),
('Jhf6iccA34ZJ',85598,'joao pessoa','PB'),
('K13szngP9WwA',38415,'rio de janeiro','RJ'),
('LaxjxRzF0p9O',28570,'indaiatuba','SP'),
('PzPn0gHgAoDR',45028,'vitoria das missoes','RS'),
('3VeJFwlEuM7z',78077,'goiania','GO'),
('jcRauUfLGWha',59665,'sao paulo','SP'),
('KeirE4V97DuX',89052,'sao carlos','SP'),
('u5LDn8xmtmnd',75136,'rio de janeiro','RJ'),
('Hj91GjFjzkDC',6504,'rio de janeiro','RJ'),
('L96gDLBj8NtU',68040,'sao paulo','SP'),
('JdlY8rX1YdNj',1523,'cabo frio','RJ'),
('v69T76twT4uU',55644,'campo grande','MS'),
('ugFuEJcXs7bP',17521,'valinhos','SP'),
('JYH3ja4BqkM0',24940,'correia pinto','SC'),
('k1Kh3RGQ42AL',87580,'rio de janeiro','RJ'),
('5BFsG61kDnlP',76385,'paulo afonso','BA'),
('lnCXaxuz5fRd',95240,'ipanema','MG'),
('E9TwaHUPR93r',9750,'coribe','BA'),
('5kZmVzdJiOgR',3648,'realeza','PR'),
('TDqEc4q7AFBI',59700,'sao bernardo do campo','SP'),
('HfS66BtieGGG',25956,'sao carlos','SP'),
('Vbopv7Oojiab',66630,'sao paulo','SP'),
('LmRq80K3M0ls',37620,'parobe','RS'),
('aQFGTdBCYwjl',97547,'sao paulo','SP'),
('7YM3vBhEcEKm',57520,'sao jose dos campos','SP'),
('yxTsylbEGHxE',3896,'ibiruba','RS'),
('K8aL6K7uvHYC',29942,'bauru','SP'),
('IoKn4WMHqywe',35534,'paraopeba','MG'),
('Y5gFjYrDT1JF',27420,'rio de janeiro','RJ'),
('8JfmFN6a617n',97547,'sao paulo','SP'),
('Fbu6zksQlIDc',75257,'guaruja','SP'),
('DCtECm0HA00w',35196,'rio de janeiro','RJ'),
('zLSBKms5EWED',3359,'arapongas','PR'),
('2gR9T5GTpmJB',9550,'poa','SP'),
('9ZYauFBQ7eZv',55125,'belem','PA'),
('IcD3C8piC3vH',7111,'salvador','BA'),
('B1DZifYeTI9F',85958,'osasco','SP'),
('7wejbZjPXDAG',25545,'santa cruz do rio pardo','SP'),
('081aQ4QIclsM',4805,'recife','PE'),
('WRicbJVWwVqI',36515,'uberaba','MG'),
('LRXx8pRWsRVv',30662,'santos','SP'),
('D1vOVqoBkeQ7',38050,'sorocaba','SP'),
('J3l62heHGxPm',58400,'brasilia','DF'),
('rEwTPZt7Uvbd',62815,'sao paulo','SP'),
('00FuuVIoeWKh',29192,'rio de janeiro','RJ'),
('UC70Uaxnj3HY',9445,'uberlandia','MG'),
('mqGlkcMGm80t',24876,'sao jose do rio preto','SP'),
('6zw39Xq975al',57180,'belo horizonte','MG'),
('OhJMUOUbR7Q5',5184,'mirassol d''oeste','MT'),
('CqHsmlrDdSFi',73950,'porto alegre','RS'),
('xDyTRfyZdB82',3127,'lajeado','RS'),
('sfwBs2ERXnKv',55590,'paraty','RJ'),
('ccCryxcsA98S',13615,'santa cruz do sul','RS'),
('PbY85b1shdAa',6162,'presidente epitacio','SP'),
('QcjC5HtOUwhZ',37561,'piritiba','BA'),
('bWrACusBNJaM',12052,'olinda','PE'),
('s633ulaGkDuE',98940,'matao','SP'),
('BzYrnE6wwnXJ',21557,'castilho','SP'),
('KQ1MbOvjZu1g',70238,'campinas','SP'),
('3uNYbetCEfsI',68372,'brasilia','DF'),
('G8r7Cdyc81UD',4165,'porto seguro','BA'),
('A6nHPwpJiAg3',1518,'sao paulo','SP'),
('UesojpkBte5A',89111,'campinas','SP'),
('V1zQmGIQf1A2',5893,'canapolis','BA'),
('3GZLRUxilOAL',70753,'sao paulo','SP'),
('wlvx5DsReDSA',27212,'irece','BA'),
('LegtFxbL0qke',28899,'navegantes','SC'),
('FsaJScwJ7F12',7992,'palmas','TO'),
('c86uNt92k8eS',9431,'rio verde','GO'),
('Vxcjwbubb6fT',9260,'sao paulo','SP'),
('ROzGGEq7she5',85906,'sao paulo','SP'),
('TCIVDDrnV5Vv',1155,'guaruja','SP'),
('1u2nZnVUzZXY',71927,'belo horizonte','MG'),
('x7PFDaNdqgCO',97930,'ribeirao preto','SP'),
('jcq3fSQkx6WC',5831,'sao paulo','SP'),
('QRCu0ipHul0t',33120,'ribeirao preto','SP'),
('cn45oclfQ2x7',76825,'taboao da serra','SP'),
('hTupgc5317EF',94818,'sao paulo','SP'),
('DXsnSxWl4uum',66635,'guarulhos','SP'),
('msucuoTxoLDi',2235,'miguelopolis','SP'),
('uzsC4XhYgQsN',18013,'araucaria','PR'),
('ZdfcomXGxaua',38380,'cascavel','PR'),
('EMeveg7m62Kx',2050,'belo horizonte','MG'),
('lfq7tnFjuosT',64002,'santana do paraiso','MG'),
('7adMZpLWluf6',5106,'sao jose dos campos','SP'),
('fwsWRKezLZaH',12237,'sao paulo','SP'),
('8f9BZU28NkZD',52291,'sao paulo','SP'),
('UOKvsCEyzawX',39455,'niteroi','RJ'),
('6FVH3Rtjrbt0',15900,'limeira','SP'),
('GVCgtgn1VpQb',39518,'campinas','SP'),
('UZU5mklYgnk5',17519,'sao domingos do maranhao','MA'),
('1OgcFfYgxAZo',94820,'bauru','SP'),
('bvgAXk8eZ5EE',4746,'jaboticabal','SP'),
('ylpIlweM3JT6',2136,'mesquita','RJ'),
('7kszJMfX0cly',79780,'brasilia','DF'),
('u0tUCOAbbuhs',7085,'itapetininga','SP'),
('H4WkH1ukwsiO',5056,'sao paulo','SP'),
('gkwaqTHyveq5',3728,'curitiba','PR'),
('fKLfTRnD3WJ7',62850,'joinville','SC'),
('0CP1rCHvpkjH',13876,'sao paulo','SP'),
('eTpKAeBQDOUZ',38570,'sao paulo','SP'),
('V3ApKSwpEvKs',39350,'cachoeirinha','RS'),
('lRd2EWUrXEel',38510,'guadalupe','PI'),
('nzlcrDRIHdYJ',8735,'colombo','PR'),
('cUqAw2GFRuS4',2256,'parnamirim','RN'),
('WgpFHewtLhJ4',28925,'sumare','SP'),
('XeZYDaGGgUDh',86042,'cabo frio','RJ'),
('Wq4JUwCJkbnp',91740,'nova alvorada do sul','MS'),
('i0ZLtDB6awAd',63180,'mairinque','SP'),
('HMyXwuXNRmN8',77026,'campinas','SP'),
('dXcgC1Ivb5UT',5550,'brumadinho','MG'),
('nYJAaAt42c30',94170,'sao paulo','SP'),
('gBQntzJo4Gq8',3963,'vinhedo','SP'),
('IXx58JrulFuZ',71050,'porto alegre','RS'),
('3FhXtUGI0ZTA',14610,'sao bras','AL'),
('5enq5N6RMcDB',2013,'paracambi','RJ'),
('rWLgT8q82Dfv',74660,'rio de janeiro','RJ'),
('mbI3f1FssDhh',58765,'itatiba','SP'),
('8vhyA8TIt4rv',13219,'sao paulo','SP'),
('SRxmPKQoZdbR',2325,'duque de caxias','RJ'),
('9SpwN4hRvuOR',37960,'santa maria','RS'),
('NclxggjZDwek',25922,'belo horizonte','MG'),
('MfPW64mKeRKg',18200,'vitoria','ES'),
('zfxd2qeCveng',26021,'brasilia','DF'),
('l55ODbq36fDG',5030,'cantagalo','PR'),
('EOU901iFnX22',5775,'brasilia','DF'),
('UqvbDYNWFo8F',68618,'pelotas','RS'),
('l7Q1GKZG4bZp',51350,'rio de janeiro','RJ'),
('pX99ZOFvjevG',78180,'bauru','SP'),
('OscNMa99BYTI',58701,'pompeia','SP'),
('zpiZzKs7rapz',93410,'sao paulo','SP'),
('SUv3noWobOi4',20941,'diadema','SP'),
('t5FDlgl83Otq',40130,'quissama','RJ'),
('MiMw18wHnBcj',83820,'sao paulo','SP'),
('jbZD4EmeHWoH',29142,'rio paranaiba','MG'),
('vDAkdnANVGB6',3428,'sao paulo','SP'),
('5q0Ie8iqPNqf',4548,'porto alegre','RS'),
('5zQcWoBvGR7z',77490,'governador valadares','MG'),
('HaaUHW6xvGiR',91180,'rio de janeiro','RJ'),
('R1v5NUTnDtzD',81315,'rio de janeiro','RJ'),
('outtzzJo1CmU',68540,'sao paulo','SP'),
('qzM6JJnnKZqq',3553,'niteroi','RJ'),
('A7dvzAoy3Tnf',9785,'jundiai','SP'),
('8gG5CsRB2Jzp',39350,'cachoeirinha','RS'),
('VgpDNXNerD0T',39363,'primavera do leste','MT'),
('bEPi4639YoH9',93260,'cotia','SP'),
('OaBfCadXIIWv',12285,'brasilia','DF'),
('iHNfRm5KAhJm',49400,'balsas','MA'),
('rotU2p6MxrGH',2724,'salvador','BA'),
('7TeUzNp6Ud6g',4854,'uberlandia','MG'),
('TcLPsCYNvHzM',87209,'oscar bressane','SP'),
('alndbiglf9XI',41190,'quintana','SP'),
('eZOz1pPt5kNz',58701,'pompeia','SP'),
('T9U2r6fkGvn2',36071,'sao paulo','SP'),
('Esf9YPdWQqb2',74840,'janauba','MG'),
('ye9gtesfgZcF',70238,'campinas','SP'),
('4WLXf2cgH09l',47200,'salvador','BA'),
('Ng3dPye9bvUA',63600,'campinas','SP'),
('5kIEkmyGZsmJ',3656,'sao paulo','SP'),
('30I5pB8g4dX5',97035,'bom jesus do tocantins','PA'),
('C0XZkb8fcYil',28455,'sao paulo','SP'),
('PZeuqFIdHjtQ',9651,'rio de janeiro','RJ'),
('kLgqUyImWuCw',9607,'tremembe','SP'),
('4qFxuqctUN6I',68448,'salto do lontra','PR'),
('QHuknDuWjahX',6362,'sao paulo','SP'),
('evc276zziDxn',39570,'bom repouso','MG'),
('eCU1jiYlcQv2',49490,'porto alegre','RS'),
('Q7WycHt3L6B8',39150,'nazario','GO'),
('vZqIz6NVce7P',3606,'goianesia','GO'),
('u6rMJVgN3GHv',30532,'itu','SP'),
('ifIyCMm1ReOr',75257,'guaruja','SP'),
('bHhEDQIKFo4Y',70253,'rio de janeiro','RJ'),
('WHzroOozslNO',13501,'imperatriz','MA'),
('UJAid9xM0qZ5',63020,'sao jose dos campos','SP'),
('m1SfoSEZJEey',5655,'barra bonita','SP'),
('XmmXX8dq1zd0',99835,'itapevi','SP'),
('DnCpu8NcxoFH',21221,'araguaina','TO'),
('4xUmGUZMCF6t',65415,'porto velho','RO'),
('WulFKOl30QCs',16700,'turvolandia','MG'),
('ODnxWz5J1ZcR',2234,'pirangi','SP'),
('0nrKbqITt9TU',4315,'braco do norte','SC'),
('Gpxzp9sJCxjB',7951,'osasco','SP'),
('e9NTeXIZYBe6',65066,'lins','SP'),
('X7CzjKJhm14x',96222,'sao paulo','SP'),
('v7UboTTlJsru',44420,'sao bernardo do campo','SP'),
('AzMqjoXhh2Wi',96025,'itapira','SP'),
('9sZhj1ZjI9xw',68640,'rio de janeiro','RJ'),
('doVs6uILqw3m',20521,'sao paulo','SP'),
('Ii7Jp1j5moX9',27963,'sao paulo','SP'),
('Qp4tA3BQwyVD',32470,'florianopolis','SC'),
('WnCjFTNnTvsm',9785,'jundiai','SP'),
('LMHRdXakeCzr',27947,'vila velha','ES'),
('jlIeBYocp2Lp',83085,'arapiraca','AL'),
('sYadA8aDRq9B',68926,'tres lagoas','MS'),
('fato3m1as6qo',3435,'cachoeira de pajeu','MG'),
('LQ1Wt0bvXgZA',4066,'sorriso','MT'),
('FPcHrZzBIlLn',95595,'belo horizonte','MG'),
('RDHeOcdKVH3S',19780,'petropolis','RJ'),
('iyJ4qdNyetfk',4709,'sao paulo','SP'),
('I5IRev1QD8eI',41185,'sao goncalo','RJ'),
('nMd69WWgPHJU',35547,'formoso do araguaia','TO'),
('1DFVsoSZRnCI',37880,'curitiba','PR'),
('02F4mgi0sl1v',8680,'sorocaba','SP'),
('WnbDehywk2rn',79648,'curitiba','PR'),
('NKfmWju8hPBV',62190,'niteroi','RJ'),
('MIi8RQdCtaIN',72814,'cajamar','SP'),
('NFPKoczceIBX',85700,'sao paulo','SP'),
('CazNLYKmlfIK',98980,'xanxere','SC'),
('Vb0ApmOEoC8I',11421,'governador valadares','MG'),
('7A6g98SbQxNR',6540,'aracaju','SE'),
('im7lK61rFWrP',13084,'rio de janeiro','RJ'),
('B65eUoBYEcRU',7041,'juiz de fora','MG'),
('pLZg0LqVArf6',60711,'sao patricio','GO'),
('aUmsO6clWej3',3087,'francisco morato','SP'),
('REFlvrM1BRlY',7600,'espera feliz','MG'),
('E5EfptxdQs8i',76650,'jales','SP'),
('wPuMatxoes3t',58740,'porto alegre','RS'),
('GxbCIyuSSwXr',1254,'sao paulo','SP'),
('aFdgJhnbvc1S',55014,'juazeiro','BA'),
('jx7ZNu1kWU2N',5208,'indaiatuba','SP'),
('d9DDVQPnW4HO',18074,'fortaleza','CE'),
('JkRGQ94fms1v',49075,'ribeirao pires','SP'),
('fWLwvePKc7Na',70256,'maceio','AL'),
('3r3iHUjEQ17h',55660,'ponta grossa','PR'),
('E7U25ud9ETq5',17780,'contagem','MG'),
('wms7r6hogm33',64578,'belo horizonte','MG'),
('ydf76wLvXByP',87010,'urussanga','SC'),
('kTb9NtTqsPCw',59133,'belo horizonte','MG'),
('XZiobNOGxN0e',11432,'rio de janeiro','RJ'),
('xYxgbivUVsJ4',89176,'vicosa','MG'),
('eXF0epbdaG33',4165,'porto seguro','BA'),
('p586ABPbZ3hK',72115,'macieira','SC'),
('92hi19RoKniW',36390,'uberlandia','MG'),
('klutNPiflvCY',76920,'jaciara','MT'),
('K0Qeet1QGQFF',79601,'macae','RJ'),
('QVS6Ap6XBCp4',18203,'arinos','MG'),
('et82xPTPFI7u',64055,'sao paulo','SP'),
('78PNkJqiH47u',58540,'rio de janeiro','RJ'),
('UW8WoHcdtyOP',4162,'sorocaba','SP'),
('pL6m7LKT1gKT',72546,'recife','PE'),
('IQt926uHxLqY',1127,'americana','SP'),
('4UcPKXUDEmfL',86828,'esteio','RS'),
('DOSdlNq0C4as',83025,'bebedouro','SP'),
('J2SvObTKgikr',2940,'salvador','BA'),
('Jkc9bqc43BPa',55420,'belo horizonte','MG'),
('d5MaTiErFC0H',85913,'alfenas','MG'),
('szGd6D7AyX77',3278,'apiaca','ES'),
('NayPiDbPxO0G',13641,'sao paulo','SP'),
('uvqbuBWGFJ6T',64180,'belo horizonte','MG'),
('LvLkA3ETKJwk',88040,'sao paulo','SP'),
('xcxDzC4aZP9u',9892,'sao paulo','SP'),
('cFP9XkcojdE2',9603,'manhuacu','MG'),
('aDRG4upB4tqI',8504,'sao paulo','SP'),
('Rc8YPVdA029D',25625,'sinop','MT'),
('3g9uDyyRSkEN',72455,'cajamar','SP'),
('xaW9ppJtok9T',78515,'sao paulo','SP'),
('zd7L1OtPfIau',2185,'jundiai','SP'),
('aqtjuZS6bSkZ',52070,'sao paulo','SP'),
('ASTDCeBRkPtZ',35770,'medianeira','PR'),
('KaPqPijIUeuV',6343,'piracicaba','SP'),
('VBtKMAdG4Qwh',5138,'salvador','BA'),
('edu584HDyMgm',44620,'leme','SP'),
('ajJldfrBqAtS',2080,'machado','MG'),
('taxG3Pph7f6U',26084,'santo andre','SP'),
('pguqh6q90QyV',75105,'campinas','SP'),
('v6eSQBMPEnVF',11380,'santana de parnaiba','SP'),
('KNAy7FZgdvHU',88010,'arroio do sal','RS'),
('4RP43Lf0PqLC',92323,'santos','SP'),
('PZice9KRVxXh',13219,'sao paulo','SP'),
('1T5SKDKkl7vR',79903,'campinas','SP'),
('pGVBZcfCz8A7',85450,'belford roxo','RJ'),
('qOYHeOJSW4Qn',2209,'duque de caxias','RJ'),
('Hka2cMWvmZIO',9912,'aracaju','SE'),
('qBUKyTGkPzeq',72980,'sao paulo','SP'),
('wds2lXmN4xvb',3952,'guarulhos','SP'),
('G91HAQ1enHyd',64767,'taubate','SP'),
('244j2HpWHCI4',53050,'itaguai','RJ'),
('CXVyLW3nE3ez',16430,'juiz de fora','MG'),
('OUP2qLbdSiVN',44570,'lages','SC'),
('qcrz3yPet6yg',47600,'sao paulo','SP'),
('vk8Cq6lCJ6Gz',5586,'sao bento do sul','SC'),
('Z0sdJUOxhEYO',17533,'monte mor','SP'),
('bBEl45pE4pFA',75106,'rio de janeiro','RJ'),
('l3MyOwPB2UpF',3433,'para de minas','MG'),
('hS5E8vVDbBwI',5547,'diamantina','MG'),
('OwxmA0K6iI6K',13426,'imperatriz','MA'),
('xBRXkL3YcAgb',41905,'sao paulo','SP'),
('OCf1zfBMltQN',17022,'santa maria','RS'),
('DemK5vXMbPlF',76966,'sao paulo','SP'),
('YhpOV7SlD6fn',19780,'petropolis','RJ'),
('sg1GnyoRacna',4267,'jundiai','SP'),
('5hDb18by6WWv',45534,'joacaba','SC'),
('xIeyuN97fyay',58036,'alem paraiba','MG'),
('sq9IsRzZXu9z',94853,'araras','SP'),
('k4xw7h6IMXpq',95800,'teofilo otoni','MG'),
('vRF8uJZHRhy6',55740,'sao paulo','SP'),
('ih7RkJB8UtzX',70804,'paranavai','PR'),
('TcU26EEz7Go5',29066,'sao paulo','SP'),
('dKN5gnsqXk43',48370,'rio de janeiro','RJ'),
('ywMRtjwzXPmy',4032,'fortaleza','CE'),
('Hq2nZMd8te8w',64000,'sao paulo','SP'),
('XpBFKcAMdqkG',79140,'balneario pinhal','RS'),
('QFK7jabZGa7b',37505,'aracatuba','SP'),
('8bp4R5kqjW1a',26600,'birigui','SP'),
('9f1DKD1CO2YC',18940,'santa maria','RS'),
('fdB2rrgEKjgH',68374,'uberlandia','MG'),
('srSHaNTPHgYo',72150,'recife','PE'),
('nnfDjTd1vRBL',72535,'sapucaia do sul','RS'),
('as8a0lx0Afat',71915,'campinas','SP'),
('B5lc2Vif9f7R',29203,'livramento de nossa senhora','BA'),
('fE0WigPu6fVO',79460,'campo grande','MS'),
('SWIhAh60wyju',5019,'ipero','SP'),
('oYzR5MoiH4dO',28545,'ilheus','BA'),
('ULeoz5updnfd',72316,'sao bernardo do campo','SP'),
('zyqhzTZ3KeBX',17506,'barretos','SP'),
('J4QgvUNiAy4e',4410,'sao joao de meriti','RJ'),
('YFFk6PRy6p1l',2957,'guarulhos','SP'),
('IQUmj65UdaK2',79073,'poa','SP'),
('jvhwjldo2hUj',41630,'betim','MG'),
('O7niJgewII6f',64570,'caucaia','CE'),
('MdWUoJcGHtx1',95775,'bauru','SP'),
('vJwuBMYBtYgH',27980,'sao roque','SP'),
('QBWxwbjWbJ9g',4743,'sao paulo','SP'),
('TyGFUST6xNHS',90630,'sao paulo','SP'),
('sgCmDPEO0gaC',45936,'saquarema','RJ'),
('SFbz6v7dOrdg',68540,'sao paulo','SP'),
('lIoB4r5AKB33',41611,'sao paulo','SP'),
('6Zrn0SZv5Z1J',59330,'osasco','SP'),
('d2XRSGtoz1pO',6810,'santos','SP'),
('H4UgOv1k6ar3',11082,'rio de janeiro','RJ'),
('80uoq5BQSeP2',36204,'major vieira','SC'),
('R4i9fkvDeknS',55420,'belo horizonte','MG'),
('W7ecfEsmjnSo',72813,'contagem','MG'),
('rknQDQ1bsrh8',65950,'ponta grossa','PR'),
('vhV8wrs7dnM2',1443,'nova iguacu','RJ'),
('6UeWl6ho56Ts',9613,'goiania','GO'),
('FxqdUkVwFQzX',2630,'sao paulo','SP'),
('iVNFB6RLlFhR',63112,'piripa','BA'),
('U1ddCH1xdE2h',17740,'itamogi','MG'),
('f7TfP6W7HpqJ',59870,'sao paulo','SP'),
('bZmwc881qCOB',20561,'teresina','PI'),
('bbap1Pohjkcg',18706,'ananindeua','PA'),
('iDx3bIUKILaj',1525,'guarulhos','SP'),
('xiXUtvr1IRsO',26276,'sao paulo','SP'),
('itcC0RcdnyTP',12327,'sao paulo','SP'),
('WTBqm7Du1olG',97650,'sao paulo','SP'),
('a4ytx2VY9yIM',99955,'cuiaba','MT'),
('DYg0X91I9Kna',59528,'salvador','BA'),
('G8vH0ygmjtQm',88025,'serra','ES'),
('j6DjMKfgKc59',5442,'ponte serrada','SC'),
('aIXobpnpK5T2',1501,'ubatuba','SP'),
('ujpWyGAitic3',4137,'araras','SP'),
('RSMwhYAJHfKy',17690,'camaragibe','PE'),
('UnlhjwSe50IZ',60734,'duque de caxias','RJ'),
('cV6eXxoQvXVa',9445,'uberlandia','MG'),
('z4dQzNCo5t7U',32180,'sao paulo','SP'),
('1RaXSoVtsygZ',2213,'nova lima','MG'),
('6bVv1HzIog0P',3589,'jaraguari','MS'),
('eCGgAiDu9xnD',17202,'belo horizonte','MG'),
('WkiaVrgaEeYI',25042,'sao paulo','SP'),
('yjZPptlCFf8q',57042,'sao paulo','SP'),
('kBYAkTWBtiHh',36580,'porto alegre','RS'),
('TYDxWvzZuSRF',5805,'sao paulo','SP'),
('7BaMAwD3hue7',55157,'jacarei','SP'),
('MP9Ew21Q2TFW',40279,'saquarema','RJ'),
('F2jBLtDnkIEt',75902,'sao paulo','SP'),
('7TsICQ7UjAH6',62375,'sao paulo','SP'),
('sWjZe8IPVvZR',3877,'camacari','BA'),
('ogQkJkdtuOzy',4032,'fortaleza','CE'),
('Fr2q1ifEKGeQ',76958,'curitiba','PR'),
('cI8WgeK0k2vz',48730,'paracatu','MG'),
('SY4AiJp7kVLR',36925,'gaspar','SC'),
('gzuKIfc4HSYR',17526,'rio claro','SP'),
('lLm10ALBNEzy',24020,'santa maria','RS'),
('YOWoEZwHSUHj',7788,'sao paulo','SP'),
('Lo7y7Lx4csIo',62460,'franca','SP'),
('GmiR98QeIdRP',21746,'virgem da lapa','MG'),
('FambVVplwTZG',3471,'balneario camboriu','SC'),
('q40V5LgoXSMB',35436,'patos','PB'),
('vUbtokNa8MQr',65077,'sao luis','MA'),
('FDhbgfIOr6gf',65066,'lins','SP'),
('eBb3QDrnmUSW',9030,'petropolis','RJ'),
('a8mz7NQ5Tacy',28925,'sumare','SP'),
('nSKCJE5UBj25',25560,'itupeva','SP'),
('PhrGEOC9tS8O',19050,'belo horizonte','MG'),
('kQrAVyJx2BEW',11335,'sao bernardo do campo','SP'),
('8CHEG7El1Vjo',40080,'salvador','BA'),
('gtA8L2eSQ1xb',21550,'praia grande','SP'),
('hllHHbXwoWOW',3710,'belo horizonte','MG'),
('Jd43QUa95gTx',63765,'praia grande','SP'),
('E4WK3290AvOh',89082,'curitiba','PR'),
('E6kM70Irib4t',6010,'uberlandia','MG'),
('SEDhxL34OJKv',6056,'brasilia','DF'),
('6hkgvz9HQmxf',4814,'chapeco','SC'),
('He0rLq68H9b6',27288,'franco da rocha','SP'),
('ic6fnDl5qmWa',78575,'fortaleza','CE'),
('8ABXRmAlpgGB',76600,'cachoeiro de itapemirim','ES'),
('XawEHIChXAIC',9560,'uberaba','MG'),
('veFBGekBnNXO',81520,'ilha de itamaraca','PE'),
('oTrPCGcQNNhJ',2632,'rio de janeiro','RJ'),
('IOYY32zerZg4',11668,'curitiba','PR'),
('merMH1eziGUf',18535,'sao paulo','SP'),
('073GnKkoarX7',15920,'sumare','SP'),
('iREMI1MezKmF',87703,'teresina','PI'),
('7yhMHW14H2Ih',81315,'rio de janeiro','RJ'),
('q8gFBxr8WijT',89500,'sao jose dos campos','SP'),
('Qkh0ei1KtNMu',46770,'vacaria','RS'),
('IdTSVGLfQpfG',5061,'romaria','MG'),
('v3HmwMkQW5PT',15385,'goiania','GO'),
('VdSpAsIQzrk9',60150,'araguari','MG'),
('8wdSfSWqBLsp',4809,'brasilia','DF'),
('pFkkLBoApQe1',70364,'recife','PE'),
('IAmGoPV4gcP2',27925,'sao jose dos campos','SP'),
('1MJITetXTDr4',97700,'uniao da vitoria','PR'),
('lZl6MlTgDYeg',26585,'sao luis','MA'),
('kF2jR87Am5cj',74023,'potim','SP'),
('CxCW7fC7dyTl',54320,'governador valadares','MG'),
('oyQWuOgq04h4',13736,'planalto','PR'),
('qVqOFrM6u2go',72145,'curitiba','PR'),
('05ujn4k9SeJB',6162,'presidente epitacio','SP'),
('E9tgNkFwo88j',75980,'vinhedo','SP'),
('HxXZpOwEl1hU',12924,'santos','SP'),
('JjIMH2pFr8i6',32210,'sao paulo','SP'),
('CREkvG76wanL',3004,'sao paulo','SP'),
('Bx6OvZ8EOpQM',8310,'sao roque','SP'),
('q608WqSEIHuD',3720,'rio do pires','BA'),
('iD5uaDurKb5h',30580,'avare','SP'),
('mSgMJxuoDzsf',4835,'campo limpo paulista','SP'),
('MZbIFHXLHKi9',1232,'sao paulo','SP'),
('2AXYUae1HvOv',86450,'belo horizonte','MG'),
('dwjauvQSo9lT',8061,'campo grande','MS'),
('IM8SQu3QK58r',9855,'sao paulo','SP'),
('asIK5cEL5nWJ',13234,'rio de janeiro','RJ'),
('qA7IT5ts6tVi',39210,'rio de janeiro','RJ'),
('Suhtb47vlaim',36307,'sao luis','MA'),
('2yU6wpLaEtjh',6774,'campos dos goytacazes','RJ'),
('USkkB0m8fn2g',3424,'londrina','PR'),
('Dd3blozG4q6h',64235,'joinville','SC'),
('ftIyHNoAe4R7',78099,'belo horizonte','MG'),
('BNHXHBeFIA8H',26015,'alagoinhas','BA'),
('R0nrjUr7vVW2',25243,'franco da rocha','SP'),
('xLlDFJBBXCPX',37880,'curitiba','PR'),
('cdXshSPXssyw',6537,'sao paulo','SP'),
('wUTd3DqOEq89',6351,'sao paulo','SP'),
('97kSVixuUlkJ',28634,'barrinha','SP'),
('JcdiPEI0vUqU',96080,'estiva gerbi','SP'),
('g1c8h8Jh4Vpp',2253,'caldas novas','GO'),
('6dwCHKGohhm2',63590,'cachoeiras de macacu','RJ'),
('dALvKfXGIG54',60842,'novo cruzeiro','MG'),
('8lozaAW30NsZ',16305,'sao paulo','SP'),
('4SpqIdOWmwLJ',13525,'curitiba','PR'),
('xaYaHl4YdmrO',55250,'itabira','MG'),
('vgZamhzVbPL1',39495,'coronel fabriciano','MG'),
('ELIX8xi2gtCX',76803,'catanduva','SP'),
('hO9Ne4HjPXim',84300,'mesquita','RJ'),
('mYXvC2lBYuMm',59370,'viamao','RS'),
('AusCgBJPGW14',2555,'itaquaquecetuba','SP'),
('fScq5KEcrz0G',18304,'guaruja','SP'),
('6Kgz0AuYzO3T',40070,'guarapari','ES'),
('1XwySyXyaRCN',59086,'teofilo otoni','MG'),
('OPvsXYQCTdTc',3156,'arapongas','PR'),
('Dfv8b4344fPr',72308,'sao paulo','SP'),
('4hxIKUIQ5Lol',29198,'francisco morato','SP'),
('8QAvgiTvhZWg',3574,'francisco beltrao','PR'),
('xiUpS4XRncu4',89289,'bom jesus das selvas','MA'),
('BQ0pw9i2J53n',92323,'santos','SP'),
('ag9ooDWI5FRj',81460,'joao monlevade','MG'),
('J3fEvOwZWRte',15102,'vila velha','ES'),
('xZbfG24o993d',36844,'sao paulo','SP'),
('xFeSgIyIbyzX',5574,'canoinhas','SC'),
('s7ikYzi7Y00r',59900,'mangueirinha','PR'),
('U1PEMrHBqgA6',48355,'itapira','SP'),
('ky4SOyVaJTXA',23031,'itau de minas','MG'),
('kmKnhWH42ZfD',26910,'carapicuiba','SP'),
('VB4N59fHBFJ0',81820,'sao paulo','SP'),
('mP4oSeTZVlHG',7852,'brasilia','DF'),
('vutg6bTcR8ld',39445,'guarani','MG'),
('g47q8Mv877X0',3710,'belo horizonte','MG'),
('QxJYCCYTFL5o',29308,'piracicaba','SP'),
('jZVijOsBfj3U',95605,'sao paulo','SP'),
('GF7z8cg4ToWM',79640,'paulinia','SP'),
('ReKqGHJcSmh3',92323,'santos','SP'),
('HDdU2c8vKl2q',95875,'sao paulo','SP'),
('DZ2lyRQ3F5HM',75391,'taboao da serra','SP'),
('XusC5IsBydry',13273,'santarem','PA'),
('DRIWUruJVYZN',65606,'sao luis','MA'),
('8W4zAYIsZD1H',65935,'itapolis','SP'),
('sri1ch1AEQMi',76300,'rio de janeiro','RJ'),
('zwzRltYelHrC',85980,'quixeramobim','CE'),
('ibhEkyonqgtw',31030,'rio de janeiro','RJ'),
('GFDu90J1MXAZ',30810,'sao paulo','SP'),
('aqxLi7lYFASI',5406,'santos','SP'),
('cw63XyERCKUD',39430,'alagoinhas','BA'),
('0fvYZF65NbAK',68540,'sao paulo','SP'),
('TghDcRcl2K84',79640,'paulinia','SP'),
('im3ucJHOgaP4',29215,'rio de janeiro','RJ'),
('mrGGjDUxoboz',12260,'volta redonda','RJ'),
('UGhirzuvvyDe',3064,'vila velha','ES'),
('7ga0GUNUlWhw',5056,'sao paulo','SP'),
('8KNMuEFyBJk3',8567,'sao paulo','SP'),
('ZBmG7jE79Gbk',28899,'navegantes','SC'),
('l1V6Ou7dHKUT',86036,'sao paulo','SP'),
('OIlq1CCDKHzR',29820,'pirai','RJ'),
('i3FHnsxh3jOL',59955,'sao paulo','SP'),
('ZYjkClUXkLTm',13012,'sao paulo','SP'),
('hKACrNnukrq3',66635,'guarulhos','SP'),
('rX9Vo4hNr0Az',37855,'itarare','SP'),
('CyszmNPREfP6',45690,'sao goncalo','RJ'),
('2f0pBi0IDEhh',38444,'salvador','BA'),
('dp1OdANG13Xp',48370,'rio de janeiro','RJ'),
('A0xD5llOBniw',48070,'sao paulo','SP'),
('aOqlP16EtaOV',70857,'salvador','BA'),
('Wwy0lRVbqJbA',19815,'sao bernardo do campo','SP'),
('4OH0LaLIQDbp',2261,'curitiba','PR'),
('v68lkGdXPLNH',89164,'campo grande','MS'),
('NtfVrHDBifpL',17810,'osasco','SP'),
('uWrz5teYopLf',23897,'sao paulo','SP'),
('q50byfTiWRb3',5307,'campo grande','MS'),
('jsSFGDQJi5WA',16050,'estancia','SE'),
('LgDuM1FFedqe',13035,'florianopolis','SC'),
('Bc6CBEkfp5zh',27258,'sorocaba','SP'),
('PPNQnRg0QIbX',83085,'arapiraca','AL'),
('DjiKg78js1zl',76630,'florianopolis','SC'),
('jVVoMTe8d60M',6767,'itapevi','SP'),
('hJR5IbQYjpfn',72630,'sao paulo','SP'),
('VC0gxIQZ6NpR',5273,'sao paulo','SP'),
('HhtlvNAAhLB8',75064,'joao pessoa','PB'),
('FHsdSuZ0ARmN',60540,'sao paulo','SP'),
('kiZsXXX2nSul',8152,'belo horizonte','MG'),
('OKgxywjdhxih',3893,'rio de janeiro','RJ'),
('myvuWPKRUaEs',8506,'rio de janeiro','RJ'),
('B0pMfg3K2xTK',3084,'piracicaba','SP'),
('eJ23TrSTbOAx',4950,'bandeirantes','PR'),
('rebBj2L7P5ZT',57046,'teresina','PI'),
('5xKyQrf6Klq1',72130,'turvo','SC'),
('ipExMc9mFiVC',2363,'santos','SP'),
('CMv8UrXzJyaT',4842,'palotina','PR'),
('nQuVKvc8Hnz0',75833,'belo horizonte','MG'),
('hph0m8tgT3wL',62270,'tres rios','RJ'),
('5HMFkmbJHwhm',17150,'sao paulo','SP'),
('qbnOeT8aP73C',69918,'sao paulo','SP'),
('jHqcLEhk0Nuh',7956,'belo horizonte','MG'),
('Vr85AvluznYD',99615,'rio de janeiro','RJ'),
('aRYL7KvW6jW0',60440,'goiania','GO'),
('ntPF8kG9Ywqc',4010,'sao paulo','SP'),
('jNFybPu2oEuZ',71090,'ribeirao preto','SP'),
('p2NUOKm6olgo',44067,'cotia','SP'),
('cwpq4fKeI8qV',92120,'sao paulo','SP'),
('Vnk3BmEfMWi9',23515,'barreiras','BA'),
('sJvemJxJRw6S',85601,'sao jose','SC'),
('wI8Ajok9khoH',53401,'sao paulo','SP'),
('3kmRiRFvDVmy',69044,'sao paulo','SP'),
('r1MiyBAOienp',26113,'barueri','SP'),
('aT1O9B7Kepmq',96925,'taboao da serra','SP'),
('GlEnfOlsrzGv',27915,'araxa','MG'),
('rPgpYIdxiO5G',37550,'pilao arcado','BA'),
('eaQU7GrqnmmL',13731,'volta redonda','RJ'),
('9JIIByxdCmc7',31814,'bertioga','SP'),
('exWfWUDXJ9LJ',7063,'paranavai','PR'),
('tILinDkvCDKc',11605,'vila velha','ES'),
('aN4EUQojp5R6',4475,'carmo da mata','MG'),
('hIlv9HIatrWI',2998,'sao paulo','SP'),
('OFt2hXKc2Af8',3471,'balneario camboriu','SC'),
('DJBoTInaQnAY',83605,'itaguai','RJ'),
('78957w25G4u3',26572,'peruibe','SP'),
('Tw4E710EqR6F',12710,'rio de janeiro','RJ'),
('x0oNuRa5hkZU',65043,'rio de janeiro','RJ'),
('xZymRXBCGyL9',4314,'sao paulo','SP'),
('rYwxOK6n9zzV',13840,'juiz de fora','MG'),
('95RA0nm1cKVh',84970,'osasco','SP'),
('yS23LyCIHIaj',85025,'vargem grande do sul','SP'),
('fMYqqpVCk11a',78455,'mogi das cruzes','SP'),
('Bj9pZBsnEStr',11622,'osasco','SP'),
('EMmQJO5jnsyU',4282,'rio de janeiro','RJ'),
('dSzOlAE64XYl',78515,'sao paulo','SP'),
('GJdRHt9KI09g',4218,'nova londrina','PR'),
('LXr6OnBs8cUS',16078,'avare','SP'),
('YSyZcu3TtyiD',80610,'campos dos goytacazes','RJ'),
('1AX17GdVWDqP',70865,'sao paulo','SP'),
('hrqz7u7RtJfp',24750,'salvador','BA'),
('e9xKvdOc0N3f',89818,'rio de janeiro','RJ'),
('UQ580B8dKAK8',68459,'canoas','RS'),
('J3zxEmXVu7CV',60713,'sao joao batista','SC'),
('aDt9G2URusVC',7903,'salvador','BA'),
('8fHelqVPdWQf',4139,'francisco beltrao','PR'),
('4e0eq3FFq2hi',87047,'sao paulo','SP'),
('1bCMMIGew0xR',73030,'porto alegre','RS'),
('cBiWNcR2LXis',38240,'campinas','SP'),
('RZFytDr0ZGWq',3259,'sao paulo','SP'),
('AJ8l9oiHLboY',30880,'sao paulo','SP'),
('sD35OyaYYA8j',19026,'vitoria','ES'),
('cIilBiCTuahC',11432,'rio de janeiro','RJ'),
('siu39rL7N1kj',3963,'vinhedo','SP'),
('OE34oEM7S8wA',39315,'ibirama','SC'),
('xSDCF0Ey1ckY',54789,'rio de janeiro','RJ'),
('qzztDWPuxK2q',2519,'rio de janeiro','RJ'),
('rfFQKemHO143',89176,'vicosa','MG'),
('vkCaivHPGQod',12850,'belo horizonte','MG'),
('DITduKs01gaE',6172,'venancio aires','RS'),
('d2ndOGAyEqQb',17600,'sao paulo','SP'),
('NwfMZsu3ZZG3',59504,'cabedelo','PB'),
('IxXuYxxnIMhr',31680,'belem','PA'),
('JmWeIJYwiP6M',89198,'sao paulo','SP'),
('i8V7KFesFlYK',68924,'astolfo dutra','MG'),
('bvjI2ZYxcuvc',5536,'brasilia','DF'),
('yJoVBiSSO6j9',44340,'sao paulo','SP'),
('NDe1RMe4aEAK',55870,'birigui','SP'),
('maymavoHOaO7',53030,'rio de janeiro','RJ'),
('mewoNHUWy6zp',6775,'sao paulo','SP'),
('97dr5ruVeEBy',12211,'olinda','PE'),
('bIKX6N0eapJP',17506,'barretos','SP'),
('139gVci71nGQ',83606,'mococa','SP'),
('m9iwjnJymfp3',4162,'sorocaba','SP'),
('V6kv9stPTMx7',15240,'maringa','PR'),
('U5UPw2MJay2y',91790,'sao joao da boa vista','SP'),
('5c4zqOf68SAD',36594,'rio das ostras','RJ'),
('SKU70SUX1Jyf',27947,'vila velha','ES'),
('lkXMF8rc2UsJ',60520,'sao bernardo do campo','SP'),
('yPwzGPyW2HQJ',23832,'rio de janeiro','RJ'),
('S3Kyh13EAaOV',13051,'feira de santana','BA'),
('iKsp36sbpBjj',74130,'aurora','CE'),
('ABCOSf2DCcye',13636,'santa barbara','MG'),
('h4uWhvUAaPs4',4032,'fortaleza','CE'),
('WYZoz06biQJq',2854,'vila velha','ES'),
('9LqVeYAAZ41Q',84026,'itaqui','RS'),
('sHQik4UmTx3o',70386,'sao paulo','SP'),
('tmAhXMI8MhnN',21863,'sorocaba','SP'),
('s6m3sMXJj8ip',82130,'sao paulo','SP'),
('OLymruca9CHa',53690,'jacareacanga','PA'),
('uTzQo2Nr9gS6',4567,'itanhaem','SP'),
('yoFvJkb5Xwp0',95835,'carapicuiba','SP'),
('VVogMkDOE0u3',90110,'taubate','SP'),
('MUXxvMwuYSKQ',3426,'rio grande','RS'),
('2FH5VmsetWdN',89184,'sao carlos','SP'),
('noFAlhYcHZEd',3871,'sao jose dos campos','SP'),
('JO9lvn1JPNGu',9855,'sao paulo','SP'),
('RxNGM0aZOZnl',50670,'campo novo do parecis','MT'),
('npQparuxyU74',4843,'florianopolis','SC'),
('KzUnVfBg9diW',75060,'praia grande','SP'),
('0pWZgg4i8ENM',1049,'lins','SP'),
('KXtow6QYgMDl',3474,'belo horizonte','MG'),
('6M0GKTVeKLXH',26560,'araguari','MG'),
('7x1we06VyEcA',89520,'artur nogueira','SP'),
('KUMHZQ0hbI5m',59275,'porto alegre','RS'),
('nZ1exCnytl3o',65180,'mogi mirim','SP'),
('NBNO2FdhqiUK',46550,'sao paulo','SP'),
('84bkXTDrrpXe',36760,'montes claros','MG'),
('D1BwzZLSzSbT',37880,'curitiba','PR'),
('ix6coSfA1HRy',9160,'santos','SP'),
('GnrG9TqmptqO',3071,'brasilia','DF'),
('QAltsKuf7QXk',4137,'araras','SP'),
('j4YKsCyfbGXN',32310,'sao paulo','SP'),
('T0YQNCWxmYe6',58429,'registro','SP'),
('cKwegFGjS7Qi',4236,'sao paulo','SP'),
('RTiMeBL808i6',55340,'sao paulo','SP'),
('MNPDU8RctpJF',98125,'sao paulo','SP'),
('vMZ6ZsseIfyG',13087,'maua','SP'),
('7laBukwCvRU5',61610,'sao paulo','SP'),
('pZJbbCOSWWQc',70800,'sao paulo','SP'),
('xz6ZTMNkYsTt',89036,'maua','SP'),
('ODb437Mrbi9b',25560,'itupeva','SP'),
('QjFKTdY5Gogh',46550,'sao paulo','SP'),
('dQf56xtvTb69',3974,'assis','SP'),
('a8AuJkEHMbFM',35324,'sao paulo','SP'),
('5GCrlfetIwEJ',12919,'belo horizonte','MG'),
('XvE9Gg4Dlwr5',4269,'taboao da serra','SP'),
('8pQSePDnI9Ij',35222,'sorocaba','SP'),
('zIqCJF1LzFz0',4282,'rio de janeiro','RJ'),
('u1ZHM58VAsCE',37750,'porto alegre','RS'),
('Z1mjFJhdH1Lp',87555,'sao paulo','SP'),
('eTWJq4CHuD57',58036,'alem paraiba','MG'),
('NvBF2wA50xEi',96214,'itapema','SC'),
('hs6hzmnHr8cF',18405,'belo horizonte','MG'),
('mSLMCFbNaaZ1',23028,'rio de janeiro','RJ'),
('VNqQgJePwMYL',22240,'conceicao do jacuipe','BA'),
('NJD7hQUJDSLl',69029,'hortolandia','SP'),
('tPsOXZe3ZmnE',17240,'sao paulo','SP'),
('vQhlmhc7jSwo',79230,'russas','CE'),
('HzIRlNS9jF2Z',4113,'pindamonhangaba','SP'),
('ulO46gQeqqVA',6774,'campos dos goytacazes','RJ'),
('B7oDg6KmjUju',16305,'sao paulo','SP'),
('hnp6c8i8mhKn',41225,'araxa','MG'),
('kppaJDhwXur6',72546,'recife','PE'),
('kMxFYfsN28pH',25958,'porto alegre','RS'),
('1Cr4BVLIMe8o',16940,'guarulhos','SP'),
('PnneVmBcf6JK',26013,'porto velho','RO'),
('y2WoQME1YcCs',68552,'paraiso','SP'),
('yrFk9FH2sEoE',53425,'sao paulo','SP'),
('jyOioVTsN3R3',7991,'rio de janeiro','RJ'),
('LOwhVlW3m2Pr',44610,'barao de cocais','MG'),
('eZKtqxZvPI5t',81315,'rio de janeiro','RJ'),
('zBTlHwLiWbLc',16204,'vila valerio','ES'),
('NEpRm8JcsWhK',46550,'sao paulo','SP'),
('QnlmQOFc3cSp',26261,'petropolis','RJ'),
('EyES8dM3ti1j',86330,'tres passos','RS'),
('6rpaRJBko4MK',3658,'sao paulo','SP'),
('iLZmdzryElqm',45530,'campo grande','MS'),
('NZZmexFoEAfc',17055,'cruzeiro','SP'),
('4FiAsW5xEEc7',98740,'osasco','SP'),
('iblu0Nzh9mfK',58429,'registro','SP'),
('Y7dpgasMwVhK',3312,'paranaiguara','GO'),
('Z5Q1L4s84vgz',6504,'rio de janeiro','RJ'),
('6uzPlYPaokHu',87023,'goiania','GO'),
('3P2rJ5xSub67',4643,'brasilia','DF'),
('TPpCaBKO9kXY',2080,'machado','MG'),
('pDZVDllc3iCC',3281,'nova andradina','MS'),
('tUUyzXe40Sm4',12704,'munhoz','MG'),
('7Li6VntyIY0u',46800,'sao paulo','SP'),
('H3lEV3j20LwM',29620,'sao paulo','SP'),
('aIFFdNiySqzP',9603,'manhuacu','MG'),
('UZLibBumg4ey',12297,'guarapari','ES'),
('g9BdcS9xTpLJ',74988,'barbosa ferraz','PR'),
('OCTS2IcfkFFR',38742,'sao paulo','SP'),
('qOFTzQvDDeR7',58915,'barra mansa','RJ'),
('mbZQFsz7ARWF',78630,'cabedelo','PB'),
('TQXqiE25jJsf',78058,'macaparana','PE'),
('MItoinOaoBEv',86087,'lagoa nova','RN'),
('YChwwsrGjAHy',69307,'eloi mendes','MG'),
('hxikpa46bC1I',95055,'campo grande','MS'),
('myMqrKOqM6To',6270,'macae','RJ'),
('1YNxpdKikJfl',7739,'governador valadares','MG'),
('TefSpz6f2TOG',89021,'campos dos goytacazes','RJ'),
('4yspXGGK2TD6',16570,'recife','PE'),
('T7xoU4HRDQ21',27570,'belo horizonte','MG'),
('Nvkc0dZPlepT',1232,'sao paulo','SP'),
('Om5AKyVqlO5n',6713,'belo horizonte','MG'),
('1RP8LEzJFRzX',6713,'belo horizonte','MG'),
('eeCuMa4AFF5m',14800,'unai','MG'),
('vaY47HKZJMx4',90430,'boituva','SP'),
('PnHdoNFLNiie',4277,'salgueiro','PE'),
('F97hLEJoepH2',72502,'indaiatuba','SP'),
('MNB82XXdiiyQ',18135,'rio de janeiro','RJ'),
('gDwE2et13TNB',75528,'barueri','SP'),
('VhcGcyRozq88',16430,'juiz de fora','MG'),
('QmOsVkbR2oC9',46550,'sao paulo','SP'),
('CpRd0GjKBGov',68560,'belo horizonte','MG'),
('vR9fV6SGGxr5',95095,'ribeirao preto','SP'),
('19VD1P27DFBI',93614,'cariacica','ES'),
('T2dp1FMZhCyu',35640,'diadema','SP'),
('sqmdFmOEsWDT',75707,'sao paulo','SP'),
('OK8mawzNlBfb',74365,'alfenas','MG'),
('KW8USZ6sOzs1',5715,'pimenta bueno','RO'),
('7DYv0fZBoD8o',71927,'belo horizonte','MG'),
('b6XIp9KEMWFI',25580,'cascavel','PR'),
('mRLQNf9pHxLz',83310,'taubate','SP'),
('FXJPY0c0hBjW',7902,'rio de janeiro','RJ'),
('wTBfVWmDeJrV',14800,'unai','MG'),
('nCS6CKVQntCf',2233,'jatai','GO'),
('ma8MYzMpN9px',12935,'guaranesia','MG'),
('FWOrswT0ixVt',27175,'sao paulo','SP'),
('Q4tGxatwo1jE',48860,'carmo do rio claro','MG'),
('tIOfnvpdxEI3',5436,'miguel pereira','RJ'),
('eoJMkvc8TRwu',66017,'osasco','SP'),
('zJWIzgaEQHeI',7013,'contagem','MG'),
('3v0GuXsNFs0o',26535,'rio de janeiro','RJ'),
('viQJ1AkFSbjG',50741,'pocos de caldas','MG'),
('bB2rIkOVwDTp',3551,'hortolandia','SP'),
('QkjMeKMBH6hA',32050,'juatuba','MG'),
('MhykqxpnavVD',60325,'sao paulo','SP'),
('MMjqhC4h3jbo',66065,'patos','PB'),
('FTfCGUjB1OqE',14680,'belo horizonte','MG'),
('lHu9AWqCGZaG',3817,'pereira barreto','SP'),
('3uwBXyvA3Yrf',83327,'nova lima','MG'),
('YAxaFfrKuBsa',26574,'tapiramuta','BA'),
('RpJgGUF7JzIU',18205,'bonfim paulista','SP'),
('BNqJScW1k4Gf',59160,'piracicaba','SP'),
('pKgf8g3klwml',78710,'mogi das cruzes','SP'),
('CYpLTYR6vOUP',68554,'campo grande','MS'),
('fRDZJTthBvO9',35675,'rondonopolis','MT'),
('hDtgAk6pfnPR',18900,'rio de janeiro','RJ'),
('12Rj8lG0x8yD',2362,'recife','PE'),
('LkW1tjUFBkSl',71968,'gaspar','SC'),
('dcH7c6noaBJV',92200,'rio de janeiro','RJ'),
('xITmWczEYir6',13471,'belem','PA'),
('xD3kteqvcJn9',11673,'campo grande','MS'),
('EGxVWbRp9U3x',2185,'jundiai','SP'),
('KFlKDtQuI5ub',46770,'vacaria','RS'),
('XdHkMYs4IWW7',36090,'araras','SP'),
('FVxkC3dkvUEZ',9672,'santo andre','SP'),
('PCVfFD7lEbJy',5272,'guarapari','ES'),
('ifXJHjRUpgHc',6785,'santiago','RS'),
('ze0WkGb134WJ',18405,'belo horizonte','MG'),
('52BrChU1J4DC',86182,'brasilia','DF'),
('bxJmX59u56rj',62320,'telemaco borba','PR'),
('zl7QZEG94MWX',19806,'sao paulo','SP'),
('glnM1K96vcZi',77600,'maua','SP'),
('Bbf0oOlrfAxR',13876,'sao paulo','SP'),
('Xk35k339USKu',29057,'sao paulo','SP'),
('awBcurASzaGq',5107,'avare','SP'),
('4fNVspTC3Omw',36815,'pains','MG'),
('wlOtF0cnrLx2',21236,'rio de janeiro','RJ'),
('3L13i6LWg8vB',6535,'carapicuiba','SP'),
('ceUmchkU6xRd',90430,'boituva','SP'),
('m9PUqtx9l0uz',88960,'londrina','PR'),
('bCwVKHVV43BX',81460,'joao monlevade','MG'),
('UEKaVydTD697',7929,'campo grande','MS'),
('lgogHHXnMKHE',63010,'sao paulo','SP'),
('fl8fbzUR1Vpk',62030,'ouro preto','MG'),
('gAc7qPCXkehj',74130,'aurora','CE'),
('o4fNjN9s4nCk',7177,'santana do livramento','RS'),
('PAev4iNvBiWk',20932,'sao pedro da aldeia','RJ'),
('gne12FupaRhy',42820,'diadema','SP'),
('SDpcSXSPBe7n',3295,'maracanau','CE'),
('ipNSuwCLZcuv',59162,'sao paulo','SP'),
('8JJQoLIuZuZo',21235,'chavantes','SP'),
('yxoSntyDP23l',4720,'rio do sul','SC'),
('nUiMGjabcMh5',36404,'guaxupe','MG');

INSERT INTO `Order_items` (`order_id`,`product_id`,`seller_id`,`price`,`shipping_charges`)
VALUES
('Axfy13Hk4PIk','90K0C1fIyQUf','ZWM05J9LcBSF',223.51,84.65),
('v6px92oS8cLG','qejhpMGGVcsl','IjlpYfhUbRQs',170.8,23.79),
('Ulpf9skrhjfm','qUS5d2pEAyxJ','77p2EYxcM9MD',64.4,17.38),
('bwJVWupf2keN','639iGvMyv0De','jWzS0ayv9TGf',264.5,30.72),
('Dd0QnrMk9Cj5','1lycYGcsic2F','l1pYW6GBnPMr',779.9,30.66),
('VjTVGzqe8U6R','TpFZIk33uyGn','XePbD5Ocm6Yk',263.9,40.26),
('xNba906m4TM1','Y0T4Ca4BXK8U','ftbUjJ6Gsazg',966.9,98.76),
('VEDSMTavbQwk','IUykT5z5LcPW','RKad98cTxhSb',1534.9,66.9),
('DzNM8wrcMGFH','0UHKKyYmxWfq','K0qPVGdA91KO',779,34.86),
('NpJz7zF9U1ae','MJ82dNJNiV7U','2a07LobkzHUx',95.03,60.35),
('mHyhzcUeLGj2','wdV7yJzaz3Su','coi9xkdo66JI',135.91,48.71),
('StM5K4TLyrt5','V3ksL8RRt2uO','cijw7pZK3THP',37.89,72.67),
('Q97dFuo1kaq9','vndXhZ66Bwpl','1DpugyRBC5sk',28.82,16.92),
('07j6mlMhSVtx','2RxPIb6Sjlm1','V74ci3dl1Npa',222.98,31.89),
('kxa1InBj9gwP','DXG0TFaZjGHO','V8Stg8HdXCTe',36.89,59),
('P5R6jr1qZdh4','YCMS6jUWbEbe','2IxTbqKqgUdA',139.98,14.91),
('HqV5f8K2UYoA','CBuRjOln99hg','Wk0JznmZOo6h',83.36,6.87),
('j5rwgECNf14O','tfgKHMdnTKpJ','RsUgQvBvc24M',185.6,21.82),
('43It0OEHVyJe','l0Q038BC2u3G','5Tuxay3bG3t7',403.9,31),
('ddXx4T93MeaI','V84ooqHQgeH2','STj3c88kfxpu',167,20.9),
('NXDsEGbl1pUC','E9OiMOkPkNam','coi9xkdo66JI',318.33,27.57),
('MhDudBaAab78','aYw1jx6U0ZzQ','VnAPb1lEZYQ6',3.49,30.66),
('XupzjrovQeez','kuUbPNBMgk7o','tYbtiPwsAhmw',109.82,50.83),
('YTztQOHlvuBg','SESkOgF0nWnh','YVBAT3QqF9Qj',89.1,34.6),
('xfXLgLbCo5BC','06Zem5ml9euJ','l1pYW6GBnPMr',68,20.9),
('gVMP1bPDg69L','ro08JPncYzLh','r7VxefoTVHbb',509.99,21.76),
('9G9EHbafs7NW','lkPBqpnGNyKe','O04i82YS0uAJ',165,9.45),
('INolFarYfmEO','saFIRNuu8V6H','qeM9i4J3ypy2',100,6.79),
('LV0vJIDricq1','uicu7Mpz6xlZ','V3iKL8r9W9NR',127.77,38.66),
('VtQvdStc00Xd','uCnShK796Rpb','OkFthMYQJf3H',692,11.36),
('tOTdnjpI8Udp','tRV6VjdwdLAm','fBHtndjqwueV',295,110.14),
('ebR5efLCCpiq','Hwaj6cncrjwO','9fFFM6RBxCkT',186.98,17.44),
('YOKYMSjKRCMN','YgnBaIterOVh','FRAkUwkY4tZy',113.49,50.82),
('57XZHymoJ10l','SLTlrWtcYt1m','r7VxefoTVHbb',692,2.75),
('yUz40ih0jYGt','yZJweQSasMAW','yfNN6zuwypOw',17.6,68.69),
('IeZYtitws7WU','kgF2KLJ8Ao3M','3Q4DoxWsVAXa',37.84,56.27),
('ZPkh9QhjG7SK','8kUYWjdaVCxf','oI8R7WsNWWBc',50.21,161.82),
('KJL5uJuZzKxr','QzAC1fDWMbmk','ShJbjTW0ZGor',26.68,29.56),
('SelY2hgVvruM','R2u3pJSgF7Gr','OnC6iPAbNc8Z',59.88,37.93),
('0QqNX4xLriht','lSVmLWTOmgtw','rFT13UJuGo0Q',28.69,57.11),
('HNXQI2lmI4AR','bDhxHlkU0GeF','sdO4rR2udeZV',676.97,39.12),
('C21fWds5zL0W','MeFPAUcWfyAo','5Ja2lH0N2OZt',68.99,27.8),
('00NEIdaOTIgn','Mh5csf65CB6I','UOGIrJtSldvd',223.87,31.01),
('XprtHqpLEddw','hfEa3c65LTA2','0Mzbc3aACMOQ',55.83,3.45),
('ph9ImXx6aMjl','Pb29t2XBfP6Q','2a07LobkzHUx',176.97,35.87),
('x0fzGpICAZ0w','th6S1t44GAij','B025lNndXwWx',231.27,82.44),
('YUX432Je58GK','fUSMr8Wo77AI','l1pYW6GBnPMr',820.05,133.37),
('C3u0OwYQ8nuP','qI5i1mUxo5tX','EGpv4plsYpt1',3.5,2.46),
('UaZKqhLFwRZP','AQRgJU930yvK','TAkMUTMwlNUw',26.86,140.4),
('QOaNjVewOOTX','VCOwCoc0C3aj','BUqNP64b1AeL',111.27,49.55),
('lo8oje94TYb7','f21OMkeWX2ZC','ozjiHoSKwUks',79.49,51.91),
('O5bLel2qV1yT','mKDM0qdFnNNd','xbr8ZnHWrWgb',189.98,36.97),
('3ffaVBUrnCxy','aZ1aneUqyncU','XLxN4hdOlYco',475,50.28),
('8g4jF6hPD6tG','ch26pynh9FL6','AHG0TE6bRNNY',31.77,23.6),
('IBT786JmVIAa','eTlPil30tvIn','3cqSxyYyqpx6',188.8,22.11),
('Rd6Tke4v8afv','DXG0TFaZjGHO','V8Stg8HdXCTe',403.9,49.72),
('NnoGZNF5rNkD','htOWZMHmysDe','9OW1ODEpHxLL',125.46,13.81),
('gZMKyNzWXvcQ','GJ4e2xEfaCmh','oI8R7WsNWWBc',31,5.59),
('qcDbJ8F0FIjM','EZlH1lJVfFqj','CQsufpmy1WxU',1332.5,6.58),
('hyJjgFRI44lc','zTW2bowvLdj9','zyhKQqd3kGqW',129.46,6.87),
('EfyYNfniuxQP','VO111AOA1QIP','ElULPWS11hxk',161,47.55),
('0MQGlO2eQrNG','mfq8n5MEY4eP','XoReeOEjvEuw',770,67.11),
('zb8Qfa2K9ynp','TdryLJINHQ9O','dQCmV6mcOXGX',109.82,55.54),
('LLWFihCYlP6a','B2udqVNGe7sU','AHG0TE6bRNNY',148.5,27.36),
('PBvPGqQxwFDV','IsLB3oNMsX7k','K0qPVGdA91KO',31.99,38.26),
('OQHE8Ve7n811','7IfEqKdKlG9j','16pMg4KJ3hIj',87.9,47.55),
('Vtkwb0b4JxKg','YG7qG1MQlhjp','3t74Pe6EQyNu',206.57,29.68),
('4qLswBjaDZnT','nS95HUh6SK36','2a07LobkzHUx',98.62,54.64),
('XXzZNogGt47r','cT3PvVNqyIpQ','vmUdCiLPoz75',1122,20.79),
('Pp9bMvTIgPDs','hoBYqNvOyd5V','lAnSOSAjk3Uz',368.9,63.39),
('zh6skhlWLDTv','2oRZ0O0Cvxg1','cjilIa8d2RUG',10.6,50.43),
('z9Zr742C0ASe','UjLE7WsWfgrO','Fh5z5uvA4neX',218.98,6.87),
('AayA35wXEdbB','nvbYOXncMsv0','uhfmBPCbZg6B',139.79,47.82),
('kuyUMcYHFGqn','5WcLgWtO04vH','ruq0u2ZpAMDr',403.9,15.77),
('efc3TQanhsCE','jyqvHPkDKFDV','DHOPtCppeECW',41.1,47.55),
('vFUriN4pz2Bi','4BAZNq7FQZOV','oqejBC0typqo',198.5,76.76),
('1CVQ66HlMRUR','G16XPtJuiBOe','nOpV5DDruGvj',17.91,32.34),
('jJgDALmwe6f6','tfJojxEnA32p','ZsDn106jXrgr',8.8,70.17),
('n8p0M8Vco4SQ','5hqQbR7p5r2D','oGYw3FCx0i23',43.21,121.95),
('pNSYSUcXxkhB','97fSQlZJl4P8','n3xQr5wHpHRX',24.79,13.92),
('9AWAHq3HWS6u','mwlDII1pL31s','p7zV0UTQOu6w',184.9,52.37),
('DlmtCXqKjfWj','N9wgqW59QGza','vxQT8FlJeDdN',80.75,12.86),
('KqH0sXMHdItQ','n3QjhUa3JbkT','TJ6FVACdM0WN',509,30.66),
('OiIetUyiPLHG','fJOMyLSpholI','ruq0u2ZpAMDr',127.77,37.87),
('1pgvtCG93rNg','DMB6KqQisnZE','aeWbd3M28ShO',148.5,67.48),
('qJHIiWyTAizV','0vbEvli2JYJu','RKad98cTxhSb',95.03,57.81),
('vSug5AqRo9gE','xl7fxh09W8xU','HQ4j3Fr6B61e',310.99,63.17),
('cuAQQZUhTEwb','bumRSmIPLuYa','kiirS0of7bJI',513.99,46.67),
('yYk586LcCRYw','Hh61P9XhdxJT','zhKBSmYNDuJd',21.74,8.31),
('2HQ26ShSPhCA','jcZ2MOqKsGsh','60CZvBJuXsud',136.9,24.78),
('iWJeaLiduq7C','OEoHcaKHbdiB','SdNJoEI8fcgb',168.1,31.97),
('1vz8w7BjKsWC','Ggd3U51peXoq','8cMMpAAFEsxE',15.89,50.28),
('h8KEpd8n4gLL','etUc3o0rjL6e','qeM9i4J3ypy2',849.5,139.18),
('PC71lF6z451l','lFGT2p3CDtxY','luzDO2kXE6wp',49.97,38.82),
('TySAT9hqufKc','daiqbsoofbQ7','EZcvC15JiPPz',98.6,12.28),
('Y72RuFd0mZnO','dAz11YkQkoue','TuPm19CMKvrM',59.21,32.34),
('JQnDQBQZYwWs','KocIrz6J906g','OOPkZSte8kf6',223.51,67.53),
('qcXjhr3DZYmI','xj8TsBOfCz2Q','DAXcLJj7W7BQ',453.7,47.55),
('3SQKKPbTrStx','LEtlZnZPgiXx','3jwvL6ihC45G',24.1,32.34),
('IKSlI8m4cXvg','dtkkSAYxncfA','dwcf0d2KopFX',42.95,12.28),
('ubzoVELLkeoU','WLCpnwy0jsjj','K0qPVGdA91KO',475.6,17.03),
('FfjA9YfQ045p','qjquOwfUstem','ErNdnCxofJMU',145.69,61.32),
('pHtHYRoip8Cl','gdZxFB7RkmeM','wieAWPlzjuX4',699.9,47.55),
('yGQcdep9edOe','RO8Eso0VLlkB','CdW7Qr5M6GEr',274.49,29.34),
('O2vxSz1Ohmit','GvBzGCvvIC2D','v4i9GZGfxgTZ',679,29.06),
('CEHnEFl5VOdj','BuMA9g0RCLlr','TBkUw9PKrND5',78.8,20.25),
('JYzOn3Ha1rNQ','K9inDFpRP1Y5','nQlmkVGs3xYh',28.82,63.11),
('YjpdVhpi6ke5','sZPDopwjwXU1','T5TAziawiIyq',2799.65,56.27),
('xmCgQrZviQ4N','PNxV7rsy2fgg','73jr4z4JJLzT',509.99,17.39),
('DWf9VC5hYd07','XtWT6gLIlj7Q','2IxTbqKqgUdA',43.48,99.34),
('gMRkjz3CrUnd','Mb037GbMfoRI','V3iKL8r9W9NR',34.72,67.11),
('1sBsJeYdxAI1','LP9yzvAzxDXy','hmS6KkvxMbyF',399.2,38.66),
('6NKIoWu3AOZS','KDNXKv9s2evT','A7s2wiNKJ3HW',16.89,21.91),
('fQ58lYglAHz2','axLBYi1XjP6J','oI8R7WsNWWBc',50.21,5.59),
('0Eab4qSWCSyh','YWxNxMu4wOKG','YVBAT3QqF9Qj',13.1,19.16),
('RCsCygUAyk50','bdZMcl4443hh','nyvgAgymNBCt',328,161.82),
('POj27FIujdqj','Djdj2b2qMgNy','OnC6iPAbNc8Z',335.99,7.42),
('lTxzZyJHvbIZ','4VIws8ixtz0J','8cMMpAAFEsxE',144.97,47.55),
('PbW1A2IELHIL','63xWgMAWpCUv','evGTHuQm4wMZ',31.5,24.99),
('RYBegQzM81NV','5zjlm4wGGKnH','ItYhqrkUww7D',57.6,77.45),
('uIMjdIbbLKuf','ZXaWnDtFtm16','QfFj9NCYpfLN',31,150.8),
('jj4qFCWCsUSC','iqxjLw041Ngo','KERtsZxD9Phy',1298.99,30.66),
('JBctb1NlmsLO','77YHWauoWSee','oqejBC0typqo',27.8,31.18),
('V98wyh8HaJrC','u7VrCV0J3rFD','bd8RhBYu7arp',16.2,0.61),
('F7SlozxlB98i','i8rOWNVCU8SG','X5fhqRmuvQ9Z',579.75,48.82),
('M9UeVfUqd5IQ','s284eb92Zw1i','UmQttOWjmUMt',95.03,125.84),
('XfRzUdQ4vXDb','GrFFq2mwLHY2','vufOqLeaCfeU',38.48,32.34),
('KZdbnccspG6C','CdlzSJX6L7SM','V3iKL8r9W9NR',127.77,42.05),
('aK8BUDSAUnAJ','M6dHMMDQkzl9','pgzEZp7qYHHI',34,58.28),
('hdpKYesvGZeq','HsY2B64ToEjd','qc8HaReZKfQJ',54.16,38.82),
('5jALvFXzAkdi','8EMcxO7AFhVP','vlLUp3U56e8x',150.82,24.81),
('RilBPuEjhaeQ','vTrdy4RV0PS5','R7nUkxgwW9FO',114.89,132.15),
('Weun8cqlOfrB','Fn43rroPPaVv','JZPhFrxpqDgz',60.09,80.34),
('1By8LOosrvF2','IiPypLNFQJ7z','BiC0o6ItMJLl',66.96,104.16),
('8XJCljLJRlic','HhAtKukEU7VT','UOGIrJtSldvd',104.4,126.47),
('gQPaVIZUm0jj','KnGbtqqEcmat','yHsOFiqVrV1u',42.89,47.55),
('k2K9LcU3wvcQ','wEXYeIBMtNpz','7qJpsaaCZOk2',160.75,52.93),
('XQuhwBeGcadT','eJ0WKujR01gm','Cyl6PGvB25KG',56.89,7.54),
('LARRQkCjz5Fs','JyBhiUYADnbo','V8Stg8HdXCTe',395.6,32.34),
('70G4cTVwm38h','lpU3XJCPa54J','nt1w9AssyxfU',78.73,34.24),
('8LfYKHvDTqIN','k1G4RHt3R7Nk','K0qPVGdA91KO',1589,32.95),
('D2X7rxN9EsBw','hXJzBtpOKuuU','DhnYfWO3PJ5F',40.8,18.46),
('HOFJukOFU41j','Vb1H62ttvRIQ','9T57uT5NnFAO',123.49,17.5),
('uApWp6b4k8Y5','1zUdSj6NFG6K','UOGIrJtSldvd',24.79,12.86),
('7L8qUUgsbhXY','5OJOlHuoPBnC','l7dKfvHZDuWA',188.8,51.05),
('PvRgo7CeEN4f','Joe8cEWyRSL5','EqPcJSwcfSMn',42.15,46.4),
('aDxB5SgA7C4q','vkx2x9k5aIEp','yHsOFiqVrV1u',34,3.24),
('AHI2VGgmwKwA','PdQSW0L6zcA8','JewlcaWRwb2n',116.11,27.57),
('0gxtU32XLhDR','t3Yt7rB0Siv5','0pPOelafmUDD',349.9,2.58),
('NqkFWmoEkOni','6qDx55OCUjhU','uWD9LoTnGKSE',475,42.92),
('uT2NLXe4uIbX','Mc3HVfMW32MH','DAXcLJj7W7BQ',36.5,47.55),
('csNKQHT4LjSP','h2L3kgHs7Aaa','XePbD5Ocm6Yk',22.3,15.81),
('ff6LV2J7cd1m','dshaRMcCMDlF','IfkTaAAVww4a',97.44,10.85),
('2DhVqmEuKWsy','kYkawOSYkfjo','3FRwW3adXzn7',517.65,25.28),
('VBLoTukvL7qH','IygrTULmkPjL','3FRwW3adXzn7',2799.65,127.41),
('Xz9xN4y9ehaz','Y6z2ccr6ILTJ','g6AdzghqF6DD',40.5,41.85),
('ME2UeeIZeHQQ','CIzjmmwLZi9E','XbKPeGD7lJ5P',41.58,12.22),
('Y8qzXFVs2NdT','0GII09WWgwUY','Cyl6PGvB25KG',132.9,60.07),
('O9usX12ihwJ4','UGsLZX3s5mEt','Fh5z5uvA4neX',41.7,17.38),
('UnPOaR1OCnNc','W0BmO3Zth0WP','2jTASjIU2rIf',265.9,67.11),
('BERp5cg4oEws','m2BXGAfmaOtK','k6Ksam5fmXKf',28.82,23.17),
('BtFtgxewQU3o','HheG19aBYVwJ','yGbPyLPc8PmT',1899,12.28),
('KZQpsmctCSfS','oszo5WkcF9hR','EhsTzampIuzr',1129.34,16.36),
('g9qI3z1YAvNw','d0gLt5qG6suy','WPmASwhpqDlG',453.7,150.8),
('aMzeNC1KCVOQ','ocSuycYd5FzD','NFarHrNhIIbP',367,14.65),
('dZuZBawSN57o','UtRbLGZqWe6T','Hvqvzx84Y4bC',199.96,35.85),
('nKbHlRgVGlF3','4lnnpEh9Lojy','VJ5Szmsf2dUQ',1129.34,44.33),
('P09ArFA0BZRP','1Shu25hw8jmU','eOhcPgdVKUYw',399.2,47.55),
('XbYUfEsyagnN','G16XPtJuiBOe','nOpV5DDruGvj',17.91,32.34),
('mofZTSTPPWxE','qtlBf0tnYibE','vJf4Jmjx31y3',21.94,47.55),
('rUQbmLj5M2QE','2m67LSn6k958','AvTLykupHOIB',97.44,70.82),
('QFwMop3sFZ9H','gkFvRSioMfLT','zPSCpHFnSfys',126.69,20.9),
('hYDthrOpadOc','qAJdy2rvA6Nv','KH9VVC2iPaCb',42.89,47.55),
('TTBF9yOgN5EH','6iped3gcNaVR','CmIOujRnGWTM',729.99,70.34),
('F9i3hpJUc5HJ','vBG3fdRC0U7J','nQlmkVGs3xYh',395.6,11.33),
('PzBniksLzOcM','6gc28NXmxjiC','DQDmbEDffCF1',27.64,61.32),
('UWss0GYyCTJq','Sd2c5zg8xeYS','V5WynwQkZECV',303.45,42.76),
('9fJpRKgzGYmY','TznsJjXJH6cK','i4BuPduAnCgp',128.99,75.5),
('FyxzH1mhMBKM','aj4kbcxNEnZj','K0qPVGdA91KO',178,96.55),
('91fTReRt3k2s','yC8GTlBDlTbh','RKad98cTxhSb',46.2,6.87),
('4BKIy9ysy6d8','x3MYuCDmKXil','3vJjXqgh2x7U',1122,29.36),
('EztPEldn1Aha','PNlm9wyElFNa','RKad98cTxhSb',193.25,68.39),
('4WCFUeAivvDG','U12L66pFn1Cd','ruq0u2ZpAMDr',128.99,12.59),
('3VPXNauA1hA6','T02sruZBYwTh','AvTLykupHOIB',97.44,30.66),
('jMFLFVfabNrH','tB2oGrkUn3T5','b2InQWWq6Kwc',128.99,66.44),
('PhYGGGCiQHKD','nTdYWC9EsMzL','YlP5976VHgAM',145.95,12.28),
('RNy2CkQv9QO4','SLTlrWtcYt1m','r7VxefoTVHbb',4099.99,41.41),
('RAhrqqxcXgA5','GvBzGCvvIC2D','v4i9GZGfxgTZ',777,23.17),
('lFLPAbeUgKTV','tyfmRC7KLE75','kJEFisr2CqPX',23.1,31.04),
('P6bxg4N8Cw1J','frPceaQ1oVol','2a51UHcJkdrn',836.99,70.34),
('YykeWYFjVZYE','SGzn0iArTwMr','pgzEZp7qYHHI',517.65,47.81),
('dHuy4so1fO7s','9Zkcb7CHJ7oF','HPuxRyj1uNUP',517.65,38.18),
('bIVFvWVIw4jq','QQh3add5yA42','8cMMpAAFEsxE',97.07,13.25),
('tflNP98YJXRM','Y3eayqO8aOXQ','ruq0u2ZpAMDr',150.82,29.31),
('iThcgEagJGvM','Frot5FLjBR6q','SgeUigb5Vbiv',122.3,29.21),
('MnaiNSJ6870y','Q4YJxJB0FmME','nVtBfuY353m5',755.99,31.1),
('pvWUa3UvgInr','nleYDnRljyRR','hJJrlnX2dOy7',403.9,25.29),
('39TPZFziHhP2','ZahOFsDsu0qC','EfrTKO2PD11W',113.49,17.07),
('afDRwL1WXpA1','a4eRSJHIpAKf','AvTLykupHOIB',97.05,30.66),
('QBEax8koxs19','xczz8pBAGbiX','7nCOghlVSEPV',399.2,20.9),
('CtAfWF8UkMCP','yNiC4LvaTd1R','xeWVu6d99qTQ',164.98,54.99),
('V4JFkZwCu5hF','sDiRdnCZMwRY','cUn7dujqBetE',564.99,38.66),
('qwPG85b508Td','Hqi3PlXungqO','CJEiRDPhUtti',190.06,15.18),
('pLnMJMmel09E','nPKBktJfW1Fl','f9tu6ULae8aj',399.2,47.55),
('7PvMPzzIkey5','PwoiOjyJfSJK','ruq0u2ZpAMDr',403.9,30.24),
('yWHy7JXGvc0Z','EsjZXaqqL5SG','oGYw3FCx0i23',389.89,15.67),
('GKjyAxdPwdIc','pIsDRb4xbzyD','GwHrbZ3UqSSL',72.4,82.01),
('SZIajujwn1Oo','YwgHNvscHjW0','mFvZj7UmZKhl',300,34.71),
('KL9BlcRxTqHu','i10BtlKMkpvy','7KovPWNcMm5O',29.01,41.73),
('PULq31I4UKo4','JWWerUz4sUOi','TKLLXSshsm0b',269.45,46.26),
('Y0bGpsoT1Vhh','8IhgV2nH9kXE','HaUIinFOemaU',17.95,33.25),
('7LgpFGaazYyl','RIeB1nlwkWYV','TS138RFieWKn',459,21.29),
('88cwXsdwdeEH','S5shnnygPs0S','ZNVgXvCvMqkS',257.6,61.32),
('r7702612Pdfh','GntEBdL0e4AR','wHLrHzu1U5IX',170.7,9.54),
('JhSAOXXtYcdN','8o27iVPsjrvn','zgxmymXtWiKO',98.6,59),
('lq2t00ICp3Em','sZ5wMb8HMu6M','I4ffj2osK42R',257.6,34.33),
('6nNyBTWOOOFA','KbN9lsh9uJef','QZGYZHmzukoV',12.02,47.55),
('15IH5WU11wIZ','pG4lRZB6FT1o','9fFFM6RBxCkT',18.38,18.88),
('ouRLjr6NSysJ','6kzsO3fAg0UT','2jTASjIU2rIf',75.25,12),
('yDLykPwUGtqM','Ffe8gTdmyO3U','4cJY064rRFhL',107.63,31.94),
('GHfebQ8QpH8l','uXqtt8FPcOSE','FhUPbC0FEzRW',155.4,11.84),
('7XvMI5cx5mU0','PWl2yBtu82h0','TuPm19CMKvrM',117.56,61.32),
('XDE3dFQJPztt','P7YmM1JrfxgO','eV7Woul7454D',149.91,39.61),
('dix4hRLqxcfL','MnU1humwDAEV','ruq0u2ZpAMDr',142.14,19.02),
('4W3f1ahNdmTs','ij9mTh09IZhj','2a07LobkzHUx',86.4,16.78),
('xljf54RoX9JP','IxSYqX7LMxEm','XPkCncVxF7So',132.7,94.09),
('2rs8IUIAS4rL','TKNiFZxm7gs7','yGbPyLPc8PmT',113.49,40.15),
('B8V4EaW2eSh0','fXpxCuz3DlnE','COsMF55fuZCX',68.9,33.22),
('FwheKtHhpBN2','VrCYTXjnNAL1','ftbUjJ6Gsazg',95.03,39.84),
('tPTCcbVjRfc3','VBy6T8nuWyMy','tjn9TXOjEGlU',419.9,6.87),
('TGt9bWN79Nqz','KOdBiBN6BdOW','xbr8ZnHWrWgb',98.9,45.85),
('qJjvfYu6Y4fm','B8QmdTHBBm2r','ARNPJQjYTDDb',509.99,55.54),
('JT0oXIkh4Gzh','JXxZvMEQwVdy','ww2Z1B2PFAzV',475,47.55),
('yr2H21aRoD3h','GKdOuHdQrcS9','2cg7E5j1pzxq',453.7,17.38),
('3kStl9hl8CfT','pZaSE0Kq83mh','2a07LobkzHUx',174.47,21.69),
('HG9ftAgQxhF4','fF0aIgV1Szz2','cdFuckm1t0Np',1375,49.54),
('sm0ZEnWNt7qQ','Dpy0ivGUIZbf','A7s2wiNKJ3HW',49.13,70.82),
('KuKfiKKJLTwK','mLW3e88htVUA','RahwCaIfXjEq',18.04,38.35),
('0JDo7VjW8fwo','W11EKjDhLU8S','A7s2wiNKJ3HW',889.99,23.6),
('07amSeyheu9N','oUaq0Emczjrp','AHG0TE6bRNNY',5.99,78.84),
('0HR2Bu3Sp4gp','ilTOySUJeryQ','i2VPd2aaDnzs',18.04,45.95),
('3BfkNOSXE9fK','cPxHctjb1mwb','luzDO2kXE6wp',113.49,76.73),
('5WmmehR17vqk','MCpcB88Db8FO','RKad98cTxhSb',311.95,68.99),
('GRirh1b2z6Y3','VyvqSoUrvQ46','EqPcJSwcfSMn',57.6,64.55),
('67qinzyPqskj','5p34yHlx2OtC','UOGIrJtSldvd',518.18,38.63),
('SSIHiYAn9TpY','hqX5zybakKuo','UCE3Mf4XAd26',63.6,17.44),
('r6X1vpADLMvm','rpc533nr2KMl','4Qi71ZsjOJIX',125.46,37.68),
('FEIP98BAAYWW','SGGufQjkuu50','K0qPVGdA91KO',1589,32.34),
('qlbb5qUbmXnJ','d77sYHwrvNb6','csm5h2FrAugl',42.8,83.91),
('7ERc3mX6MCjK','MaltNz8KU4y1','ruq0u2ZpAMDr',538.9,178.33),
('Qnw2wAOmQylg','jkF9uiOYSJQv','cUn7dujqBetE',358.99,75.84),
('vU3xyuXEj2Ba','HClWJt2zIHqw','taFg55N5hMKg',538.9,27.26),
('Bie3bBbWriRw','plejCSAfHfj4','0LjmES9V5fHW',46.2,110.14),
('XQYgG1JMLACG','8EMcxO7AFhVP','vlLUp3U56e8x',150.82,42.38),
('qZUh5hge1625','uhU6v99z0kXK','4YvZWfI3A03T',887,25.85),
('hlpMgRkYTHdL','4tXRIqqJAw5t','rTKC7c3Tt984',26.77,12.64),
('KwUxouAIwmnW','ILJ1czl5oREZ','xaLgBgfNFMTD',107.63,26.02),
('Fl1jNEVLIouI','UpBx9hw8qVhN','yJ785hbwK2Jx',159.99,53.39),
('CbQkhuNUU3S3','8lFcvo9C9wbB','YlP5976VHgAM',820,61.32),
('tVdaOadCApSM','fdKNYBPuPnsg','luzDO2kXE6wp',355.9,42.75),
('G07cmuGKW2nd','hGtmCHbSVQ4G','78sV6I5nExj0',128.99,59.45),
('2Tdr9eDhdtIu','p8szMBFqPyIE','CutJkKSkib8L',42.89,17.52),
('p6iWM5qft7BH','0Rv9bIApkexA','3cqSxyYyqpx6',2498,37.8),
('oJ1LprF3qOBG','bpqNyuI195P5','5IpSxnKVJPkj',145.69,47.55),
('ZJ852hQOuseH','CsjdvHqLmAxc','JcRdnPnWEDp7',144.94,6.15),
('iHnDLespPUlT','ua99TuLWOUSc','nGUM92Z4IKz7',10.16,28.28),
('9LyEELGHWgoP','9d6vkyKPUKTm','ENekhljjhevR',692,46.76),
('y8qmpWJzBTA5','dAz11YkQkoue','TuPm19CMKvrM',167,47.55),
('MsJrJ9vfOmvF','mVm1INynZf3d','nKBsxjDoWKEM',89.91,6.87),
('ItgUvaUVS9ws','CpeCg2UGCL6P','AvTLykupHOIB',2600,2.46),
('2YWdoyxm7ge9','3hr001otfd42','5FAQ2DFjXxv9',100,37.9),
('JDsexkka1RtD','oGoQE6pH8wMX','pifcdMtycken',75.9,6.87),
('Hoy9CyALWGZJ','lk149m5QGyX9','ThIpLZLmtOK2',299.99,72.16),
('i3YWWZIz8fk7','BGJSKvvLAPkO','56DLys9ECuwq',45.83,47.55),
('RM4M9i8Yn5x4','qlb3txU8IQ7W','2a07LobkzHUx',849.5,27.62),
('1oVrUY75oStu','H9bNMpRahUKq','tNJnfkCxzhmN',215.5,20.26),
('YuEmUNymzcGv','GkKwbXbTsUcZ','j6ZQXHPSPppN',509.99,17.44),
('kF1ka6uV5YnM','KIYt8ODpiQyI','TBkUw9PKrND5',75.6,31.03),
('jkbVqP4aWneg','y2j8hYmi4AVK','9fFFM6RBxCkT',404.88,27.45),
('dxOwaxOE1nT0','n7Cpn4dSlDZn','6SEfGu8XEXxz',171.9,39.95),
('qwLvLVlwqlcq','tEjoHkDlwfgW','XePbD5Ocm6Yk',2139.99,3.49),
('ulZ0mI7peyf7','9RgMq5eVloUQ','YVBAT3QqF9Qj',319.29,15.14),
('lUA0GIMIbFvS','1gi8qMFFJtiv','LLty41IbV7xo',8.43,54.17),
('b2u1yVa2LdNK','Rtm1uWckrdIP','I1tzIpbuBorJ',239.8,86.61),
('na3M0MEGCGf8','C0ZV4wrnC7a9','A7s2wiNKJ3HW',264.29,25.29),
('vbRiAK2RZdlx','8EMcxO7AFhVP','P2nCHWuo0HC0',454,237.84),
('QHnQzNJRBS8w','BFpdkwndpvo8','RKad98cTxhSb',849.5,14.72),
('ZHsymoudGwgy','Rr4bjc79Exdc','ZdLx9hwnjpgD',75.5,26.88),
('7PK4NRV2nhjw','ii8N1s7yzFym','lTpUZrtW5FYQ',148.5,15.64),
('Ss9iY5xxCC5S','4VIws8ixtz0J','8cMMpAAFEsxE',144.97,23.57),
('FhbdaS77ToDk','p9owG1LeMQyo','8nCo4Zb12mDs',48.65,40.27),
('ZgJAIFrZP7wi','wdV7yJzaz3Su','coi9xkdo66JI',22.3,36.96),
('DYDQgIcAmOCk','V538EPE0kKPC','yHsOFiqVrV1u',37.84,54.82),
('zhV4YwJcMaf6','DXG0TFaZjGHO','V8Stg8HdXCTe',403.9,21.98),
('KWuqSsip5IPL','Biwi1BNtUB7l','r7VxefoTVHbb',509.99,6.15),
('u6wIOFvJPMJx','diXfR20Ry7N3','bl8PTwqK0kvN',42.89,15.67),
('wILgQcnuMP8h','xd1uzxed845G','EGW4UK5bOeEZ',41.58,38.7),
('cHueggO8i50e','DwqOXp6wWYBc','zpQceiYC8hxu',599.39,20.9),
('gwGItwZIp6b9','Cjq4di8arIUK','P2nCHWuo0HC0',28.6,23.07),
('52dDBTqijGgS','i3RR3rlzZnM1','KJSPZgE59agU',172.13,70.56),
('QfmncxTUYMeM','vMNkrbsMMk0s','vxQT8FlJeDdN',623,30.66),
('t4Bk5mYUoL8U','9SSBohAQrOts','eVS6MuExSoto',72.4,26.14),
('RAwGupGDXwd5','gero47msJAuH','T5TAziawiIyq',12.35,13.58),
('YTg0u33hKRJZ','cRgyR7JbPIOp','2Vzr14MB7bRD',692,34.79),
('4lSWIJZYPkdj','EG4wDSpFyTth','TuPm19CMKvrM',58.1,321.46),
('XVYh21794I2q','h0c562VfTzH1','9fFFM6RBxCkT',45.83,33.9),
('T02ERQXo0cHk','m9lIuV6TOthi','ItYhqrkUww7D',72.48,26.02),
('MoHhpMorkOQe','Ycoiqp2LnndQ','WTbhLip6Y9IF',71.8,36.77),
('xvCjkl7oHF4p','Gvk6GWtgVh4r','NPzG9GmZi6FT',91.33,110.61),
('NbPquApcLFZJ','T4RytrhXe0AL','Ien7ENq4obAW',23.1,56.09),
('bOw1sP6xIXEv','THGXRZufUKBc','jr5h8sSfCvnb',153.4,26.26),
('V5N9aEmfprUb','cyCC0fkLmcqw','QwTHQ3NRUJGs',257.42,14.25),
('xhdUS3Lb7QvK','GvBzGCvvIC2D','v4i9GZGfxgTZ',777,23.17),
('uleJoXLnjRWP','YNIpoyuyWPht','SCwRXazloJwH',339,33.03),
('AcBnJUivl9Dg','CiqlffKEv9bE','YYXMiqTJbeNf',362.45,55.41),
('ATdWeoeua8ai','24AgwBMFEDBG','kCGmKvmZymjH',78.73,5.14),
('joyYy74OGHWZ','3FAOpWw8lQRG','mfE47TAJF4NL',48.65,43.34),
('aqM0Dr00Ru7e','y2MAnns4G96G','7OKhjPME8ZK3',329.93,45.05),
('su9qtpmYRRZ4','Al1GHLV4kkHl','r9PPtLpzZVdj',35.35,5.22),
('QQkl6VprDdPC','5VAqP83HaX5S','XLxN4hdOlYco',167,49.55),
('70MKHgNqgYMn','11o3x3quwlxA','Q9BvUkqlp6Vc',124.89,86.69),
('NwV6qaWsqsqx','TAlgqaCYmIfH','NFUo7mzHc8co',36.2,16.39),
('Yg64phKM9oJa','kqxklO6gqERR','RKad98cTxhSb',213,42.05),
('4T5ho4MRp4mJ','MUrEW9uOnc0R','Hvqvzx84Y4bC',2799.65,14.54),
('I4h2Vl1Vy4vZ','cjZ4OtQAYbu8','VyDYXaRCd51S',87.99,25.87),
('gnVDCx1e4YD7','FNKIqU40hVPa','q1Q2n7nr6h9B',107.63,26.02),
('DtKD3sdpBpwJ','6zUARqcDy3iI','fBHtndjqwueV',318.33,33.9),
('ZN7DWjWqWQND','GEteoECKnq9S','5Ja2lH0N2OZt',28.7,49.72),
('6VKTocEU4N5n','cajdwKq3aeGD','UCE3Mf4XAd26',79.05,31.53),
('eVdINTRc6DTs','6cDVtksZH7KU','f9tu6ULae8aj',29.4,47.55),
('1pVYIkz0eQfb','ffBrVvV1xRMY','R4J11JRqtn5M',319.29,3.84),
('NDgEVmGllteq','UgkSjxoiV9Ev','UOGIrJtSldvd',56.89,50.83),
('CjC2wYcYXNMR','X9sl5gbsIDb6','RKad98cTxhSb',100,67.07),
('IKNPNRlaS4PH','QfIlk7LWi2Lx','eAcHTmATevNi',204.99,51.33),
('gxecAzqugRRh','8Jj1iuFC4uzV','Dq9vmUTxeFxh',399.2,87.83),
('uzwPcONTw6nT','veULCrfJEcMn','fUYjegBdHGtn',887,41.73),
('BP5PB2Da0Fhi','p4OJVkjqLIYy','quRHu0B8Aaes',56.89,7.56),
('3wKSoQagZseT','YK9vqq5pdJfX','JuuJEhRiu7Rk',150.9,62.81),
('8eWU8keN9FXT','IzIflSQvLmzI','V0koygjO8uRW',261,25.4),
('obepRrkmejN1','Gb2HIDesY0ab','ENekhljjhevR',95.03,56.65),
('M7QS4SdwfiNR','AbOCavZAHlDU','INwQcGqoPZrs',105,193.78),
('qcxJY5K5rPBi','iLdb3g2peSd6','AHG0TE6bRNNY',339,72.87),
('zBGSaqk6atNi','ipYJ5d8d5OHW','16pMg4KJ3hIj',290.47,45.82),
('ogN2rxuWpNCK','8J8YIZXGpQkN','DhnYfWO3PJ5F',40.8,62.73),
('SU37F2XoUDJm','XVIu4wrydalt','KMUPLmVqQPcw',142.14,65.56),
('2O4VRzPhg02a','ssZQDTdv1ISb','Zj36u9uWzYUi',13.7,51.78),
('zMDPbvlnXGPI','sqPeHmTzzTXv','Ko3LWNo5BK3H',820.05,23.71),
('SkDe2m1n0yog','GwAtwuLm3m5l','AvTLykupHOIB',115.52,8),
('yFIPmG5Qso5x','71NSrL41eqam','I1tzIpbuBorJ',389.89,33.03),
('PM660Hvl5ltN','1Shu25hw8jmU','eOhcPgdVKUYw',266.55,61.32),
('GeOcwJMHVigj','yRrKrWyMF6HD','SgeUigb5Vbiv',45.9,9.84),
('jYQul2d9y89V','Clpt9JGtOL7P','YVBAT3QqF9Qj',13.1,46.26),
('mQr7ud7RxjFh','UCaDMBHd1vuf','v7C619QzbXVy',109.6,110.14),
('IISLmGs2JnDH','ICb4opztefdl','WG2pVERAEzeW',261,36.07),
('7fplap09K9uW','w47Os1mXLhR7','80PfrXwjDKzL',51.2,104.94),
('TOB9XNU1gV1f','bIEg5jBI5qCt','EGW4UK5bOeEZ',231.27,4.67),
('69R4LtM3Dkwy','4mMPfzYGac14','YlP5976VHgAM',109.6,32.34),
('uRWFD2jisRYY','GvBzGCvvIC2D','v4i9GZGfxgTZ',679,38.82),
('2bWGX09hpCzq','K35ErlmYxmP3','5FvGdji6skxT',820,12.28),
('w2wruPCem5Jb','Kxzm6htBni1h','Fh5z5uvA4neX',161.62,22.18),
('SCbGP1HdX6RG','LqNug3U6tUf0','5YpZRhwM0e0V',156.25,50.88),
('dm1S9vmqr74a','o1t7qs5Pvp0r','8cMMpAAFEsxE',145.69,32.34),
('4EczELWhsgzG','9NwzO0Pm0fDM','r7VxefoTVHbb',4099.99,64.09),
('oKFxBuViwhe7','5ppYQQO7KZYt','rFT13UJuGo0Q',98.79,54.8),
('3T9PiPDcq3cK','AwMrMN70PjWi','XetaGofaJgVq',102.48,29.72),
('OFGFuIiesVzM','MrDnVpqFoLqT','oMXaIym2crTL',417.9,120.96),
('fYRfJWDPpozD','mUzVm5ukrxKM','HQ4j3Fr6B61e',120.38,42.85),
('dRXwZhgcISmk','1XrebgSC6x8K','cdFuckm1t0Np',217.32,49.57),
('g3HasEpzawM0','p7NpuOoJ7D0U','Q2NwKBfUdtHW',0.85,8.43),
('YFisdGiOJ3Os','CDuJDwStnGwQ','2jTASjIU2rIf',75.25,45.83),
('gVMHJHnYDmla','PWl2yBtu82h0','TuPm19CMKvrM',117.56,61.32),
('Hl9PAWXsdmPU','EJC58vmKh0JZ','2IxTbqKqgUdA',125.46,37.68),
('8EmYv2JrQoVM','9NwzO0Pm0fDM','r7VxefoTVHbb',692,46.76),
('ECV62MnnmTLX','9NwzO0Pm0fDM','r7VxefoTVHbb',509.99,17.44),
('4NRNwKsOveDT','ad8n5dIJySPi','16pMg4KJ3hIj',346.99,18.08),
('WLTmxfRLxDdY','DuOTQpA1e2b4','4YvZWfI3A03T',93.9,42.85),
('yfKNH3zw6uaS','gbZKFYX43Vp2','751gJhUx3od1',89.21,38.66),
('Dp4K8yh2l2kZ','ePkdyik8Yarq','Z5HZLMEMP8tD',406.05,47.94),
('aMOKAbOn7YS7','rSIbOvXw0Cpk','dSEHH0pKrdMJ',849.5,35.19),
('ANKr9b0fQOG1','DXG0TFaZjGHO','V8Stg8HdXCTe',403.9,47.55),
('ucFzWwW4Vl7H','ilsWDSWmR8dX','0HbVEHMspxA1',109.82,29.05),
('iz8xwkPzbsgV','xl7fxh09W8xU','HQ4j3Fr6B61e',310.99,5.01),
('Kc54kqG0Wpw8','ZWc6ka4ieCQO','ESs66EAdIPaF',692,9.81),
('cgMyKDbuomMt','Kng7s6klzhxE','coi9xkdo66JI',517.65,25.28),
('FkANVps9FhLR','NDXr9BpDHzF7','EGW4UK5bOeEZ',58.1,0.21),
('7Y0OW6ELHx3i','RVYXL9B514r5','9fFFM6RBxCkT',387,51.45),
('HlW2kBbHE67m','sNLeq710SzBt','auOjPE1U7wEB',2799.65,110.61),
('D1OV1U2a3Dd9','SESkOgF0nWnh','YVBAT3QqF9Qj',89.1,36.32),
('ZNBlTjWkNiMH','5EFBA7VYOItK','mmCZV9eruyuF',367.9,116.88),
('gHGTiMNfZcmq','IkgGn9HxKC7r','TuPm19CMKvrM',114.89,12),
('Dy69GWcqgkqf','cknJxv19AtA0','vufOqLeaCfeU',314.8,66.81),
('QwSOLcN5DDBN','rouH1tejy3SO','UOGIrJtSldvd',206.57,21.06),
('rlc5qsr3lw0i','Ffe8gTdmyO3U','4cJY064rRFhL',107.63,31.24),
('1bZN4leiyzZ4','UgkSjxoiV9Ev','UOGIrJtSldvd',56.89,28.61),
('DUCbyz8Y4PXF','hLYCVUs0gvdF','AvTLykupHOIB',124.89,53.12),
('vPxoToV6CRId','TVqNHUbZ8q20','kiirS0of7bJI',176.99,37.16),
('NTazQkCK4mha','uYZs9sSZLjJQ','f9tu6ULae8aj',206,5.59),
('TjF3h3fwXHmp','HhAtKukEU7VT','UOGIrJtSldvd',104.4,32.88),
('EqBP17oa5BoZ','3B3FUMowpX3E','pxyYUYfBOHRj',84.55,35.24),
('KPHhhqVaXYdi','RZW9SelPr7Vv','O4l9RWEDJzQi',155.4,92.03),
('gJgR2JBSDnis','xdwAamTOt3Ba','ourm5UIVbP1x',70.23,110.14),
('331m4OTrDpnd','3yk93DQoQpk3','pmgltuNur5us',18.04,10.83),
('9hcMqNyHVfL9','hvWKcEV124VX','A7s2wiNKJ3HW',487.99,20.51),
('Es4nrInds5z1','woP5cZBmcBcI','yWBcmXHhf5dK',29.87,9.23),
('nwjBTosPuevD','cBzyfbJ9o2Ly','DaJwquLc9yW8',150.82,8.85),
('jarjuWpL85e5','qilDjbibfweR','yGbPyLPc8PmT',101.75,29.76),
('YktohNPMpWQU','bJlrTdzo7s1f','vjJ7Vc2lwVIM',95.17,36.16),
('lajv1hDHncw5','GvBzGCvvIC2D','v4i9GZGfxgTZ',679,14.55),
('cchlhN4a6RjF','MXIDpBL8zOVA','XiLZgWSbLbMn',26.18,72.64),
('UmAkM11j0kiw','Tu1BFgu9GnLO','ip9eVh4ecstS',459,31.07),
('kRiuUpaRSRej','WVIqmO1Zpio7','ROU21YoHXFiH',69.86,92.24),
('LSUcOPGdyZYA','eESFuzoBJg5E','7JtHJ8kiNtes',153.4,21.98),
('XGCdHW22bmYg','V2XI2qJlQyVA','RlOHlMxGbwXj',37.84,39.29),
('7ggBH9rrPWbp','PaQRmMWcVBvM','c9lDHwa1ASLS',692,57.3),
('lFU2gz4lUKB7','vZUdZ9QVR7iX','tNJnfkCxzhmN',548.35,6.87),
('r3hALQT93EsB','GA7VKY55Ve1s','9IoQ4CUO45Pc',1514,132.62),
('DliowlQV2yV8','Y3eayqO8aOXQ','ruq0u2ZpAMDr',150.82,54.04),
('VGnTuPH9ikhV','0vbEvli2JYJu','RKad98cTxhSb',493.9,86.73),
('BEzrXmUJ6jSb','Qf3jXDCJPvkJ','HaUIinFOemaU',68.1,33.24),
('AJotPdRaKwyY','IAwyJkryRk4R','tNJnfkCxzhmN',89.21,50.28),
('6EBIqp1t8jl5','04VarFqFDG4N','CdW7Qr5M6GEr',46.2,15),
('uLmOgKmOLOZ9','vj1Q9kGjOug5','y58cZren4xNt',879.99,72.16),
('Nfrsb5Agsaby','xhOdqDhuh9C3','YVBAT3QqF9Qj',27.64,33.9),
('8MaujlQxejKT','ERHVaJoeGFkF','SixfIXbZXuJK',849.98,61.32),
('0wKwjdY1z51U','PkSSEEVEqflZ','Wk0JznmZOo6h',116.11,32.34),
('8IWGm9dmvitQ','GVFABs8jv3Op','5Ja2lH0N2OZt',114.9,27.78),
('Uvm3eqrT5PNd','eusdPgZ9vfNN','73jr4z4JJLzT',509.99,49.72),
('JEVjyOfz3vRF','C5mBfEmBowsz','GitjiMgsR0ch',966.9,92.01),
('aCYHSPFKCaJ5','CpPR0u9UXipe','tfg2xilCAaac',149.9,15.71),
('iU5dRkT0UbRu','E2GmxGWbzEND','UCE3Mf4XAd26',708,38.61),
('JIjVStAX1OqF','8EMcxO7AFhVP','vlLUp3U56e8x',150.82,27.56),
('y0i7sJkjdEnZ','KWxRrLF3hWjp','L9QSOaClO6gU',112.33,30.66),
('JTeAJcOZLKTU','p189n8MsUQag','EGW4UK5bOeEZ',40.8,48.1),
('lle7tPix4LOq','ZERA6htQikNZ','qI9UblMbsm1o',159.77,145.31),
('URhgir8jvpA7','cKboTGrWp54z','OfafuCsnlLjb',509.99,56.8),
('sNzXLjJHimxW','FBEbDE6iSj8Z','lbmduirZT5rh',69,38.19),
('ZDuilm8eBY8K','xUOtXet8knB9','WC3AzGT7OMa6',2399,4.09),
('AQvbQzBW9VJT','swA5UXSnK1rs','LSyj0QCn90kY',33.41,0.07),
('RQIsWBWnB9m5','Ffe8gTdmyO3U','4cJY064rRFhL',107.63,31.94),
('dq03LBuhzhir','tM47X5ddUK0O','xzmMhXxNkqJ3',419.9,20.9),
('C8hRwTzyYNIc','pTzXgfNgSpW7','KH9VVC2iPaCb',142.2,21.98),
('yXSLbq8jJNLB','UGODVHG54iV2','bI5cDrYjs9Qa',749.99,2.63),
('geEz6xDLz5yY','jsE2P6T5PdVN','BWVUZmCNTZ8B',50.4,148.71),
('C2sEixmhn3Bk','SrfaFCawoWPe','VbREMx1xh7Eb',568.45,7.61),
('AICU9CQf9zNO','Qf3jXDCJPvkJ','HaUIinFOemaU',154,134.17),
('MxHsuryS8LDA','YXLgnSbcUlKN','yGbPyLPc8PmT',106.74,35.88),
('LB95k1HA7Zcz','AzF5SLbUbKWt','V3iKL8r9W9NR',34.72,110.14),
('uwY1Cm3kWeg9','e8ZqaQoymPcf','DhnYfWO3PJ5F',495.95,59.31),
('FDCy2o1xPwo3','c6DXFRSnX6ho','bd8RhBYu7arp',564.99,32.95),
('8G2Uai1drYy5','HVb0WK2Cg43g','iheur3GszbRN',1359.9,42.02),
('DgvTsaRmVUTl','dw3iuqdKzB2C','hfLlIKeob5fC',116.11,2.46),
('63ky5p0OERua','66FfkbqT7EaT','QVo9EUjjuncJ',33.41,48.84),
('701sy0G7mOQ4','nRCGSNEb4RUm','0HbVEHMspxA1',137.88,12.63),
('zc2WqkEwtq8S','t04zRrtBcmWM','EGW4UK5bOeEZ',31.95,1.43),
('PUH8liKD2nMy','JILBeNEN25Sg','1JinMoPQlbPb',28.96,7.65),
('3cjwQmNcyEID','B6iPUeo0Hmep','yHsOFiqVrV1u',820.05,30.46),
('lLBlCuLkfwDu','o0wzlENKuuPY','OfafuCsnlLjb',509.99,38.66),
('yVw8kpKnf4bl','efmiIxk5GW9E','ruq0u2ZpAMDr',188.8,31.47),
('alOioG9itvvW','vaQjTEBWaASb','yxfgQLIrpHFD',106.74,133.15),
('glzxn5Tdk8dr','UDxk0BKLGdWP','Nt5IHN1ykkhc',509.99,39.68),
('1MkWBKhNk2G2','n0I7r2n61EVM','nKBsxjDoWKEM',94.68,34.33),
('wdcmll8A2yGF','AMKIgKd1s17B','TuPm19CMKvrM',72.4,21.28),
('xdijSPsTAPql','KKOfV8j7dYHx','ARNPJQjYTDDb',395.6,38.63),
('NbQV5WtslDAS','0soM9tOoCXa3','2jTASjIU2rIf',127.77,20.51),
('ITKgY0urYeu7','gZdw4XlyMmXn','XoReeOEjvEuw',79,7.52),
('8ULwfJfKC6XD','FOdgABJRGXrS','XLxN4hdOlYco',820,32.34),
('AiP8lT0mFF7y','8czc6uIc81lJ','BaK7FcpwSSsf',87.99,47.55),
('lqrQCkYg3Y3o','tIPO7bHrwS7c','dQCmV6mcOXGX',509.99,17.44),
('CA4yQTJD2eiB','aQSj5wMRLJyB','i2VPd2aaDnzs',142.14,42.82),
('UkX9eB4Ysi2J','mUzVm5ukrxKM','HQ4j3Fr6B61e',120.38,3),
('HuQIRVYlkITN','9p1qIJDPo06E','lnvB1XSo3zwf',34.96,20.9),
('5AsEcT7IYeA3','T0Agezy7GbkA','CutJkKSkib8L',639,38.63),
('Q7ASsRpNrBxk','HcxzVO7t4pPL','jSOhwPWVF2Xx',36.5,20.9),
('Dycnfztussic','hfEa3c65LTA2','0Mzbc3aACMOQ',60.09,28.53),
('sOiwCjCP0BHJ','GqH7DZZi37vM','C6WhdSZuLC8r',509.99,92.95),
('ZcNIUEIyKw56','X9sl5gbsIDb6','RKad98cTxhSb',493.9,12.91),
('w8aXNo679Adb','ptNrqD6lH94n','uEFXsCQR7sKo',403.9,47.55),
('0YFgarYz9KnD','cNIQyQD7lRhk','5FvGdji6skxT',820,177.98),
('GS7TlrcV9EiI','fcdGCqtOAdKv','vdQsCEgrH1Nk',127.77,13.18),
('tbLoJTFmN51K','1Ds2HvWxpkv9','tjn9TXOjEGlU',7.59,79.43),
('41ESOI7q77l3','C4MNIZebz8wg','5Ja2lH0N2OZt',23.1,37.91),
('oCxakpgwrvu5','MJd5ysuJ9wF1','TuPm19CMKvrM',114.89,33.48),
('FylcoNawsxyy','6wkAkiVNcu3J','j6ZQXHPSPppN',128.99,86.98),
('uCLVoajqUFe1','XGtPb2KqluuP','CPpkJogBZQDx',2899,31.8),
('OLLjAyjGntvG','drQODUvqXLjk','EhGbqP9YcXAn',3.5,41.29),
('KJxxYx3EGV4B','XQnvUd50SsJQ','KMUPLmVqQPcw',188.8,72.89),
('mFXys1P5pvQ5','d4lgTZMuo2nN','QEcBxg0tQry2',294.9,6.87),
('vXElUhy375Ae','nly1WtjMl4ys','g6AdzghqF6DD',676.97,75.81),
('xmcXAV3y0bzJ','POPbNW5r1Jpy','EsvBil6864Oa',124.89,6.44),
('Ku21hqzA50fH','AtmJCgT56oDj','qc8HaReZKfQJ',564.99,29.79),
('x9dwFj4vKMRU','P22k6cGQeLxP','8rHUnSQeQcMj',142.14,5.93),
('XLeQfRSnRNga','FCc6TWUWdrfn','7JtHJ8kiNtes',72.4,67.04),
('Mqoc2kiYI3XM','9Ra9OvTGUkvh','dikNaTlK8yGG',122.3,92.58),
('vqh6eg0BksBs','dAjuzl4lEzYf','ARNPJQjYTDDb',1122,75.07),
('9D8fitQjsM9C','DoFhfOL2EWsA','r7VxefoTVHbb',849.5,47.14),
('xMn70jAErNfN','uAoOMo22UMav','IWOf3FsBgQtM',145.69,55.54),
('D9mE5Q90Nf0c','2KLdCRC3moTd','ruq0u2ZpAMDr',18.42,47.61),
('DsABekzFQyU4','Pb7eGiBIFKMI','RKad98cTxhSb',267.99,40.49),
('dTAum02ChYzP','yTmuTsD3E8nb','QQPx7QOUBZvB',49.38,14.62),
('OM78YcahNs15','0XyYmaoLSH4j','8Wa4TXXm4Hcx',529.9,95.31),
('v6e0KeIp6TR0','Rtm1uWckrdIP','I1tzIpbuBorJ',239.8,76.73),
('xyZOTBOGYS1h','897kVCNGEJYm','ux1d7N0zioFv',319.29,67.12),
('rfB6JCOObUDp','R2u3pJSgF7Gr','OnC6iPAbNc8Z',59.88,47.55),
('HWqnn5IXITK4','sW6tMAHux6f6','yGbPyLPc8PmT',106.74,35.88),
('QsnXzn81euhJ','anvtFHva439b','T7OJcZtdnwO5',150.82,65.05),
('exOQg7m3Sv9n','XC70BhUAAkLt','1b6QwEUEjB7M',31.9,8.78),
('RJT4YsFAk3ci','0Kwvf0nc6vy2','RrhUJPd2xCYy',52.82,29.68),
('Ov4oeDoDBLDi','h6DZ76JHcZ0o','4rtH6c1PSmrF',28.82,58.63),
('5L43IjiSehHQ','uhvQEAoGtiSX','KbKfjMfPEhfC',283.2,14.83),
('bCnfj6xHCFOx','L5R4lad8hEHC','7KovPWNcMm5O',38.94,55.51),
('6umanlRafhLf','JbHjUrduq7BQ','cFovkr5GFkYK',134.57,17.38),
('cENYAJaIHNla','cip2jHhMY4pc','bl8PTwqK0kvN',849.5,93.52),
('cou5BOfG0Qsq','pSVuuWCLxyvY','p2pT0lF4oGjD',54.95,6.87),
('gkaWP7jDVzBF','dInklYZ5HXma','XLxN4hdOlYco',153.75,34.33),
('BCY4SRQsss8K','8Tlb7Xc9LP3L','I1tzIpbuBorJ',118.89,37.07),
('7xlSrnNUzJ7d','YABc5Ij49wi1','2a07LobkzHUx',48.65,58.88),
('R6ygz8evEigC','YWxNxMu4wOKG','YVBAT3QqF9Qj',13.1,47.55),
('ksrTAYeFnsV1','DQeMbUZYQfYz','regXXvWjzQLh',548,83.6),
('pOql8iFBh4Iw','x76dlq1kplBh','oAZOntQn2tEJ',49.38,40.98),
('FIaJsapwoV1R','wQAj5Nm58m17','YYXMiqTJbeNf',26.3,30.6),
('Vur5MhhCt0x1','FJPMZFdKAowc','YVBAT3QqF9Qj',389.89,33.9),
('sVWyv0xiWehd','f6w7qAiaZUNv','h5jBMl1c5nuX',153.75,47.55),
('p3rNQye3irvJ','ro08JPncYzLh','r7VxefoTVHbb',2899,24.97),
('ym7urKvj9pte','ljxT8gh1Xcw4','MrnDWxZVVLrO',67.97,16.32),
('1qhHdCUhXB8J','pKxOnQZkDwOQ','WJRLMLfPKbsX',692,18.93),
('FH9eB1V2z40G','opWoTU2BWbGr','RlOHlMxGbwXj',125.46,18.27),
('9HXMZnutBe9j','MQ2y03vEkluo','B6xdvm9ZtKUi',328,20.9),
('eu4dd2aRYj3o','1JgqZUMnHeh7','EmVwqW8hWMQ7',47.02,35.38),
('bOKzcUZD83Dq','axLBYi1XjP6J','oI8R7WsNWWBc',50.21,161.82),
('f0NtxnekM0Md','lctzzYPrOOYX','HQ4j3Fr6B61e',60.09,44.4),
('fbxwlTI9qHcB','vc0h8nhLMhjR','fZpDF3uClkkx',133.05,47.5),
('VTzLEGJjpqPL','gUsB6MIYvqzB','3FRwW3adXzn7',131.1,38.98),
('fjJY9zCsuFDi','m0Lw8m6joRAS','AvTLykupHOIB',127.77,30.66),
('cDMJrGrrOoYt','Fbfxc3sxlDky','83mxmvg5Z1d6',17.89,12.28),
('u2LLRVu0NJ5j','Y4LOuaOSwPzM','AYTvmj7w9EFz',128.99,9.84),
('khb18hvvVBQJ','Hmcijnur9oOg','DLzETaZuC9wr',93.02,34.79),
('XIxJ9bWwBB9H','LqemLFXtsUMx','hvsAdyG9JEKS',207.9,29.34),
('QV7X4FVpuyAr','VFKqopsYepY6','4CUYuEcsAfEP',26.91,24.97),
('r2pGiTPyVUb8','Pb29t2XBfP6Q','2a07LobkzHUx',176.97,105.84),
('019iNT2eSEYM','mqrnNPLgsDKO','4SRv5bbOf4fh',95.03,56.65),
('qg4W0HLyulXG','KoRGSXOt2wEV','TYjqftf9KoLM',32.8,20.77),
('fmlplnDdZ8Oz','sZPDopwjwXU1','T5TAziawiIyq',142.9,72.15),
('2ey2s9qe4Wiu','KNzyyeCfT6Jw','BGPWBRIq3VJB',28.7,21.76),
('sye2YNO5Uu6J','TQgUjDPUjd95','Q4lnHFw86sJd',37.89,237.84),
('7J51qVGXlaSG','3DndxczZrPAj','AlwaQrfO6sZF',81.18,44.75),
('yHgXRJyvsYXX','rhyKJR9O3w6n','Q2NwKBfUdtHW',135,69.82),
('5rg741FpkxIr','tQSTooJNc6vp','2a07LobkzHUx',820.05,7.31),
('9k5vXTwWOOaC','mckjIgHnht9R','HaUIinFOemaU',435.55,18.05),
('EfVZi44dhjyG','zc3Kr0vGb4YN','ruq0u2ZpAMDr',95.03,14.31),
('no1GZs08Zd41','7grztYpCkySJ','K0qPVGdA91KO',161,17.37),
('ZXgbr47zue5Z','gQmWktJ30VDv','yGbPyLPc8PmT',2899,32.34),
('QMdfpILdzGOX','sAZlZF7GJJdr','16pMg4KJ3hIj',820,26.08),
('0GUEzCRZw8RQ','7Y9s1nKZwgT8','lbmduirZT5rh',71.25,43.52),
('TQc1grf246nI','BnICguJ7FAqS','XAvti4CVSUQZ',2799.65,3.23),
('Cx0IO6wIeU62','ZNl6BY792DHN','2cg7E5j1pzxq',252.99,37.12),
('gtrzn1LyN7dM','kFwCHCD7QAUG','tjn9TXOjEGlU',389.89,66.21),
('sV3bmdLLSYEp','P3UmRv6uzzeh','DaJwquLc9yW8',136.4,1.67),
('G0fNhWSqsZb7','y94CJpPCKwhA','hnGt5LdR3vV3',459,50.91),
('WXcoK0OVv8In','ciyz5BBBbTP3','hSejNkQSw3i2',18.26,30.66),
('vDymA3CI1pDJ','JSf9OtrZlVSW','WPPn7m3D0d3X',2218,26.14),
('KUNxbxkfA1nj','3UKRaMZJbCXh','Q61KIHTxtyMl',59.22,47.13),
('IHXVkQvfAsMA','63XTdPWHKZSw','9fFFM6RBxCkT',136.89,64.41),
('9UCJ8BRjEgot','yO7IRW63DLNB','IfkTaAAVww4a',60.09,124.92),
('Q3YibHwyBHh7','kpaWBO7LJ3AD','tijNBaiwsAmy',327,40.63),
('BnY8FrzUAhTn','5a3fOLvOnQ3s','coi9xkdo66JI',159.9,9.84),
('Chxh5OmnkkhE','K5iq4VCYBki3','l1pYW6GBnPMr',399.2,21.98),
('TymnnOhZXawd','21McOahMq8xu','UGCjf2WS6Uvy',252.99,18.65),
('dIsCKnUfDcpC','gmnJta6APaNa','3qJR4C8RG83p',169.49,2.46),
('E3BBgIXmGWal','rLkyneOy1Tq7','16pMg4KJ3hIj',111.27,67.11),
('C5GkkTqFN4Hr','K21GjvOC8E0K','tNJnfkCxzhmN',475,6.15),
('1ZvUvh9sKC3s','svk4TIQoScnN','2Vzr14MB7bRD',849.5,48.14),
('pWRjBubXBYdq','HqcgHaEnbeXs','vDmtF6gSG8GP',411,37.72),
('THdX6i25GCJd','tJSjR1AbQ1F4','TONxC5aLQqev',3699.99,61.32),
('2bK5G1aq5MJc','aGfDroEvoLRJ','YhG8GZQWQVB1',111.27,39.68),
('IXlbB5X0g6bK','oUaq0Emczjrp','AHG0TE6bRNNY',215.42,6.15),
('e0k10KUl0ufv','tHPavTpCiXx0','hSejNkQSw3i2',836.99,21.98),
('vPV8OMoC51eh','VO111AOA1QIP','ElULPWS11hxk',28.7,6.87),
('k7u4RM3C6ESy','OXan3Rsv1N9F','hDN0gJiFmrgG',43.97,23.37),
('DspisZtbLCH0','r8X9WIzMDtnH','BFS9XJPapWv0',58.1,42.02),
('zKT26fKT4P90','huOtiYFnpes9','CYe0rVOTbNZ3',144.77,224.34),
('h0wSbgpaRTpU','i6zLzwZZgX1F','nOpV5DDruGvj',85.9,2.46),
('SzNUGbFZDxaq','FdBtdonyg5Cn','ARNPJQjYTDDb',108.34,20.9),
('Ay4kOOtGGyYh','KUgYDEzRRFSD','FGVwTsnkeNNv',266.55,22.18),
('1pmrI7xypD8L','301f8N0vMU8O','fHVZ45VKd1Co',34,12.35),
('zSyk19rBT584','GvBzGCvvIC2D','v4i9GZGfxgTZ',679,46.27),
('jbaRwWAw6rZ6','uqqbrPEb2Kvn','YRYlK9uqyLE6',199.96,35.96),
('9gez7iVvh2oX','2ctsTd26h9QP','C2GcnPy9UJtp',142.14,15.77),
('4XWA1rachUdJ','98SxWR4W5vhx','ESs66EAdIPaF',692,26.14),
('eyuM8iHAWRxi','z9r4yfctEfv9','ruq0u2ZpAMDr',538.9,6.77),
('5mcR9y7YNybJ','7ZUitWOLtfMg','K0qPVGdA91KO',137.88,11.39),
('c5DmDr7kqedy','bfkYf8WcDtMl','ruq0u2ZpAMDr',820.05,15.65),
('uhB6rdTAR0wx','YeGiuIl5wEzT','FBr7bTkcVwez',66.96,30.01),
('4EHBweGbQglj','s17aXKu4zvfw','q1Q2n7nr6h9B',358.8,65.03),
('pgnfFcOqhJXi','F2ZFaPrChBnM','P2nCHWuo0HC0',128.99,21.54),
('2cpMWJDLf8YU','mdZ6rnuU6CvV','uVKVCckRTJIo',509.99,0.34),
('khzxhBmvAaVD','pwKC4WGEtMsM','2jTASjIU2rIf',124.89,14.41),
('KtF2SNhs2cf4','gF7KtOA3gNjy','mWGOk4pETZyZ',475,27.8),
('nMw7sLGXVk83','E9OiMOkPkNam','EqPcJSwcfSMn',12.26,1.05),
('vBQ4cXHIcKcu','fv7KNAysdXlN','MvBLo1GhlfWv',2.2,47.55),
('wLmSeX7aRYYJ','zzKpDIgxntcg','lZIni34yuGeQ',51.92,82.84),
('o35Byv2l3Rnw','TaP4m47lzJC9','j6ZQXHPSPppN',26.99,38.66),
('CAI1SLL46Z3S','0vbEvli2JYJu','RKad98cTxhSb',95.03,14.25),
('t9bHdOVkt5ge','g7HXr6G8lJw7','2IxTbqKqgUdA',106.74,237.84),
('qDs2n4z4qyXF','pB2qzEXgYNCU','Y6oJtGnt1biO',201.37,38.63),
('JtVWrzxaXSvF','baO5UlHQAGVC','16pMg4KJ3hIj',346.99,10.63),
('LZdw0vc9dWg4','LP9yzvAzxDXy','hmS6KkvxMbyF',399.2,27.67),
('O98K4xug8qJC','5O25qEzJZSMe','DZhvc9CfEzyj',131.1,0.33),
('P6EyxUbVuDxu','GvBzGCvvIC2D','v4i9GZGfxgTZ',679,12.93),
('7TzFiThWRT3F','JlvzVT71weio','OuItkm6Hi5Zw',509.99,25.78),
('IrjuTSdjvAC0','x2473gHktSB1','VjbLhhR5I7ly',465.52,14.99),
('u8Vs4HbfsBsU','43tazj2WmezZ','oGYw3FCx0i23',389.89,44.26),
('1zwH6TRwI9OA','OREzyxIkjqea','c1Dw1Rwr2Qdd',2799.65,126.78),
('9D4Zsr6cbIeF','4hkcmVq9CDd3','1B2xMd2eH2aU',422.01,45),
('IlaRuhBcYyUK','qwXQxR8t1Ktz','6sxwOP5ZryfM',820.05,12.28),
('y65ykimdAgTa','4E5vJsjJSojs','nOpV5DDruGvj',836.99,2.46),
('2piKXUH7jRJr','Nfe3KW9D3aB1','BGPWBRIq3VJB',55.83,86.41),
('Br3BxsV4ddNl','4RGv7GdkdYyB','l1pYW6GBnPMr',548.35,8.82),
('0rRPuLQbEGKO','k1G4RHt3R7Nk','K0qPVGdA91KO',1001,6.08),
('ZXMc7s24B1Ju','bfkYf8WcDtMl','ruq0u2ZpAMDr',820.05,232.69),
('C8CLWr03d0Zs','0GII09WWgwUY','Cyl6PGvB25KG',132.9,30.66),
('ftwEOwGaPnU7','ZGiWs1UKMLSA','bl8PTwqK0kvN',399.2,14.25),
('msfBKI1i1qIy','koPVtkzV3WbC','0tBoRWzPdf1v',181.56,142.33),
('Z2e0SmF3ahfn','zbOpRaWbl8I1','cUn7dujqBetE',358.99,38.6),
('U70FtfI99YUe','ZEye6yzDOiiE','ZNVgXvCvMqkS',399.2,12.63),
('AstXHRBYewOu','C8CAvt1H4uq0','I1tzIpbuBorJ',329.99,71.02),
('kLIebBiLEUNc','GkFlhyB97eqI','SgeUigb5Vbiv',1899,2.46),
('9iYWG3mFM2N3','Sr7PutUF6W74','a2Z36gRD1w1y',56.5,8.6),
('iK8RnQqVj3tm','JviVd50sxFpF','m6IJZtqbZBZn',62.83,26.14),
('Df8FWpOGyLxV','7B6K1gvFb5NH','cjilIa8d2RUG',158.6,58.17),
('KbYWBhtuLZdQ','Ffe8gTdmyO3U','4cJY064rRFhL',107.63,33.67),
('Aw2Z8BvP28ns','dooIJeivMlv6','KH9VVC2iPaCb',145.99,161.82),
('lyJAZOUEuqC8','tfgKHMdnTKpJ','RsUgQvBvc24M',114.9,56.78),
('LoOJhQXJfkbg','XFaEaka76f9Y','2UV2zaeUhNyA',56.89,30.24),
('EXRcqhCEbk2u','nuF73WjvQjvq','Bn0rKfmMycWE',389.89,82.93),
('Uhj5QQRSGI2V','xl7fxh09W8xU','HQ4j3Fr6B61e',310.99,29.34),
('M2mNnJ1YbWwa','yjbebnmOeMDy','TONxC5aLQqev',127.77,72.64),
('R3nR7MAIFJp8','0UHKKyYmxWfq','K0qPVGdA91KO',779,1.64),
('KTnCUKzElL2h','HTAJlgRwPpZ4','J8zCrgNURNmv',692,33.9),
('QgXLbqtRIYJc','IdQ8L0XdYRgY','U6Uiznl9Nen4',257.6,34.33),
('ct5kDFx3lQwo','OQfB1b4uv1ky','jzgHP4GCYp8w',112.8,18.3),
('iS3MCokjSdae','DyTbGyCk2Wqt','A7s2wiNKJ3HW',238.4,17.89),
('0LHWQwuXbRXM','T2xpbQd9IyDy','VyDYXaRCd51S',106.6,48.01),
('7Wp9ZHNwKOcs','d6f8CERabPBQ','2jTASjIU2rIf',189.05,49.93),
('VrZquU1IPXyA','a2rFY4kyf8eB','5FvGdji6skxT',820,12.28),
('LKXwv3Th5J7R','Lx7Zbroav4Gt','Hk6sj228ERfx',59.65,29.05),
('WeNRCvq1T7vL','uW3DyXEsUvwf','jy8PvSNfK1rA',95.03,14.25),
('ExFC9Tp3wrVv','gO3HkbqTzW6x','lfRV5qiPQJXi',12.5,40.43),
('jOjAlaMd4Bxa','edvL52sahEJo','n1qBLUpDVOLU',252.99,50.83),
('U825liYb4bEP','k1G4RHt3R7Nk','K0qPVGdA91KO',1589,38.66),
('e9m4BNOomAdS','QjZtjgIx7NI5','YlP5976VHgAM',70.23,32.34),
('IqoKa8JhJv71','FkDNIFiX19cI','FcrnIEqLCqVq',16.9,171.5),
('bsmzn44t3VC8','fkOxcRqgS5y0','3Alp7oIhUtGc',259.99,21.8),
('hIMwqW3ftMfO','hRa5Mdi2W3gL','Ld5BbJbgEpJp',4099.99,4.01),
('TB8dn1RMb1Iu','DsP0QUh8tgta','2Vzr14MB7bRD',376,23.6),
('7ci7P8HvMMs7','8kUYWjdaVCxf','oI8R7WsNWWBc',50.21,70.82),
('uJavi09HBk2M','SAXV2EDo6g4s','9gklonWZQLmi',71.8,20.3),
('n6dwwBlgVTuA','BrK5VgsL3DXk','2jTASjIU2rIf',97.05,47.55),
('yfclthifmTs0','pTe66JgJ7xZL','xadaQcJkLTmF',36.3,66.9),
('0oHwt9b30CGn','SkUGEi2ENVlV','NRvzBoHSC9e3',161,61.32),
('1tkPSB2tm3t2','zVkMIgraNdQJ','KyJlfZytZk4Z',78,63.79),
('oopvBupCO1Le','qFEBJoYnKG2G','TRcQ55ynAFlI',453.96,6.37),
('4VJ7J1V9dr24','SPIT3wETFRjm','SdNJoEI8fcgb',58.32,6.87),
('Zew6B3QoUfi9','7B9HZ3MMsEoK','XoReeOEjvEuw',46.2,73.72),
('ckXdHlUPbzjN','IyjLE3dlI1ce','hLzo2H5Hi4Td',140.7,12.83),
('UqJUVQfXvMIC','yRAkBYToAWpL','tNJnfkCxzhmN',89.21,30.66),
('iqU2tyMIOyi9','uPT5JSckT4wc','0TGBD26I0208',369.95,15.08),
('DmHPGG2KKJIt','gPcgQy5PcZcR','skSdK1oNLelu',395.6,24.76),
('8XDAlb8IQfhD','UgkSjxoiV9Ev','UOGIrJtSldvd',252.99,82.61),
('uLRXIHs701fv','FZ3D47L8YZyI','wSZ3480zJ6Ny',95.03,7.22),
('LdTyR77hBNGz','6Dhk50i6bHvf','Ty2rCht628LC',79.8,58.14),
('d8M30xNSzJX9','GrlO2xmgCJ6P','OdnRCxXEzI4n',94.56,63.07),
('HYNAXgd1ufhl','1MAKkRLc16A5','79fGAMNBDzTH',3.5,121.22),
('M3YhJss5VxJA','cANAJmznL9Lg','kJEFisr2CqPX',2221,29.54),
('nVOd8unSYt5x','pIIdjguylTGV','EqPcJSwcfSMn',449,60.35),
('UrZlJN0G0U9W','GkY4iC34yfZR','s9PULoMk80qE',344,3.62),
('qF714o5ei2QA','PUtzwajjcI8F','rCgkhyqKQ2Fw',42.89,32.34),
('gt6vQRWQPSQr','gmO9Lmc3rapV','GfxP5sqbRDOE',114.46,5.41),
('IGmh8Iw19DCw','FdDaM8lO9vdI','BGPWBRIq3VJB',620.1,69.23),
('X8UCCPb5ygTK','fX5cWtC14BWH','EGW4UK5bOeEZ',588.5,33.79),
('jtZvMYq9xR0Z','4jt9KOGvxtWa','RNBdBKsXebna',71.8,9.84),
('TbUAeZfOAezJ','oLVBoWOotxcJ','WTbhLip6Y9IF',374.8,73.72),
('OxOrS3XGMQnf','ojKOZNiAjf83','MD95fJyKH99j',598.4,24.34),
('rBz0njcMajiT','MJd5ysuJ9wF1','TuPm19CMKvrM',114.89,69.23),
('sRSlDVv6OJ0n','AremCr2pjUBp','XcISPoiOS37J',347.9,127.1),
('HrlLFWB2kEfd','8LQ1KNC1uffD','nhZiNyvHKd8H',42.89,32.34),
('4SLycZ3VQEMO','fnpEJmNALuAZ','QgSPgHi2XQs8',719.9,29.68),
('i8oM1FedPD2K','nAcaJdCos78a','2QjevWskirjm',26.89,13.96),
('fjsJK8u5ITRy','jowpxEhRo2Cp','zXm1l9WjzYX5',945,60.07),
('wj8nQ2Fzid5y','kjXPWGNlNz2a','smK689qrlIx3',509.99,50.28),
('bJE8PIho24gk','TcEvG8mXayC7','SgeUigb5Vbiv',1199.95,17.47),
('I4xScLeSHP4Y','xArM6NlDrEZS','w2w6JGL2qELj',100,31.8),
('QV5kaobvmqtR','ymKDicNbeRGT','qlWrFf4tJjSk',26.77,22.64),
('9OBFk3mQyTnP','VM4OmZOaHp63','WTbhLip6Y9IF',69.86,27.57),
('6p2Di1yaKWWr','CetSPeqb3tc4','yHsOFiqVrV1u',26.77,12.64),
('sfxlElxBrIH3','fwf07l1OVf2x','RKad98cTxhSb',95.03,60.35),
('iqs3OdZOhePp','hn7szEJHw5LE','2Vzr14MB7bRD',966.9,12.84),
('V747bx9caKcn','rIwCsLZ2dFTY','ww2Z1B2PFAzV',111.27,23.6),
('sv0oMoOhOnqW','GmgXGONutNxg','BGPWBRIq3VJB',28.7,12.63),
('Ri4D5Pd1fWXz','rZ5pT7KeDGN2','coi9xkdo66JI',383.9,1.75),
('62p8KGgEJKqx','FkDNIFiX19cI','eV7Woul7454D',28.82,23.17),
('Br6VatR1BG0y','xDmT0BaSQrnp','dQCmV6mcOXGX',109.82,55.54),
('qg8KhWZF3z5A','VE1XRfifT9hb','oqejBC0typqo',198.5,62.97),
('4p5h8fbioJIX','Bma2PVU1tDT2','cc5CiZSOFEF6',101.75,16.34),
('oTo9v1g6qCDt','3LpxCHqsJe5S','pfZXbw40rEBR',70.23,31),
('sCyPllk1ZpBM','ymZvN9XtTHxn','Kvozkx4dDVxL',329.2,10.85),
('KDzHSkuInYO3','thVu8wtNKd5H','g6AdzghqF6DD',31.99,25.87),
('kA0HnPtLmhDF','j2LIi5Z0zNss','Gj8n4P6E111S',114.62,75.56),
('Ud4afhCnYRrp','popL7p00yvEm','5YpZRhwM0e0V',412,95.89),
('mGyQLBRDCLPp','m04GA9uIJaR4','hSejNkQSw3i2',253.52,38.32),
('T9GwXy4K63al','oN4U7mAXXYDg','iyQAZYHN096Z',73.87,41.48),
('GfUtNjRsJtQV','6y4Svg7F46Ll','BGPWBRIq3VJB',28.7,6.08),
('mB7BTGVlOrJ7','bCk4GH4hlq3x','lAnSOSAjk3Uz',109.82,13.59),
('2YyOuESxNr2G','fktVsMNpQcuY','tijNBaiwsAmy',159.99,62.6),
('L9SdJmy8vizU','4iGV7YIuk45I','axOhCopVpSxE',30.48,28.02),
('RfGwcLkX4twh','xo7JdYBbhnL3','nQlmkVGs3xYh',156.9,36.1),
('InJp9j3p3UfK','6Ww1i7qd1Zqu','YVBAT3QqF9Qj',71.8,4.01),
('4Vil4wCz3hL3','8NfBg6burWaK','coi9xkdo66JI',231.27,64.29),
('erR2l1480HBU','bIEg5jBI5qCt','EGW4UK5bOeEZ',231.27,42.6),
('vlgL7SEYdAGJ','l4Ak1k8MYyLW','nt1w9AssyxfU',31.46,54.04),
('kMmZqP3SMUrl','grHPtsOKycoY','zgYzopRGJTlj',173.93,17.38),
('A5QOUnqpIPNA','IapxkDY5AEwa','8cMMpAAFEsxE',76.6,60.07),
('8MVjxBFCkjl8','ztoAHjqCQTx3','HPuxRyj1uNUP',78.97,82.61),
('BfEerzMxBUsM','M9Rq7Nx8etjk','X6sOuk28jDFW',692,33.9),
('7Mnj5LFCXUjy','DL5BHCpE7rrL','2a07LobkzHUx',28.82,14.9),
('z2xZKG2is3Xq','VPeKM1EB7I8L','XEurPdGwwrtN',17.5,321.88),
('qCC3RaKYxYBW','kWY5PZuP3mMX','KyJlfZytZk4Z',23.7,47.81),
('rfUXOUKCptwI','ro08JPncYzLh','r7VxefoTVHbb',692,2.31),
('LKRP1jbPUX9u','0IjTTPekYrA6','BGPWBRIq3VJB',31.99,46.57),
('R6up2KYJbADG','hfeqnTkgsdQt','p2CXmXZgANxg',589,38.63),
('Vkd83aJPKBK4','SLANLZkCbYI1','Mhg6gqpiKkO7',26.99,47.55),
('gk6zgfzGqRTq','u8FVP0J6HlbM','ouYt3q6fRtrq',516.59,60.67),
('MfNVtDX1b0u6','3Xljh8XDK83O','pxyYUYfBOHRj',178,111.47),
('qf88tnNyUpRx','vh6qRnd3jAis','PajbyLRnTzGg',125.46,42.38),
('KPJNHedkLc39','FekPWhKuOkmM','dihwpSHrqtI2',87.99,20.9),
('grbwNyiL0JEt','uLzBIKqrgfXM','2Vzr14MB7bRD',3.5,47.55),
('LqSXGf20AV6o','MXfRU6BvSbFp','lDgTgJkGaleB',478.7,58.23),
('Y1qg1pjHkLox','QCAiaLSyGTa2','zPSCpHFnSfys',84.94,45.52),
('ZzXFOWbjmFzr','1lWjTiLpL5sL','5jmVaCDVvTba',112.33,7.94),
('1YrkKeHcafj6','pK3RXgL02EpR','AHG0TE6bRNNY',2130,38.98),
('GTtRiJLayjkE','2WgyucGaDmUm','2jTASjIU2rIf',97.05,47.55),
('bIDNyw5PjxVw','Ly39HDLMrH1F','JX4iwTS6jjJU',42.89,6.08),
('52d7sTJogAGS','YZLstX8mQBEQ','Gj8n4P6E111S',114.62,34.11),
('RuC6cSsNwGSD','cDoq9u33HEPc','lXgFIHCZtrfT',648,47.55),
('Oq5uLT3bDtK7','z3QThifm2Ex8','2a07LobkzHUx',129.7,37.72),
('LoBAXtMOqI3V','IREhNF64vxMV','ruq0u2ZpAMDr',144.56,41.99),
('Gl8G0YaaKbCH','OQd2aNjMA5u2','IWOf3FsBgQtM',113.49,36.04),
('wjBw461L0dNm','XUyg95fttt1h','ghsV9MAOkMh7',222.98,31.89),
('cUIMdjXkl46l','Y0RM3LCkq2HF','KH9VVC2iPaCb',42.89,47.55),
('Hg69RiAHsqSy','nHVfUq8Xfzwq','KFJGwhHx3FJX',76.45,3.87),
('kMATImGT7Bt2','CmNuLTfTF12l','hd6t04omaVjn',18.04,178.33),
('vICQ6xAkBQJv','MHzzkDPSSXkY','tzcJQVM5ttUQ',189.05,3.83),
('eOsGCznIAUFY','q2qgvAJMfOL1','WsRRts2emyz6',68.1,16.35),
('rT0GUnmfrp3g','LXAABPW3XQVW','IEyfJqBLbCtG',820.05,3.03),
('PneId89pjlVF','q7bnB4d9UQje','OQQb6MFu21gH',2139.99,143.67),
('xkUyzx2wFjwf','7LfF2UKqKxBn','8Wa4TXXm4Hcx',181.56,47.55),
('1MbJ62rztvdE','5ArAXFfZIzdV','NFarHrNhIIbP',109.15,18.61),
('3P6YchQzgDtd','KfYA1Y54VggE','RFMenJSKu8hK',403.9,55.54),
('PtP1KKpGs0Kk','3hFgY14cseag','S0NEanjpRQ0x',79.8,17),
('dsTjTURw2Ngg','0MOZauLgN5Vq','ItYhqrkUww7D',107.63,26.02),
('7KQLNjjjuVzS','QRRDhAddJGXo','NwPn61VaD1X6',8.8,32.34),
('PPQrKXZMlZ05','LI7HK6BJBBPy','bUwTEGq4Dr3S',37.49,9.23),
('etGEWoVwIuS6','1edaUIVffPFF','coi9xkdo66JI',18.42,256.13),
('55GIbAMhfvxt','202tnP7Gp77m','wzGY5bxLJ24L',16.43,83.54),
('SnbhVttnpE27','ZvqpPIcpiYHc','ItYhqrkUww7D',154.88,61.39),
('WMPT0F2OZ6fm','ngBjN7lkpLic','yGbPyLPc8PmT',131.1,46.31),
('k3Rsr6bYVhuG','v5SnKR6BzXcc','STj3c88kfxpu',35.35,5.22),
('KcbjEZhinCC7','pEOKGWW2dBY3','pAOttUyt5jAq',97.44,47.55),
('CBikI5R5D3Es','1LlAoE7WwDpb','3qJR4C8RG83p',41.52,78.81),
('vlDOCPx2RWwL','9o5aGPLpSZGU','EGW4UK5bOeEZ',19.3,130.46),
('4XD3XsJnUFnM','21d75APed1Cs','qQu7MxPlBpA3',128.99,102.69),
('Q5ZoO3DdXvmc','ZWyg4uNWPHjJ','yGbPyLPc8PmT',2899,32.34),
('u1UimlZOy7jQ','XDB36Rv1EWWy','qwUKHSlnwK7p',411,79.16),
('1E3iD0TBYiQv','p9XNVNxNsSHj','2a07LobkzHUx',77.08,9.93),
('FSFm6KXHD7tM','h0c562VfTzH1','9fFFM6RBxCkT',367,17.38),
('UFRdVMOcc2Yp','nLJJ4yVgx9ji','A7s2wiNKJ3HW',749.99,38.94),
('XFauDZBeZeg0','hltNoJPbTHBZ','16pMg4KJ3hIj',35.95,38.66),
('aDM4talQ6brh','GvBzGCvvIC2D','v4i9GZGfxgTZ',679,29.5),
('dfQYczlyMHB5','tzs5x0lLkB4v','9xdiogxz7kit',150.82,32.34),
('G1Veq2fc0vSS','ipPRqbM59Nsv','rFT13UJuGo0Q',121.99,36.96),
('3kQCq4lbaOK9','dfg0jojjzwY6','0P23RFuImtdl',137.88,41.41),
('ePg7LyHwKeoQ','vHV8rk4PORBK','T7OJcZtdnwO5',56.89,9.54),
('iE895OwyUliJ','Pb29t2XBfP6Q','2a07LobkzHUx',176.97,35.87),
('XyAVofPUCM13','B7CVgrM35B2B','RuTOBChetY7Y',139.34,11.46),
('ItcROAatm9qV','DDzcxw2orD5A','4SRv5bbOf4fh',125.46,47.92),
('fRH6hWQCFJfA','EbXvBHpCdrqk','yHsOFiqVrV1u',34,87.87),
('s5dVUH58uNDY','6gAgSBS9Ghbl','kT4UPkqxjZhU',133.05,38.66),
('1SVobHiDbyFI','KFuPwSsJH9FK','K0qPVGdA91KO',252.99,44.49),
('A9u8teMLfnqy','THCxakg42bF1','eVS6MuExSoto',2130,88.09),
('uysl2pJLafck','l9s4S45sS3Tv','Poijjq9fTBn6',188.8,52.74),
('cJoBPLziXZ94','RmflC2gybv9O','EITVZLhkPyQj',820.05,99.88),
('nsRsjGdzOLd3','pjKs3IJY2LO3','TuPm19CMKvrM',15.27,7.53),
('atZxU3EM6CCK','zJ3QmOOSjuNf','k6TefnINF6Kt',26.91,17.46),
('fLr3kTLQXnYs','BtrLJJC9i918','05nIYpVrMwiz',849.5,30.56),
('vectKPK0a1hr','jjuUt1Fp9kX7','Djfhy4pnkKOC',145.9,62.33),
('oQE3KyRMx2HC','VUFL8lkuO8nH','sUbCM3c2gFML',399.2,50.43),
('MpfN5hM7QaIb','hZXWmyaDMnJ3','i2VPd2aaDnzs',10.6,106.21),
('DdDQ4Z1ZAKjs','VaaCM9tzYE0J','MdWxBEep7ZnV',181.82,16.36),
('cCTU4XdvZaRb','g5wvRcwf7IIy','nQlmkVGs3xYh',395.6,84.65),
('ruxxllsQZysS','NTJNxSS03cG3','n71QJUsiY2v9',419,14.6),
('QynCMMXbz6Hj','g8Jr222zRYvQ','keIZJltcHwUT',188.8,21.18),
('y76jGUuZwUAM','Z4AzLJ6bjng2','WG2pVERAEzeW',70.44,11.02),
('pFdbUShXs2Ru','on5EC0NJ0gdV','WTbhLip6Y9IF',18.99,4.44),
('QguN9xvRHNTs','k70YhkRSxJzl','TONxC5aLQqev',453.7,30.66),
('q7ci0LjrVpG4','qITImoaYqnMp','XiLZgWSbLbMn',139.33,38.48),
('6eU5aCClumyJ','NgQ204X8yfyZ','7OKhjPME8ZK3',95.03,22.18),
('uO3CqIrk9TA5','B1FfhbqM7Ray','XVnGdJv3Q9Ok',29.87,32.18),
('8SQ9FwzB6DxZ','PKW0Jg5sxOWH','BnvXJ0H2aMk7',28.82,43.83),
('BLMPmwddUi7z','hm0kG6bz215p','nhZiNyvHKd8H',399.2,20.9),
('o971UlIQHUrB','ev5SGnFOKVhR','e174bRL5ZXBw',11.04,58.65),
('MrVatiqJ3i95','UjtLs3UDdDsr','2u7k61LiSKc4',159.91,31.01),
('a4yTP98EEB7h','9d8pnDW9J4YX','csm5h2FrAugl',509.99,49.72),
('9HPip5W0tprn','POYxCFHKMvxl','3Alp7oIhUtGc',210.99,13.34),
('ZI2xJ8n8X7SW','BRnI5QOLxvL8','VbREMx1xh7Eb',150.49,11.39),
('uyXE59FQ1H0Q','rouH1tejy3SO','UOGIrJtSldvd',206.57,56.41),
('myHhbcDMUjbh','7hIibbPWVlMU','78sV6I5nExj0',509.99,12.24),
('F6B9YxwbxxjE','9eFAE4sttedB','BbnzzKlK68by',95.03,4.75),
('aFnXzRv4Wn2M','mc8GIa0mreZN','0tBoRWzPdf1v',128.99,10.33),
('IRNEiBQEewT3','s8JIMbUdrQg1','ToGx1gWc17Gc',34,26.11),
('ZMIMxYQjyNbO','36r9ecsJdG43','RKad98cTxhSb',619.99,21.69),
('O6WES780bIsr','oUaq0Emczjrp','XoReeOEjvEuw',55.55,6.87),
('lsHhBn5cxGQe','bag9BdIjb8Rj','GXGGgdIiVtUt',254.97,5.19),
('yweE4tuiUKaE','brKswOkWPtqO','K0qPVGdA91KO',1589,77.47),
('L24yFIarqeif','0bZE5tfwrkpm','8CQ9epWunOJD',26.77,83.75),
('CIgP38RLs2dk','OETpp5ovWWEh','Gj8n4P6E111S',161,47.55),
('lhKveWr1XioH','AjFi9RspMrwZ','RsUgQvBvc24M',223.51,16.35),
('J6Ad7eJtZJBK','0vbEvli2JYJu','RKad98cTxhSb',95.03,14.68),
('K30WhIAThU7e','x9ShmJ54INxa','2jTASjIU2rIf',27.8,29.76),
('bipkyXhrCRU3','9o5aGPLpSZGU','EGW4UK5bOeEZ',100.6,20.49),
('tOfbzStkzwCP','5OlvQAjjxnbM','deIZivgltbC0',22.3,83.6),
('kLHnQGaCYQ0D','mmfGLAtvxdMx','YUyDSmEeROvj',367,49.52),
('erCvArKuXP7y','7AdHMcUA45kV','nhZiNyvHKd8H',425.99,32.34),
('DjV3bpGZho0O','Rm3ylmTfDnzn','QU2s8PFYxrCn',37.84,21.01),
('9kZ7jlj2wuDl','yqXF2xBgO2Yj','Z5HZLMEMP8tD',960,1.14),
('KuZLJ1AaqI9q','CvtNxyTPsz7k','sctM1gOcIn3a',6.15,12.77),
('yoTXBZ4nPUOg','VcRU5d314wk8','RlOHlMxGbwXj',148.5,5.67),
('uYLL1QRTJKQC','H7nWKs2g42fu','w64BqIsmpk4u',33.41,41.01),
('GHC60lkfmfzc','DWKmdd2Cc8jD','IRFNV9diw97l',122.61,60.46),
('H8ZDEOpg7Faf','GcA63YUWZKF0','OfafuCsnlLjb',509.99,67.11),
('AWFieec5EhXd','FJecCwN2k2r3','X9worAU2HZKz',314.8,47.55),
('eYC146tRJ3eS','y1HgENGrWEMV','xbr8ZnHWrWgb',19.3,14.86),
('rIDYB6lCDTR9','DErPo7OZsYSo','wdOTtCDSlUbO',106.74,18.17),
('dZGNHioFdcer','3jddxWJlivPA','YGPAECfdqiAj',190.06,85.37),
('7uyJMH917bwZ','v5nCR4cuovu9','tNJnfkCxzhmN',111.27,27.26),
('l7rzx6VFkjNT','EO95q6n6KAYC','A7s2wiNKJ3HW',95.33,29),
('qKs9bwrzCJCx','muYklhpQnbjz','YerjZTY7wKZq',1349,31.12),
('nFXS3pQ4TBIf','fwxl78QhkWoi','LLty41IbV7xo',77.07,93.14),
('QAnafTMO59m6','pwwepzLkrMOF','MTCYzcZ3QMv9',50.4,31.55),
('EUpbLBAHatd1','ICg52p0fIcjz','wocAK2BwMboC',919.9,3.49),
('GP5cstPcLLQj','YnCK8Kqham5R','gPffp4FvbNru',290,132.38),
('ozguHw2xMsrf','EV3RPuyZ49GA','W4vKCv0p63wK',879.99,60.07),
('w1DCnkttwIe6','vGXXRal5HLec','bd8RhBYu7arp',56.89,29.56),
('TyY6P7qtW1Yu','rkFp7albv3Hz','Rvum5utfPG0m',692,2.75),
('SM4Cj1CZZLkj','m8HhYxS2C3aN','dPgh591KNQAz',58.6,22),
('ybF89OMhc7TN','t1miL8Adj6sw','AYTvmj7w9EFz',719,17.14),
('DURQJMJAFgec','Gvk6GWtgVh4r','NPzG9GmZi6FT',91.33,110.61),
('yQNvu0LsC0zi','wAqpjobOTLMo','Fh5z5uvA4neX',116.1,34.71),
('i4uH4OVqBIdm','6lqYiC1kC4WA','qI9UblMbsm1o',77.07,39.91),
('Ae4FmV54RaBv','rzLneTyAjkOh','CYe0rVOTbNZ3',509.99,38.66),
('ua86X6jeWF48','nLJJ4yVgx9ji','A7s2wiNKJ3HW',148.5,39.15),
('BmsSgvYugTcn','Baili4Bf5wly','sHHmuXxVQj7Q',42.89,32.34),
('K9wZS26hYDi6','ZXIEsYQd2pCQ','ErNdnCxofJMU',215.94,61.32),
('emgbs4p8zrbs','4aY0NgJi0cCm','UOGIrJtSldvd',0.85,49.55),
('dzYh8QrrtxmN','OBIvlk9Z3nDK','6jGWZLtrj4fF',495,27.02),
('jF9xQGkZI7AC','ux3Ksf82C6dI','RmqD5Ma4c43j',116.11,125.66),
('XCcz3HxevFiN','yxbOV7Ndo5fT','xVaf9S84mIN1',692,25.26),
('0qj71VZeqhOO','BexYLpCx6BwK','2Vzr14MB7bRD',18.04,24.23),
('efyq0yLeQE1m','QVlD26X1y7NI','V3iKL8r9W9NR',127.77,95.89),
('fgEO0J0acDhb','6M6QxDT4iGx5','DhnYfWO3PJ5F',176.49,25.09),
('BDLXyxkpxOeN','jrvLtMrD3Khn','tdfnXplX8iPA',190.06,7.63),
('4DCZ5L73MMIj','hMMOgETirvXW','XLo80zvVWiTR',305.28,51.29),
('wb8m3XMuIHxk','XaZhwWmDvmVY','migPLaZui6Op',29.6,40.59),
('enWiHbOnJDKY','eJ0WKujR01gm','Cyl6PGvB25KG',56.89,9.84),
('RQ6qEjoCbLlB','mfmhMF6dhdl6','BnvXJ0H2aMk7',193.25,59.34),
('AUnUliUP4CbG','7SbxZe82YD4g','2Vzr14MB7bRD',128.99,73.45),
('QlfYA7XhGQM4','0EFQn9gY6gaY','77p2EYxcM9MD',264.5,23.07),
('ZRbZ7T0cd7v2','IfXaP31E0HlB','m6IJZtqbZBZn',15.27,28.31),
('DaBl0qQpdhDH','hXJzBtpOKuuU','DhnYfWO3PJ5F',40.8,6.2),
('6F0kHSR4ku4P','YaALB7oxDID9','mtGQqVEpW6z5',849.5,146.3),
('ls1WaMbwX29k','eaofBA31DjsP','z60iONxaQyao',256.9,64.55),
('ZWeLPLWjCN0G','QPNLfLhMRFZV','bl8PTwqK0kvN',65.06,13.04),
('lMNtLm2TqkWz','htvhVzDA4jAu','9WT5VvxbxrDN',42.89,11.55),
('Z59NsR2g4TXC','A07swqGsjXLx','yGbPyLPc8PmT',106.74,35.88),
('tXXBz6Lyj1p6','srvU0XsdWXs7','yHsOFiqVrV1u',125.46,35.01),
('bV1yC46PogzL','hJYNFeq2z8E0','FBr7bTkcVwez',848.9,15.64),
('w90g2o1VWeVs','B2HyTOAfXCFl','Es0d6f8ONsbK',13.31,2.01),
('KCqost0jS04g','kml9id6j1D7J','YRYlK9uqyLE6',910,89.1),
('GceioGAwPtfa','HcxzVO7t4pPL','jSOhwPWVF2Xx',36.5,32.34),
('vNP260JjlgsB','q8vfvTf5F2XO','DHOPtCppeECW',820,21.35),
('JuxPt3nOB4rA','AOze5T4Uex3f','V5WynwQkZECV',168,47.55),
('5ZCKrrJbv8iY','kuUbPNBMgk7o','tYbtiPwsAhmw',108.34,32.88),
('dhToxbmO2mgK','XhUFUsNxI9lK','TuPm19CMKvrM',111.27,30.66),
('jvsUaBWVyOha','BCER9EDwpGjr','gsjT3buFXEKe',33.02,19.93),
('qGZePwmIBBtN','HuJZxg0ZSCIL','16pMg4KJ3hIj',72.4,64.55),
('919ggAMoZv9E','G4640SQ4F6gN','coi9xkdo66JI',849.5,38.3),
('GiYSLpL1SNrl','MzyBYFOiAQl4','kJEFisr2CqPX',43.21,51.09),
('seFGrql71OoU','CLNGHSRBFxql','1tQXSFyHrsGq',78.09,40.27),
('8c1YjufKGTpK','OR8L9LaOqJlk','TD2AMTmc5Ixg',312.84,47.55),
('1WL4V8KeIDHN','QwBqWGV8MEgK','QZGYZHmzukoV',527.99,67.33),
('aQGzgNf1d92B','GLkO1SLgrt4F','ffUNNLStwOip',403.9,34.6),
('hE1yX4MhLL0L','oUaq0Emczjrp','XoReeOEjvEuw',55.55,50.28),
('Bk0dffIbfChq','M0lPdvbXkSzi','yrRN2gKIgYet',167,34.33),
('JUou1ZKvsYh7','VcU0FP9DjfBt','AvTLykupHOIB',156.3,12.06),
('VWs6b2EAZOl9','c7PDreUWjpjc','mkWN70fui2ro',274.49,70.06),
('mMzrAIDmgpqp','vMNkrbsMMk0s','yWUu6WhwFUAg',167,47.55),
('BtHG80kokXbi','8EMcxO7AFhVP','vlLUp3U56e8x',150.82,42.38),
('zYcXmHD6G5cr','RQlh8sswQpO2','YerjZTY7wKZq',189.75,20.41),
('NOwU6BgabXFN','DxVHhA66zdLu','9glrjePowgzM',128.99,43.1),
('cdMNdLFwWlDP','pSqmZ5ursPGa','TuPm19CMKvrM',72.4,84.96),
('pXA7Bop1s6sO','RVEiCvqaMSJ1','XIqPY16m4efC',304.91,28.02),
('kND6TmRqIdtQ','rxR2GdD3XxuJ','cdhcscON47ip',54.3,17.44),
('cIa7XgY0IhJq','EYEzM1t9LJ3A','regXXvWjzQLh',42.79,222.38),
('oeKMcBjaxdLY','185Rjb6Jfv2E','EqPcJSwcfSMn',100,31.8),
('frzvwDN5YkIj','CKTiEGaIRVPU','r2e5TlYWDPBS',400,14.72),
('zcRsep0OyoAO','nXZPk6g0AKxS','XePbD5Ocm6Yk',4590,8.26),
('nAutPRYVGkK5','ixKNEjGAj4eD','KO5ZAQ5NWsGp',156.3,70.82),
('QwOTVMhTgf9n','x8VfMVUGc4Ci','vlLUp3U56e8x',56.89,12.86),
('iNO8xgpQ9pHz','SLTlrWtcYt1m','r7VxefoTVHbb',692,46.76),
('glIYCfUUh4jz','nfcshHx8ZZOj','cUodQhgpRajF',95.03,26.47),
('sQje7H2R83c8','SLANLZkCbYI1','Mhg6gqpiKkO7',1500,47.55),
('vpPwU64a8POw','UgkSjxoiV9Ev','UOGIrJtSldvd',56.89,28.61),
('meb9S8HNpS72','VgQLgvRS8cD3','AHG0TE6bRNNY',254.9,30.66),
('qWmX0XhPbPwn','7yg8cGsbbeWg','yJyItN8uakce',529.65,33.92),
('owIGthHmZpSP','4PdIfWqprn5V','LLty41IbV7xo',798.9,90.98),
('RBmioQlQiObc','uhR7YKVFm3CF','K0qPVGdA91KO',161,4.41),
('aoXUGkQXnqiA','l8I5PhFFBlCO','OdnRCxXEzI4n',226.8,64.48),
('tvOan1mzirby','Bp2UR8L9Q9VG','2a07LobkzHUx',140.5,14.18),
('2wplUDUTyRex','Xw3IjsfIWduO','yrRN2gKIgYet',779.9,29.68),
('pCYL5AJPujok','FE9j27iJddQf','l1pYW6GBnPMr',548.35,23.57),
('sU4YmRVWlsVx','CY8OZ3lT9uqB','sevytuBWdSFl',2899,55.54),
('c6nhfOrJ8Q9F','SWqcqGVZ1YKW','ux1d7N0zioFv',13.97,60.74),
('waygUVyOTjcd','4I39bKsMOXGL','kYHploWLdvqh',419.9,38.97),
('qQOvniGjAglN','1lGxeFOwsmvu','luzDO2kXE6wp',49.97,6.44),
('vSsvWwYaQSD6','fabZkYLh9gA3','ISS9Wr4Lvyi0',148.5,35.48),
('xpnFktaMnaXg','xKRXYQYtS7Zn','quRHu0B8Aaes',188.8,80.96),
('0lsQSv24QCXR','nuF73WjvQjvq','Bn0rKfmMycWE',514,46.81),
('3hxzVJNs3FEv','HPSwzbOuoPU4','EGW4UK5bOeEZ',14.45,37.23),
('pRpo8O2u93rU','fnpEJmNALuAZ','QgSPgHi2XQs8',17.89,55.54),
('nVQxiZ9zqTa3','v0F9iKtjn5LF','n1qBLUpDVOLU',404.88,62.88),
('zL56ddA8hcGw','r6yBdRWfu7YQ','A64LphPIw0tx',33.41,4.65),
('x8YoQrSw1ibt','ssZQDTdv1ISb','Zj36u9uWzYUi',49.76,39.12),
('TQHxuySKNG5s','Gx9BskaoR7Lk','LLty41IbV7xo',47,48.01),
('fpMX0MmzUdme','hWN8oyEHKv6p','A7s2wiNKJ3HW',16.89,38.66),
('E6ORBY8V2l85','nxhprP2JJoRH','DQDmbEDffCF1',698.9,24.44),
('VesTskisHN34','2vFEY0c4ZIPU','tijNBaiwsAmy',37.84,88.69),
('7t4WD0z9zvIj','t2cv5m3Sgv96','K0qPVGdA91KO',1001,6.08),
('z8NQ6yKFikU5','9uXsrini520L','WeVJcjA8H5qT',133.6,6.87),
('2g77wJvjvINn','Ffe8gTdmyO3U','4cJY064rRFhL',107.63,32.26),
('aZpyytCpXeLu','6FucextzO1X8','2a07LobkzHUx',399.2,87.83),
('s0KF0z51RsYJ','9NwzO0Pm0fDM','r7VxefoTVHbb',509.99,17.44),
('4GTm08n31E42','d0BKmuUhXBys','3FilZnsiTfK7',346.99,34.33),
('QtZdLoNIdS4f','Nzi3hRERFNyS','Z5HZLMEMP8tD',76,44.99),
('evVNNJ1W8llQ','v9Zh5L7sKLML','I4ffj2osK42R',116.11,133.37),
('WmXEBDqLab8e','yPpDvEzJaKln','IN3f7GZE7KZ8',141.4,30.66),
('uHsygeS551W7','0UOulY5bfHxj','l1pYW6GBnPMr',820,23.57),
('KzRPFbyIiPqg','DxsP45oneomH','ruq0u2ZpAMDr',107.63,30.69),
('XUsQni48M6yw','CpeCg2UGCL6P','AvTLykupHOIB',2600,70.34),
('fn0sJ9nMMMCo','3FfDxNYBiaEE','RKad98cTxhSb',142.2,55.54),
('ela06vNwaSmx','qiU6uljqd8aK','tNJnfkCxzhmN',117.56,78.84),
('rRFNAtVUFjGN','8OInt3C4fUKN','MdWxBEep7ZnV',99.25,38.66),
('L0ear51gV9HC','BBq3IlnjaLXC','r1MWgvi27H4g',10.6,72.87),
('MWZFuVMNIqv1','wOXCQyEa84Wo','TuPm19CMKvrM',189.99,24.44),
('VFKkbFKaIWkb','nXNEX5GWTnau','BGPWBRIq3VJB',879.99,32.5),
('6FVQYyAeJd67','Y3eayqO8aOXQ','ruq0u2ZpAMDr',150.82,144.38),
('al5Ona1gVjOT','9QaxtwxbrDKi','ojNwdeff5jwc',199.96,65.03),
('z6zKdlYC0EmU','ixW3eSzsap1f','eCPE0Ax1Tm9X',60.09,157.01),
('cY7owOvz3HJc','Al4ieZoLaTd8','COsMF55fuZCX',45.99,2.74),
('l74VNSbAKhwF','AXZzUcbetdav','VbREMx1xh7Eb',49.78,33.9),
('VW5R1FZUVHg9','44VI3k46Tzq2','w44b3CnkAU44',54.4,23.71),
('T8ZesZ3oF7VS','OkVrJgMyxTHh','Go8YHBAVjLc1',1849,7.52),
('rkD9FKa2svhm','0O4bnl5ALupa','qXQo79CrrjZs',181.56,26.72),
('4F8dq7L3dJym','XW4nFGtgTJll','PYNH4MOEQaXt',749.99,83.09),
('HTSlHKRd8pWY','pa7OH8qw0fhq','1DpugyRBC5sk',849.5,13.58),
('hVqywI2dpiVr','5a3fOLvOnQ3s','coi9xkdo66JI',125.46,30.71),
('seW6RzW2kdpb','3fkBC86iwgvN','0kd4nvPqfBUC',498.8,15.67),
('lXmJCzPSzu3g','H29FgNKK0Ysz','Ahc5cMpF0T7z',33.41,21.93),
('XHFGV2kJ7xHu','Tki8pCCAvc2G','PD3ungrnYPg2',139,55.54),
('7AbKuvHgM6mZ','akCw0d3GZ721','03udyaVfPg3w',78.73,76.73),
('ymQImIeUGMOG','6K3GS6m9Ykcn','v4i9GZGfxgTZ',223.87,25.34),
('O5wlWKcdTCXu','ahvLHagsHv9K','2a51UHcJkdrn',836.99,30.66),
('Hja2UfrujbS1','DT3crpR4MvP8','tjn9TXOjEGlU',419.9,7.52),
('4DXN8vliW3Km','Ffe8gTdmyO3U','4cJY064rRFhL',107.63,19.63),
('2MSpYzbK3BnX','pIFjAEt17Asx','DQDmbEDffCF1',552.8,10.18),
('mdDaeCW7vLYx','06Zem5ml9euJ','5FvGdji6skxT',820,32.34),
('oyc7YDiN4fTU','rtiHziGBmYUe','q8r1189prXV1',24.62,32.88),
('IczBed9mV11A','Xa7nw4Iih1NB','CdW7Qr5M6GEr',299.99,8.37),
('tsbCh2jP8G1M','sch073eFNuJS','ux1d7N0zioFv',124.17,35.07),
('B9jW8RhY42pj','muQMHf3zHSZK','oI8R7WsNWWBc',518.18,55.54),
('9uw0suQjIm0o','hLYCVUs0gvdF','AvTLykupHOIB',111.27,38.66),
('lYiXLldLYf8H','SitPMWGsmpa4','WUOUhAYcu4tr',13.97,103.12),
('OazbjW7wLDP6','FZKmRAY3nmo9','xeWVu6d99qTQ',399.2,12.28),
('5Xnq1mcvHNFt','qAJdy2rvA6Nv','KH9VVC2iPaCb',42.89,47.55),
('jMF3IJt6JdtY','1edaUIVffPFF','KIHrC3FMX5je',159.9,4.24),
('8Vtt2ZzmjTbU','XEZezewIEjhu','qI9UblMbsm1o',58.71,2.63),
('wrg3CDdd92md','EAo7LclfBJXL','2a07LobkzHUx',692,36.36),
('VY6Q8h3SuJoK','a99EnRA5cSEj','eDIK6kE1oLyc',24.52,24.11),
('TNqEVyw7ZzZx','LZuA6Wfv8WN5','luzDO2kXE6wp',49.97,14.01),
('KJz87y6F28T9','HcvOassQq76f','LLty41IbV7xo',283.2,14.83),
('DiH4dPLcUb1N','er5sZC3bHEHt','oAZOntQn2tEJ',517.65,43.76),
('EoCpkmXFzVG9','6TfaB3ltccuC','ENekhljjhevR',261,133.85),
('DqEJT8HUgZq1','PNxV7rsy2fgg','73jr4z4JJLzT',509.99,17.39),
('stG9AWGbe0Ze','lNOoOWGA8OEr','VZmgxK6ws7Pt',48.99,50.28),
('aGsURM2XZNzw','XheSaMuTQHHs','O4l9RWEDJzQi',143.6,18.67),
('qxfxLVOs6pVg','mHI4NBBHLa3q','dHUHvmn8Gewy',820.05,18.7),
('0uoFzSObe9QP','Ffe8gTdmyO3U','4cJY064rRFhL',107.63,51.05),
('q0O8BwiWvrqk','poyljoTAnq9L','ruq0u2ZpAMDr',100,27.45),
('y1XyXMIHdhy6','B3mZwwzGUQD3','dstYPMt8ythh',518.18,25.86),
('J0Is1hFwzBik','HFZt5QyhPlus','m3ZW0huovPVQ',31,41.41),
('YUVWk3JnWmKq','2jPQZOtVHRn8','arTmtzFM8Krl',538.9,109.55),
('95vgZgnfMqCU','97I7i6BQRjqd','XoReeOEjvEuw',118.4,20.51),
('sxMlvoC93ZYL','jJ2JxBvnEtug','smK689qrlIx3',128.99,58.31),
('wz1CeFA0Dyib','qXeRsOxiBUV1','UOGIrJtSldvd',22.3,18.08),
('R1fW88aL6HIL','Hs5d7mRQ6664','r1MWgvi27H4g',128.99,24.23),
('S9UyJPQtFhIP','Qit0dDYKryVz','3KuTukGXgD7C',238.64,30.66),
('WrsHS9TUleHR','23A7htX4Zj8y','2a07LobkzHUx',266.55,30.66),
('1eGJ4WaVLQAJ','oQxELBYhAfJX','dHUHvmn8Gewy',109.82,47.55),
('YoIPXbPUqC2o','DpvhQPZ1Li9a','2HgT2MWHngsN',61.5,46.76),
('K1CFTm0JpdJ8','AWbDsFpeqBPN','ENekhljjhevR',56.89,12.77),
('VkZ3xRRCQIOb','sCONCvmO1cEY','0Mzbc3aACMOQ',159.9,68.17),
('oOTRNzOPNvB6','SDejjsDHO8kL','v4i9GZGfxgTZ',184.9,20.93),
('F4gBhW4olY63','5vU0FX0zLst2','lZI4D3uoNkps',3.5,33.93),
('X5US5uAktH3O','24CCyfxQA7J9','EGW4UK5bOeEZ',51.37,22.19),
('XDGqt4XXb97L','HcdSAtMWUkuQ','tRrZpmzRgo4Q',26.77,49.52),
('XrOl39ealAF4','gNuvUiLFmEVo','g2syaRzQEltv',196.9,28.28),
('FUVflZ7m01ZQ','lyv7bqEb4rfG','ItYhqrkUww7D',136.77,54.84),
('0YHf7JIvGIbl','4MeoaWAZz6Qn','tNJnfkCxzhmN',48.99,47.55),
('N6zVrwSl6d5O','GmgXGONutNxg','BGPWBRIq3VJB',879.99,32.5),
('jwsIu6ozMgP3','YCYlNUSOn0ia','kmvdMY7Og1bP',125.89,4.01),
('GFtSdvgGBplV','bVl5Sr647WGg','YRYlK9uqyLE6',778,29.56),
('pBjmU8vrlP7u','yifYVWda6kIz','4nyyi5gifVI6',28.82,101.09),
('Mvtff7ag7XnW','m4yX2xoQqKHN','DHOPtCppeECW',122.5,69.21),
('hgn2qLT37Uh3','CBW0sXzpRToH','2u7k61LiSKc4',107.63,11.23),
('yEBMADySHfYx','pFCyQ97Z6eRe','9nUFe6rMkAaw',7.5,64.79),
('Em3pZHU6RJum','L4UqXdFUf7ar','ZsDn106jXrgr',123.78,26.13),
('wWYzPXSo1uCr','SLTlrWtcYt1m','r7VxefoTVHbb',692,46.76),
('c658A2x4tsQF','C7TUlvZYRbwN','sP2KGNGkyqFD',849.5,6.25),
('1ZrvgC1kmp1K','Y6fOUhiWUCqJ','WNQeplAutf3H',453.7,34.33),
('6nuLkDXGQwjy','FfiMQzl2g9IG','V3iKL8r9W9NR',35.79,6.87),
('raMsAsj19bPX','z6g5uM3fiCVO','SEJERBV2ak75',18.99,23.61),
('AFibqNGFkVbH','TKMI1HuvODav','vup1HgMM3idm',164.98,12.95),
('6SsoC3C0MmJR','8rQj2R4Ur9rZ','vYu5aYeAvyzz',234.9,72.64),
('FiZyW3F13jRa','oYolpgMpzj1X','X5fhqRmuvQ9Z',399.94,55.54),
('2eEEFTag6mO8','QuTrbtb2UYxM','wSZ3480zJ6Ny',95.03,37.81),
('BJoqyoO4LEoe','hYdm4V4AFQrf','5Ja2lH0N2OZt',2999,188.65),
('58HYCZNqXFxG','qvGya8UG5V4s','2UV2zaeUhNyA',966.9,90.26),
('3cdNhwVpnbg2','9qtQ7a9essA5','kiirS0of7bJI',111.27,6.87),
('lUJLUi36BGJD','YVeao2Zs1vL5','2Vzr14MB7bRD',13.61,22.56),
('g2UcFpDe9Q7g','JUZSyxq6s6nI','TBkUw9PKrND5',17.95,28.28),
('sfvFzmDbg5rq','AMKIgKd1s17B','TuPm19CMKvrM',28.55,33.9),
('0ZaTNVUKZXBt','uvsxFSGK25fP','oAZOntQn2tEJ',18.1,20.67),
('PNdb0UGKY3pJ','GBV0B25C6HxF','RlOHlMxGbwXj',159.99,64.06),
('Ovfb9sl5BzsQ','KFuPwSsJH9FK','K0qPVGdA91KO',252.99,44.49),
('kLdp1vEMvv8b','Hgz5fYlph2h8','8cMMpAAFEsxE',453.7,12.28),
('6Yp2TDJSRcLn','9l67oGcKmvN5','ZsDn106jXrgr',89.21,126.47),
('ihxL0F4i5Opu','COySv0ts9Ojd','bl8PTwqK0kvN',679,50.92),
('pYsLaqhXY2mP','JwZamkHu7aMa','RqR0xDzYYMMJ',513.9,29.49),
('z8qMHoqTeFXW','cNIQyQD7lRhk','5FvGdji6skxT',820,30.66),
('phwkJVrvBPEl','NkygN5yTKOgI','JcRdnPnWEDp7',599.8,12.63),
('VOsrvuOezrzy','8ivFU5mPiFzD','CNWoEIUkMX7C',58.1,73.45),
('Ptt8UaVsSSKV','mCDJ1miTla4u','MD95fJyKH99j',44.85,24.19),
('Yv3hEG4gVOEL','7ygwvbCJFuPx','RgI0dSuH1xBZ',89.1,34.6),
('1ZOaFyzYP0gN','s4xdWEWcLuKb','rWXE6PCNfQes',111.27,47.55),
('cNOBkQH8RRSN','57pDuiXBtqZD','w64BqIsmpk4u',264.5,2.46),
('McugTuDv5sQ6','NC6oQrQwQvei','KH9VVC2iPaCb',457,24.23),
('DYGGM9IJ1zh9','vpc5c9cPZtpQ','IHL7YQnnU4LS',28.7,2.46),
('8Go9DeZmKuVV','ZgkZH9pTdL5g','K0qPVGdA91KO',129.46,47.55),
('FOLToVwZODrF','qVaU9yebwKrf','dPgh591KNQAz',58.6,24.91),
('Gw3F6D5Blq9r','Ngh4xDRyeq2t','Ko3LWNo5BK3H',42.89,52.64),
('LFaxAJIM4LZg','uWFY9xqk58wF','2a07LobkzHUx',359.7,6.15),
('ldSrcECoQpqr','iW8It1OXALMT','UOGIrJtSldvd',223.87,12.02),
('sOgEKrf6Le0w','GomKK0chSSMQ','Pop7GYTjKtm4',820.05,55.51),
('3m5qBaOWxf8K','J26CMGZY7GMn','7KovPWNcMm5O',2249,17.38),
('yg29I9GLYEyj','nRCGSNEb4RUm','0HbVEHMspxA1',109.82,12.63),
('dKgztiB6hmk0','erbuXxlzZHeO','8mVLKV0XOTsx',66.96,67.14),
('4wSlvDhFmhuv','FYwSFXcDOKLA','VEpUiS8q8p8X',640,78.84),
('DTPLXf6eTxek','QrXLFhR7o9fN','16pMg4KJ3hIj',42.89,47.55),
('4uoqgIkXqGxH','NpxON7n7ocZD','pxyYUYfBOHRj',46.2,51.45),
('M7wJqEUio0Ku','4I39bKsMOXGL','kYHploWLdvqh',419.9,30.66),
('QIObl0MdSdaB','cGPWr0cgkeHs','QgSPgHi2XQs8',189.49,20.9),
('AhBvLxA6ucD3','w5mMIm9sTgV4','q1Q2n7nr6h9B',58.71,18.02),
('cfX7Tke037fm','lQG4ahKZk6Wi','b4zcM4d4Yza7',24.79,22.97),
('NfDHqUhbVKik','6lsIKONjvlrc','UOGIrJtSldvd',367,56.11),
('kZYvEQbBN3mL','fEDo8oxXJdK3','9pqN3E8r3heO',3.5,60.07),
('TDPQWEo7anXP','XB7eVmjBdR5f','c5SvhEe8chAa',783.14,43.58),
('RuKjdTwkRV4F','mUzVm5ukrxKM','HQ4j3Fr6B61e',120.38,42.85),
('NHB5gvAXrcSJ','GTdZktabOCtW','xqS6FkG5qqve',198.5,61.32),
('Ixgo0GSyaJ2n','cz1eSCYHj7tW','ENekhljjhevR',95.03,33.58),
('JaDYdIy6BFt0','VDEBigGAwD3J','RKad98cTxhSb',2689,127.22),
('D89jSMMCBMbp','sB3mH3n4QEcI','hmS6KkvxMbyF',109.6,37.81),
('IGaZdBgC6iVC','mUzVm5ukrxKM','HQ4j3Fr6B61e',120.38,42.85),
('T6Ugu4qbRqxB','Wp5G8GSd79f8','Nl0pkrY3nMNf',411,18.09),
('mFn1vImFyTF4','2H8n6x4BSkuT','zVIBQkWGheJR',136.9,18.56),
('MUj9ocKZaBtm','NMCACR8NxxDv','fPCae5a96bO4',2899,13.23),
('InQWhXWNAIbE','iYtbAcABXKIp','A7s2wiNKJ3HW',453.7,38.66),
('gOCyXFLKXY0x','WgBgXcIsrsm0','qI9UblMbsm1o',167.68,26.54),
('qZa3kt8WhZwM','xKqa0ATTIRu0','IjlpYfhUbRQs',155.75,72.64),
('nulRAJ3zfJvc','RQTf2lb1Sr1U','IRFNV9diw97l',178,13.71),
('SS7y943oRKVe','lN7h7IfXXNHH','gz1LmK5gN4L4',136.9,7.94),
('bytjxHD9z9p9','FlMuTHJ7O6S8','W4vKCv0p63wK',879.99,61.32),
('MsARBBWfsmlj','5riCFwFCndnX','V3iKL8r9W9NR',247,43.69),
('KjAswlSh4ZRk','J26CMGZY7GMn','7KovPWNcMm5O',2249,25.54),
('T1RsPmOcjuuS','t2cv5m3Sgv96','K0qPVGdA91KO',1001,6.08),
('aeIvPD4kPDU1','ymZvN9XtTHxn','Kvozkx4dDVxL',329.2,50.28),
('XL5bgJuwI32K','NbCEcEqLULsY','hLW5pG3JWHbF',19.3,148.71),
('3HtMnwMnaYzC','Th6SHMsyTOMH','Gp2lLacVPwug',59.45,46.14),
('SgKZG6tbMUPZ','13H9NTB4GXeM','xzmMhXxNkqJ3',128.99,61.25),
('hfjILUK6fwRq','6Ww1i7qd1Zqu','YVBAT3QqF9Qj',58.1,45.95),
('1yfO9PCCUasY','SvW8FcwBD7tX','coi9xkdo66JI',1649.99,12.01),
('U7lXP9TLbN05','8AJNdND13F6p','k6TefnINF6Kt',10.35,43.65),
('w4joBcW4TnIk','UaxmE3txjGzs','skSdK1oNLelu',395.6,49.55),
('2JbcogHJ78RV','dAz11YkQkoue','TuPm19CMKvrM',59.21,32.34),
('arjhsVYzz4w1','LGDcPH3SN7Kg','yGbPyLPc8PmT',0.85,20.9),
('BOspvF55sjWO','ywvJkvzzcsRO','HQ4j3Fr6B61e',1359,49.52),
('53y5GS8qYYF4','BUT9MlE39J7j','UGCjf2WS6Uvy',56.89,148.71),
('0k7PclKZZlDI','31Es2sOn3OL6','AvTLykupHOIB',127.77,2.46),
('9cuBltSPwCIx','QQh3add5yA42','8cMMpAAFEsxE',97.07,20.9),
('fv8x7hVNT4Oo','CY8OZ3lT9uqB','sevytuBWdSFl',2899,30.66),
('CNmiU8g27qPd','xP3x8JTF2Kzs','qlWrFf4tJjSk',139.34,41.52),
('M7eh4lyacuYb','4WpxUyrSqkaE','HQ4j3Fr6B61e',749.9,32.36),
('7rquMFuadqFl','oQOFuL1TnNiD','SSiPMxP6t9t9',167,52.84),
('xaj1ydtXOqla','SraUgeNmCXPy','Ld5BbJbgEpJp',171.9,47.55),
('Ucd1Habo5AT7','X1UHln2yYs8V','QgSPgHi2XQs8',59.21,60.02),
('39AIwbxmUD13','KucB4NAECE63','p5XD2Qh1ZGwx',220.99,20.49),
('JWQmKtm7A6Qe','PpHxuOV3R15h','AQc9GKfgidV6',72.4,14.86),
('v42Z9ywKwP3I','J3RLg1Bwun4Q','6RP6rI6FuNCn',76.6,34.33),
('6LB4Nh0KeiKW','vq3euGOVCtVd','XePbD5Ocm6Yk',274.95,10.78),
('mysGieMnLGM9','GvBzGCvvIC2D','v4i9GZGfxgTZ',777,23.17),
('E9KmhgYHMj09','hfEa3c65LTA2','0Mzbc3aACMOQ',148.5,38.34),
('33EAXE0Nt119','8t9Ydj0vMeuV','qeM9i4J3ypy2',36.3,109.73),
('xv3SLozhpxmx','9bUnETeKHX8k','pGQkRG4o0zZ9',118.74,6.44),
('6XhRfU0xWjOV','GgvZ7UcT5mUw','PrJP7ZtLapUo',125.46,47.92),
('Hw1t29js72mt','PyjlDSHRGdSt','al4fWZ5NFQzG',223.87,47.82),
('YY4RXvgC69vv','fxaWSJa8pHY1','N32MgQgsAb11',779.9,0.69),
('5pxcLVGyBzPF','8CJ5d9Uo0HhP','tCyremdSJmzU',259.91,28.35),
('xc3re81U3wuc','u7IyCEQqLEwf','D6zDdLEoGkbu',409.99,63.87),
('4UDUgiWUvyJn','srvU0XsdWXs7','yHsOFiqVrV1u',125.46,20.67),
('SwTB1c5yCAzr','J3j2zwSewtSU','UhpjDwOrV0C8',26.91,17.88),
('i0y7QnMkgjFf','vHnEPJP2R48s','pgzEZp7qYHHI',56.89,39.2),
('GiPtraF6W5SW','KJ9jouPLga1j','Pt4aRXBLReqA',58.1,41.63),
('AJ8kQVq4cULR','0I5rLRey7EWZ','2Vzr14MB7bRD',42.89,7.52),
('0pa8d9CaHWCM','LsIhWsthy0M0','1tQEjUJuOyJ8',59.65,52.82),
('oU0xMGWNZWqf','Frot5FLjBR6q','SgeUigb5Vbiv',122.3,87.87),
('bTu0lylFHBcQ','fjLoKnnUvBjU','WTbhLip6Y9IF',242,52.94),
('b6YPzLRa8pA1','4xChsgAyNo2I','8cMMpAAFEsxE',145.69,32.34),
('N4Ea6AaVWe6U','kYkA7a8DF72i','EGW4UK5bOeEZ',119.95,15.73),
('rKnksg0jfb4F','mId1grdhySxF','VYAwLo2gLIyv',142.14,65.78),
('vcfT4aHvRVdP','oIRD3dPSlCQE','ruq0u2ZpAMDr',231.27,61.25),
('yhm0E2ooraci','sDiRdnCZMwRY','cUn7dujqBetE',266.55,38.66),
('l7T2ZszCPxNA','iX1xlNxQE68I','ruq0u2ZpAMDr',107.63,293.27),
('qGqbBmz30fvu','pFhrTs4IZ0fp','TBkUw9PKrND5',16.62,20.9),
('iJ2VOvhCtBXg','uwEOSUWL1zOy','RKad98cTxhSb',56.89,237.84),
('D3wadf3KfwoI','l8ZvGtwaYiEY','w44b3CnkAU44',43.44,21.93),
('PUTMg3q900vI','kCXNvhZEICcP','K0qPVGdA91KO',31.99,41.34),
('cpfeYqGme0Lu','x8qn8ibnsUcN','xVqnZmeeaibQ',65.06,105.62),
('RMFMToiorfVG','o8IbHMCxBZfI','yGbPyLPc8PmT',49.38,38.84),
('gqaXoa84WAGZ','DGQYKN1DQzJG','tQFHgEUSAMiP',57.11,2.46),
('LDqMlkv1HvCE','2ptD26XGV84t','3PpQdsTW6fL7',1186,29.11),
('Nu0d8sllbTnd','MnQTgZv9qzQh','JWYza2OJmoNl',193.25,36.96),
('3kBtOQShNSAL','Biwi1BNtUB7l','r7VxefoTVHbb',509.99,17.44),
('22vgXMdvVwjG','uV29OuPcE380','2UV2zaeUhNyA',106.6,41.19),
('GyaOLDW1wKwE','QswxUPYwgvyE','ruq0u2ZpAMDr',128.99,17.52),
('9tI7exZUdfhg','EOMmoU9dzefx','6ywUQmf7ylJv',18.04,124.92),
('90CdqQIsoiJT','bHS1Ps80BJR6','QCbCIhV5j7mH',126.8,23.11),
('udDXk7xrViFz','oW6KDobidlmB','RKad98cTxhSb',56.89,237.84),
('7CePKvZnrJfb','9NwzO0Pm0fDM','r7VxefoTVHbb',4099.99,28.61),
('K2ch2sotzwGn','BLPv8inNEiHl','eOhcPgdVKUYw',692,52.93),
('biDnjXbQlFok','lFGT2p3CDtxY','luzDO2kXE6wp',49.97,68.17),
('6sAatpuLJGjD','YD2ltug6xC68','WUOUhAYcu4tr',518.18,6.87),
('u0a7Eqa2m2uY','obtADceOw5G7','4nyyi5gifVI6',100,6.38),
('olOUFKYn0snL','7qQDxDqEqDhv','ruq0u2ZpAMDr',150.9,15.64),
('4ZO8wTW9JVpS','AHl7I7NxJYAq','2UV2zaeUhNyA',169.99,14),
('d7eOwC2CwMQQ','zxcTVXNjEdNw','oAZOntQn2tEJ',344,27.59),
('5L2W0VcGrEMh','baoJZbnDryXg','kiirS0of7bJI',849.5,54.42),
('ucLZHXYefuFu','9EJCIzvba2kx','4x6Z2AgJ9ya3',28.82,42.05),
('kLMmnIUHQs45','unM5xdmWSZPW','DQDmbEDffCF1',698.9,12.28),
('1aIf4JSssSOK','b1lETWIq1L8j','RKad98cTxhSb',432,55.54),
('4EYXh2jeYnUK','rKXoWNJxVSE7','0Mzbc3aACMOQ',319.29,15.18),
('b7PI8aqWi1Li','SMeapiKZUDNW','IGoeQwwK50pZ',517.65,54.36),
('4bvAe0PpQplR','hrjNaMt3Wyo5','r7VxefoTVHbb',692,191.11),
('8v5Ep3OAOdvz','AuvlrLsHMQsZ','2a51UHcJkdrn',820.05,38.66),
('kEcD9X5PUJ5H','N6XMQZiwCJ3t','kBw3x5qFu9VZ',509.99,47.55),
('R05kszaha0LE','z6l39cONkTxR','DHOPtCppeECW',149.08,140.52),
('G71P2FwYLP2g','p7NpuOoJ7D0U','Q2NwKBfUdtHW',0.85,150.8),
('s8x2nsjxPWKi','0qtItiuCYJLB','ZsDn106jXrgr',83.8,73.09),
('M7Gs8PCp1GCo','hXvSykKsQZob','MxsQfJ8V3Wj7',399.2,29.68),
('tSXVLi2PBBmU','RmJmVEb5GKQB','CYe0rVOTbNZ3',127.77,164.98),
('BgpvtY0BvBHl','PSS14qFZXi59','3KuTukGXgD7C',33.41,65.59),
('h6uUM5cC2Cxx','Rtm1uWckrdIP','I1tzIpbuBorJ',239.8,19.04),
('kZb4gSxaZXxm','0dmlSvy9A1it','clVbvqzOTxOm',71.8,55.92),
('QMCgNAdHosKP','IzQIBDjlHj87','9fFFM6RBxCkT',226.77,28.83),
('uNKwih1xbDJ0','29zjTUSsgq2D','m6IJZtqbZBZn',0.85,133.3),
('lVA7vDcRMfgJ','8yLBWlAmHZdV','oMX7XDg7PCkP',15.27,6.87),
('oUnB5B4pb2Gp','g1JWRX9UfJEB','EsvBil6864Oa',97.05,24.44),
('k6TfAeUB5YKG','4xl3DUy6JOK3','TuPm19CMKvrM',72.4,60.07),
('RIfMC3L6aDoR','SF67frvOu4QI','CutJkKSkib8L',24.1,61.32),
('HbFsiSL0uXrZ','3n7TfF0E1SNc','m3ZW0huovPVQ',399.2,50.83),
('UCTvqFRnyQ3x','y1xCvtRtdO1G','N32MgQgsAb11',168.5,45.52),
('OYV7NlYO9ymM','4eZ280ppLYhT','ourm5UIVbP1x',92.42,12.73),
('rKMF4lZRDk6U','m1hxm9WkOFOd','TuPm19CMKvrM',114.89,18.76),
('qIrdQO9b8N54','hvRdBQOZPubW','i4BuPduAnCgp',136.9,133.3),
('OK2K2TANxuTH','czDABK3kYtl4','NFUo7mzHc8co',100,321.46),
('1XO9NEuzfDtQ','ATu1RgIDA0rM','l1pYW6GBnPMr',820,32.34),
('tgOuEyuyOY2d','TvAkOBvUQp12','a2Z36gRD1w1y',6.19,43.19),
('A3vUK2CgNZYI','ouoTDyMDJXoj','EmVwqW8hWMQ7',733.3,24.97),
('XSHaN5YhxRjc','sCONCvmO1cEY','0Mzbc3aACMOQ',335.99,13.75),
('pDLkyhrk3vxz','PftOihay1awe','6jGWZLtrj4fF',111.27,87.83),
('3iBMOJOn6C8W','hLYCVUs0gvdF','AvTLykupHOIB',111.27,31.64),
('fH1Sm0BRdt2d','eTlPil30tvIn','3cqSxyYyqpx6',2249,37.11),
('f54hQpxu1dxr','7grztYpCkySJ','K0qPVGdA91KO',161,38.63),
('a6MN4DB05giF','pTrK5MYzL4Ca','vlLUp3U56e8x',154.88,3.49),
('UTlJE6mgB0Dw','ajtPdPNFRHBo','j6ZQXHPSPppN',107.63,19.96),
('jLgQxc81jcze','r7FFr8bIzyrk','JonABeE9tZJ6',740.99,15.67),
('dCuK9UA7qjmK','FNyUFrqDcOmW','cea9IgayLO02',148.5,146.3),
('bmSPb4KHx66I','O8VAP4NditKw','pobgyzYI90D3',399.2,5.59),
('yUzokIyF9XlD','gCcVSdlEOuof','Djfhy4pnkKOC',107.63,123.95),
('GoWGyskoLEes','ZvqpPIcpiYHc','ItYhqrkUww7D',18.42,17.04),
('MVtcVi14CIOn','UmqdKl9xMn0D','MdWxBEep7ZnV',181.82,70.76),
('F5BTmoBZtEhu','LjzRT54degE3','BGPWBRIq3VJB',389.89,58.65),
('HtBjhKYQTbHY','oWt4r9r9oC1i','kT4UPkqxjZhU',231.8,67.11),
('fAunRoteARXc','PCazkVsZytd4','9mUBYR4LiO1Z',26.77,68.55),
('LpLJA5kkw9fP','nicPifXQgk0F','WG2pVERAEzeW',352.57,22.56),
('R1N8l1655E4v','pKxOnQZkDwOQ','WJRLMLfPKbsX',692,46.76),
('sdYAtA7I3RpF','7grztYpCkySJ','K0qPVGdA91KO',161,84.96),
('JFOMSy7j7j1L','YDeyocVSEwzB','dMvfk1IQQJPl',49.99,37.93),
('sG7gkaaKbCRv','HcvOassQq76f','LLty41IbV7xo',283.2,63.13),
('J18IEYquLhfo','9sqvBDWe11K4','oAZOntQn2tEJ',314.8,47.55),
('mJX7MgvS17DS','ULlopeM6z9gn','s9PULoMk80qE',18.04,41.41),
('3e4Nqdx7xh78','hPxbivder7qs','783CRaGkNtcx',100,45.72),
('sxBoQ6z3Z3a8','qA4rdM8pMp0V','IN3f7GZE7KZ8',83.36,23.6),
('HOG4TXOpdYmX','GTCMXPRmyaDo','VbREMx1xh7Eb',1476.3,67.42),
('DBrTaEFmbjVx','NWfh4D4yYlqc','q1Q2n7nr6h9B',56.89,60.58),
('AH4e2ynPt5qh','Biwi1BNtUB7l','r7VxefoTVHbb',2130,38.6),
('DMG5YF4rPjci','TyAITNzewXwo','u9d4l6WEjhWh',111.27,55.54),
('CWVpltmImIdj','GdXDVpuRM0Av','quRHu0B8Aaes',29.6,70.06),
('Cpynm6kVHfLB','c9xGP14dm0oR','D0Jj7j0L6NcX',7.84,44.77),
('wPBgHe04nb9V','bvfEhLQtYnhb','bI5cDrYjs9Qa',749.99,48.17),
('YIoEOmdEtV0j','r0YGuNU1uijS','oriyBYKGv0Wg',10.35,46.13),
('buQfaxSyjcYI','qOiDnN39CMGm','yHsOFiqVrV1u',125.46,20.67),
('XSKToMWbHYnn','5eEOa2yby5uS','NwPn61VaD1X6',1129.99,44.26),
('Pwz2fnF1jIJ0','lTvhzQRh1kwJ','yGbPyLPc8PmT',224.9,68.17),
('n49l6olFO3t4','bGPcWeKRNPtE','WG2pVERAEzeW',1590,25.8),
('3oCDsPoLZ4Qy','dj5jppti58YV','rw8quipJZbHB',224.8,1.67),
('5xmMlvUlNfif','mp5cS6O63hyL','3EIRvF91uvoZ',142.14,98.13),
('ZTmUfgIFPgrt','9NwzO0Pm0fDM','r7VxefoTVHbb',4099.99,28.61),
('impjP4iVkDtu','c8w7NICl3twr','9gxQOgjadyeX',109.6,34.33),
('QPbCOI5HwuQ5','6Dhk50i6bHvf','rFT13UJuGo0Q',161.5,15.14),
('YUhQFZDv2cjM','JYmrISkp0xeM','OnC6iPAbNc8Z',389.89,12.86),
('YyyVPeVlVsTU','JcISlsAdouWg','f9tu6ULae8aj',29.9,47.55),
('PTFNTXuM3GtI','h7bUDehH9PcC','GvHrwGuvlT15',77.07,34.71),
('xjpo58KivLCq','M6dHMMDQkzl9','pgzEZp7qYHHI',148.5,16.91),
('ngmVLHgIIvaR','O6lKWZ5coKbF','2UV2zaeUhNyA',144.56,61.31),
('J8rhwXcE0n6H','MTxEdQA5lha5','gcS6z6tG7R40',820,47.55),
('KF37ErgnPKlM','LUrlhAVErTBC','l1pYW6GBnPMr',475,32.34),
('sLWNjUMKdOLg','dfAHqNQcTm3T','SgeUigb5Vbiv',2899,47.55),
('yoHwYghgejUX','wEXYeIBMtNpz','7qJpsaaCZOk2',19.3,19.86),
('RyfO7fymr6HT','rlV0P5dcDt81','JcRdnPnWEDp7',358.98,40.23),
('8ooDyQfMq9aF','wc8D1pDwNLOP','q9r4WZ0jN1Tr',359.6,77.42),
('wknLZF4ujICN','7y71l7HF97ED','2Vzr14MB7bRD',213,18.4),
('stHGA4WPwhRL','VwNyj61yJfab','xqS6FkG5qqve',198.5,74.43),
('OoKQUXSG4Gt0','09S1ttpS2mB1','UCE3Mf4XAd26',177.32,17.44),
('58IlmsgvLJn8','RepVMI5KCfFQ','cjilIa8d2RUG',189.98,34.79),
('bMnl7AlGKkAR','srvU0XsdWXs7','yHsOFiqVrV1u',125.46,20.67),
('koDnWHIg0Llm','8NfBg6burWaK','coi9xkdo66JI',26.77,10.41),
('d4R16SeykIDA','31ok83sB6z8p','yHsOFiqVrV1u',56.89,20.61),
('NMBLqLmxBjmG','OC0OzjmplmGc','Pop7GYTjKtm4',849.5,20.11),
('T2JIa50ujnfD','I5X5PqG8Nk7q','9fjbkM2d4br4',122.3,12.79),
('iOV1BfajfNos','TKNiFZxm7gs7','yGbPyLPc8PmT',113.49,28.65),
('DmTh1Tt4z55b','l9Q2nvAocXGk','16pMg4KJ3hIj',114.62,25.87),
('yuv2gNMWN8ay','hKAQ99SlEdSb','HXQwJKuw50PM',111.27,47.55),
('ytvqnn14xmx7','GqkscMShhSik','Hvqvzx84Y4bC',79.8,171.32),
('G6IJid9NC1hx','YaHobdV88UrW','dikNaTlK8yGG',161,12.28),
('4fHppWaCkZ0z','8EMcxO7AFhVP','vlLUp3U56e8x',150.82,27.56),
('FTc1y0HjggUV','4O391xuUaGGb','XLo80zvVWiTR',70.23,47.55),
('nhZAA5DttN2k','AMKIgKd1s17B','TuPm19CMKvrM',28.55,33.9),
('NkMpKyYEG6bx','zPoemNK2xKdn','5Ja2lH0N2OZt',319.29,34.29),
('KyaObWVp3Ins','Omez3aifwI10','8CQ9epWunOJD',25.86,70.82),
('Zhl6qpsb6P80','1v9WZuSfL4Pr','fV1bInyb7d56',21.98,37.65),
('Colp7QFuj3Zu','YyVcwZ6oVCTJ','2HgT2MWHngsN',3399.99,2.63),
('YwTEkcRi1lIs','qrdSLOTVJOWN','8CQ9epWunOJD',399.2,70.82),
('cck9NkgwSMqm','06KjjYMetqhG','V3iKL8r9W9NR',966.9,67.96),
('dZ7oiTwfLtJw','KHs2l6mDWrFL','EGpv4plsYpt1',66,29.68),
('8iX7JGpgi8G7','hm0kG6bz215p','nhZiNyvHKd8H',109.82,11.82),
('ZWU3Cr8QRPMM','gJs1bkBcGmQD','UOGIrJtSldvd',1899,44.91),
('bgMTiFtwUpZt','CCrvoBA46CNs','EGW4UK5bOeEZ',327,54.42),
('7zbo0coRc8sr','gjsxGunzOphK','7KovPWNcMm5O',290.47,17.44),
('phaD5pyRVShJ','XG9Pwhxut5z7','qxu7nMEJHHSq',2899,25.85),
('U9IfIjxMH0Ol','B4c8EqqxBt8e','F31Tfi1lSpQe',18.1,29.27),
('5ut3g2UXR1YL','7pKhCZaNuay9','BxFCXjoY4962',475.6,34.33),
('7Zu6qEvURleg','hfEa3c65LTA2','0Mzbc3aACMOQ',359.6,43.63),
('yW3sUhqiXR6C','smAsM5l7gSXP','Uhxp4jLBVzJq',102.48,36.36),
('5Gup3Tzjq3Yh','KYriE3AvpENo','CvHyF76f3jKZ',31.99,36.94),
('7yxWAIaXsI1Y','7grztYpCkySJ','K0qPVGdA91KO',161,50.88),
('V2QHXxW0gl3K','MdDlAtfirALD','Ld5BbJbgEpJp',102.8,96.9),
('jnn0EcmQ5adE','VjLNAeRY0WZL','Wb8Yl1wZLTRB',188.8,91.32),
('v0BsaINCdrjU','FGMrIAHS18ti','7gwed5kpmNMJ',692,17.14),
('Ie95kdtjqlJm','R3ZqU5Wix4c3','mSwyKbuji5dT',159.9,38.44),
('Bd5zGppGnX4p','uedIMiur1ioD','4SWsneYKnFcc',50.49,29.07),
('n9LH3y90NkzH','6lR1Fmy4Lh8r','YlP5976VHgAM',719.9,15.68),
('zeSW39XnfqTu','Bc3C6RByI79Q','AHG0TE6bRNNY',174.42,6.87),
('q8djXh56WDm5','QBLqxfnvveLM','HPuxRyj1uNUP',79.8,26.83),
('UhcOYLugichy','dPaYps1DTHJv','WG2pVERAEzeW',51.5,133.85),
('v72hxcjmIgbs','CNxDxHSUsYcO','N5BGxhFNHIz2',820,47.04),
('wiJCnLrqXWwJ','yWu0Pt1ivpuT','FDJOy3Tl4fuP',156.9,115.43),
('Hmj1uAvJMhCN','PZ2dUf4ARrHC','EGW4UK5bOeEZ',19.3,29.07),
('WQyxOwsaeGJJ','wfgxqNULsGwT','J149QTU1F34n',139.33,1.05),
('j7DVbdcUv4Dn','f2X8w9ugw8Ws','qlWrFf4tJjSk',193.25,149.66),
('yIqrsRtqXqG7','WztHUgfcz0AS','2IxTbqKqgUdA',11,61.05),
('1Xi8GOtvERp3','ScFUWpyXQ3MK','5YpZRhwM0e0V',78.73,34.79),
('4D87ASqnj7MO','LAzSx2tE8jum','R7nUkxgwW9FO',126.69,30.66),
('TXrrkEj2E7b6','LUC27pwZQect','vMj1eiZhnQ8K',89.97,88.22),
('SpZf1h2xjCNY','SLTlrWtcYt1m','r7VxefoTVHbb',692,46.76),
('BxCf5OM8ANBB','v6AvN009S7hP','4mKqWzXFLaBt',92.5,28.79),
('HPXloxHCvZZT','l9s4S45sS3Tv','Poijjq9fTBn6',188.8,52.74),
('6390EepvRdX6','PyjlDSHRGdSt','al4fWZ5NFQzG',223.87,13.67),
('jMx09xXFDsD5','uJrBJZZ2nmcj','DQDmbEDffCF1',161.9,67.53),
('mGQuiPDbHCr4','2jgKYG8kEyEh','xTzRihyf4Cu3',16.89,16.23),
('ibEV6Q4lkwAv','11o3x3quwlxA','Q9BvUkqlp6Vc',124.89,6.09),
('q3ET1Zw6cOYO','IQPveqLriDMM','j6ZQXHPSPppN',692,46.76),
('M99tP1zXI6HD','9P3RiBWeglbc','RKad98cTxhSb',213,59.77),
('V96qMrzxoTeK','4WpxUyrSqkaE','HQ4j3Fr6B61e',749.9,40.5),
('lHDC44IdgjOK','4aUGnQn7q4BL','wHLrHzu1U5IX',97.44,15.67),
('BJiF02uD04yi','ZIztIz6udQ6F','l1pYW6GBnPMr',548.35,34.33),
('AOQBTf6Mi0ar','1tkBKbK0lbe2','EQF56OgMfGCp',214.49,9.87),
('D0Z9WkGFyYx2','ZTsfMadzXGDu','s9PULoMk80qE',56.89,227.57),
('fHWyMWjsFJCk','1edaUIVffPFF','RsUgQvBvc24M',128.99,28.61),
('wIVFVDEVcfaW','USrWNwdVuUhu','lfRV5qiPQJXi',116.55,40.64),
('gKy2GAsdguBo','E9OiMOkPkNam','RsUgQvBvc24M',155.4,19.67),
('cOBl6LesiB4p','A9O9wjJzqqQs','YY6LzoDRqCkW',26.85,42.38),
('VakI7JUusrSF','O0ehAVKdDrhG','P2nCHWuo0HC0',94,39.19),
('VRNNLs2u46uk','bIEg5jBI5qCt','EGW4UK5bOeEZ',18.04,36.82),
('0IXpJjHYqruR','i8rOWNVCU8SG','X5fhqRmuvQ9Z',749.9,74.27),
('6yiuqVMtmFoG','aZxB6BEMgGHr','QNwKKOA9Ndbm',579,38.63),
('HdzXEihCug0v','jDnL0ueZqHPO','EGW4UK5bOeEZ',51.37,8.87),
('nNWxMGQhr7CJ','towCly5Ovo0S','16pMg4KJ3hIj',24.79,7.56),
('mTQxrYb4umc9','sPiQxH4jxtYJ','Djfhy4pnkKOC',28.82,61.6),
('Dy8bgigfEyhB','hOpJUVModPRm','cLUNVSgUkZHq',83.36,38.66),
('AMgbOhMIQipE','1edaUIVffPFF','RsUgQvBvc24M',128.99,28.61),
('fDtiyocQPSYR','K6SLD2ISiG5C','24mjkJMrK51h',0.85,50.28),
('B5vTrNpa6S4V','yrCUk8AXHy6S','e04MSACAuPpW',145.99,12.28),
('iiRNxWmncSiY','BAlFpRGKJ5X8','yHsOFiqVrV1u',257.6,67.11),
('gfvFWp1vxMI6','fxUTfPnhbMWf','16pMg4KJ3hIj',37.84,49.26),
('U2lnMTuQtVHZ','jupdWCBhk9Yy','l1pYW6GBnPMr',548.35,13.99),
('KCDR8O5S2FG2','FflBHpAAAlm6','uWD9LoTnGKSE',176.99,27.62),
('Vmxjpp6ER5FU','y5FI0l0HjdGT','qI9UblMbsm1o',475,6.87),
('1wBELjerqIh0','EWUacsMkuA5U','yxfgQLIrpHFD',78.97,64.06),
('Zk9Vf0ecYRO7','tjtonwjfvhx9','tirJVyRNLotd',2699,11.39),
('LaHx8ZusyUe7','Fe7BFUOqUCBF','coi9xkdo66JI',53.7,28.94),
('ABd1uuDQm0I7','q3RSfjASl8JJ','ARNPJQjYTDDb',261,62.92),
('L9RBN8iJT77U','sW6tMAHux6f6','yGbPyLPc8PmT',106.74,42.98),
('GT9Z7mmJR5QW','hYCqE833wdMZ','r2e5TlYWDPBS',319.29,15.88),
('XD7Y4ihyiisW','oARv5Rawp5k6','dQCmV6mcOXGX',164.98,20.9),
('7r3sBb2Icbsk','hgf0UrxRwYQI','pxyYUYfBOHRj',75.25,42.11),
('lcaoVSeASk2U','8IhgV2nH9kXE','HaUIinFOemaU',91.33,55.87),
('L83tNE0xCmxv','HKmGnu6nToCN','RBdWi3DIG1YZ',310,47.55),
('R6Rm8LFbIO8z','KPMvUnIeoUz7','r7VxefoTVHbb',100,91.74),
('RUh2UsZFKUIX','yHfh6JINwPTN','yGbPyLPc8PmT',1899,70.82),
('ooBnqwAVHnsm','5QSigweVvCCV','WG2pVERAEzeW',26.85,131.19),
('HleErdPiEV0E','X4vP4JjfMkEG','UsPT5m7V2m8I',820,41.41),
('3kj4FbWKx4h1','mnGcw2kriqKU','ruq0u2ZpAMDr',95.03,35.89),
('QrWQqrpq7BkO','jjuUt1Fp9kX7','Djfhy4pnkKOC',145.9,62.33),
('uBTjuMILcLF2','3wq5wM2yeKZI','TM4ZQILvNCTp',26.91,41.29),
('ealw1Z6knUiQ','S9a9NQuHSiI5','vyrHk712CMde',128.99,74.49),
('LqEkY4DXbSOq','P5ZqZU17k9lt','uJLjpKSWoufn',23.95,21.88),
('ISCPuhVyoTwT','dY4V4dXBbIkn','regXXvWjzQLh',231.27,42.17),
('n1OUnUHuB4BW','bfkYf8WcDtMl','ruq0u2ZpAMDr',820.05,10.85),
('MJufUgnXbnAe','Vl7vbCH8gwgn','oGYw3FCx0i23',125.46,37.68),
('ObRMh60u8sAv','5J7az1rwth4i','yGbPyLPc8PmT',1094.04,149.66),
('OVgofSC90Gx3','d8F4AQEnCnwz','yGbPyLPc8PmT',155.4,23.6),
('9WJFMKcNzhF2','0vbEvli2JYJu','RKad98cTxhSb',95.03,63.22),
('6Tdjm6uFguw2','fH7bzxkN0LMX','Dq9vmUTxeFxh',18.1,64.41),
('z8t2Tm1tbapS','izrEzYVXirIB','YVBAT3QqF9Qj',72.4,46.76),
('Ti5nS4HzMOdQ','DL5BHCpE7rrL','2a07LobkzHUx',28.82,23.52),
('QyD814zjO3DN','YWxNxMu4wOKG','YVBAT3QqF9Qj',13.1,24.44),
('vocXhNGQru4x','i7yTDzdNhPTh','OdnRCxXEzI4n',789.99,40.49),
('s2hngRHN3qab','eCn74CpP6Mqt','l1pYW6GBnPMr',548.35,47.55),
('3S6WKu3QRdiV','YXyydjRCORXk','sCTepL6ozkFz',406.05,132.28),
('zN4BuXRy3YVN','60A5wu5Xy6kf','RKad98cTxhSb',1534.9,14.41),
('royT6Rx4V9o7','UYbRtvzkQgZH','rFT13UJuGo0Q',22.6,50.88),
('L7IV2CSayzJU','8bMkmVbyYHkI','sVwxlToTFBSf',45.89,142.47),
('5e9Lnxw7YVao','C7GcCIIcO9Gn','eeOyklYXIsE8',403.9,15.77),
('jXdVoDMRZKXg','4Ngy0lDNLrdP','NF2c5KY9GA3R',749.9,21.28),
('baG9SPVKogvz','8opgOxWwKmAi','UOGIrJtSldvd',367,30.66),
('Jf9yTf9QrPyM','Otkx7cvnqQXd','YpvSch1Raxa9',13.97,0.15),
('UbDZ3F8zeWnF','brKswOkWPtqO','K0qPVGdA91KO',161,25.87),
('HIDB2Oc3o0lM','YWvCjgDy7T2H','YReTDzMVdUUM',217.91,171.88),
('I1LAtta4HpmI','M1xbu1rZHmdW','vYu5aYeAvyzz',55.83,14.9),
('yWFEzTEdXtaQ','D1Fm7zbU7M1V','8cMMpAAFEsxE',145.99,63.1),
('wduU6LzGCVad','GBooMtUFcEcX','RKad98cTxhSb',100,6.38),
('yHIr4PPuFqqs','4p8rSDRkrmQs','NSTd0PXlulDm',107.63,63.59),
('nyVsmycB1S8X','pEiRw0jzOcki','DFhFdU4CT4XR',259.91,89.11),
('ktwEZyD4QejN','Llc34brRaltI','fPb06UMDTWgq',77.07,24.23),
('u36Ede6yKV7N','XOwddL2y9vgr','hmS6KkvxMbyF',819.9,47.55),
('KkdWFCYen7B0','MXIDpBL8zOVA','XiLZgWSbLbMn',194,20.91),
('Lq62CAqgC7Nk','2Vpm56i1ehPw','MvBLo1GhlfWv',564.99,161.82),
('C4CQgLOWhXty','SLTlrWtcYt1m','r7VxefoTVHbb',2899,2.75),
('hazAqYuigy6o','V5kCKiXymtWb','VGf596RAXuhp',246.97,26.97),
('Tv8CFOoGa07v','7AdHMcUA45kV','nhZiNyvHKd8H',153.75,32.34),
('rNjJEgpx5hdk','wPUdAGg8JMPE','e04MSACAuPpW',564.99,116.88),
('zxaYJc2qCS7F','JD2p9wPfOt11','9fFFM6RBxCkT',153.4,12.63),
('KT95WtjnjEVC','oJfXwuzTqXXt','2jTASjIU2rIf',509.99,150.8),
('Nfw5P9cNIyzD','tNr8FRpwtNAm','EGW4UK5bOeEZ',539.92,97.55),
('wwICCEGakZEv','U533Af13Xuwa','13SGAFbd1P23',71.8,12.7),
('SnNb0QkIaQN0','LUrlhAVErTBC','l1pYW6GBnPMr',820,47.55),
('YROLGupmbzT0','p5j9N5MMLk9n','MdWxBEep7ZnV',89.59,13.92),
('PKRpyq4K5LdX','yhM1TNmnd3og','yGbPyLPc8PmT',2899,32.34),
('RQoGST9n6xd9','LYzz6wB2hnft','afDjK0KR8kr6',21.5,14.42),
('hR4oy61W7ZBm','Bp2UR8L9Q9VG','2a07LobkzHUx',140.5,21.74),
('x7QpgVPF19YP','j8R0KKuILPfQ','YVBAT3QqF9Qj',27.64,31.33),
('PsXBTzjCkpww','zckj2XhT7lRo','JWgtQz0xDGqu',156.3,32.34),
('wzxQx5k6CtDw','ES1c9Zb8Fw6j','MMZwzUQNh2jY',288.92,97.57),
('3YUPNiKlIgmw','EVYOKQqIJQyn','AQc9GKfgidV6',252.99,6.38),
('Y9FZduBd1lta','XUNZA2YyAdZB','kiirS0of7bJI',139.79,69.13),
('DsXJCIjXLs5r','zm3x0IeDRTCs','K0qPVGdA91KO',1001,38.66),
('erhJwhPkv0zK','4xl3DUy6JOK3','TuPm19CMKvrM',58.1,57.95),
('otWSLdsW2YYL','fO2qE4AoMtBT','QNwKKOA9Ndbm',384.93,20.81),
('TWOIgYjuUNEo','kudPmCkNIp37','pe0KIg2jr1ZE',137.3,66.83),
('ByszQruR7gSL','Llc34brRaltI','fPb06UMDTWgq',107.76,82.99),
('64kksJysk5hi','EOMmoU9dzefx','6ywUQmf7ylJv',1501.5,30.72),
('2BeJJKCc49J8','jWyR1q6W4ihV','vlLUp3U56e8x',37.13,39.68),
('hG4ibYwHPlDo','bo0oDhXuqJeK','3FEfMKD9aVSs',166.94,29.26),
('14JMl2un6dca','2kwC7nBYwqDA','WC3AzGT7OMa6',518.18,23.6),
('nUWBhcPJmCiw','1ZBHDvlyL6yQ','qMSMJjxggK58',125.46,22.18),
('EMxwW4EI6cem','ZGVWjcRgBK1i','yDXyFJchpECr',45.83,22.18),
('4AR31w5ekxkH','GzZp44Pb9imi','dHUHvmn8Gewy',127.77,150.8),
('npsmMEh43oql','G67Sow5dm6Mn','DPsJ7lZS7GnJ',153.75,47.55),
('mwRIxY1jew0C','6nOsj3MJpuDf','QwTHQ3NRUJGs',128.99,15.24),
('O1L4ndRnNHxC','XSKMvmsIsmJW','WeVJcjA8H5qT',42.79,50.43),
('MOEDVbQPCzpE','WUPzd7oJuHpB','9fFFM6RBxCkT',35.95,30.25),
('6wd7tEAzRFiK','7grztYpCkySJ','K0qPVGdA91KO',161,19.4),
('Jtf1Q8mIo9Yw','HgPeZx2cXbNh','HQ4j3Fr6B61e',252.99,50.83),
('H6DuT3uk2Q0e','l3AitcOfPiRC','6RBm8XoBSX9U',453.7,44.33),
('ovlwpbtEtLVh','Ffe8gTdmyO3U','4cJY064rRFhL',107.63,8.37),
('SOuz3kx3rjch','bOoBmzMgNlCT','CY57aBAJBAzB',161.14,53.29),
('GZV2ldLL0r0V','BQ7HqMwH5ToQ','WTbhLip6Y9IF',574.2,64.29),
('X1LATz8roQmf','Hexke95TCH98','YlP5976VHgAM',134.57,34.33),
('KDKJBkU7YQaI','5XsPKcCVlpe8','l1pYW6GBnPMr',779.9,12.28),
('PtgVmOg9yCmF','mZy42kLQFOT1','TTC7gLTt2cie',779.9,20.9),
('QUKQApmkWR8z','PWl2yBtu82h0','TuPm19CMKvrM',117.56,21.88),
('hFCFIff0f4KF','JVxWzxoqkIPh','wdkFVpIzRNT3',10.1,10.37),
('VjC3TsCE0V8i','NR6RSv41Rbb4','8rHUnSQeQcMj',295.89,75.48),
('bJw0suB14qvF','lYytFalO11Zl','1tQEjUJuOyJ8',218.2,19.67),
('vPKGD0HfrgwQ','ipm0JHd1Uo60','7KovPWNcMm5O',29.84,12.86),
('tsciDriBAjdn','QwBqWGV8MEgK','QZGYZHmzukoV',527.99,69.82),
('s4nmQdphjmsG','9o5aGPLpSZGU','EGW4UK5bOeEZ',335.99,107.6),
('yszZYblvGIQD','jrc0v3ZRw6Zg','ZNVgXvCvMqkS',266.55,51.45),
('ZAk2I46y83px','CY8OZ3lT9uqB','sevytuBWdSFl',2899,30.66),
('jvbLtcZdpjF0','vIDG7lMnZYAh','FDJOy3Tl4fuP',115.92,245.75),
('jNPWRJADKZRx','o9Me0x9W6Byu','XLxN4hdOlYco',167,20.9),
('tTSRIy590PYd','tfgKHMdnTKpJ','RsUgQvBvc24M',114.9,56.78),
('QoPy1iA5yAcl','M6dHMMDQkzl9','pgzEZp7qYHHI',125.46,10.55),
('yZDcUgLfxC5p','Beg0Nn0DnaDc','bl8PTwqK0kvN',95.03,94.51),
('bZt2Dh8WSM8M','cxxQZPbPskro','yWBcmXHhf5dK',18.04,31.8),
('kuGYsHm1jp1e','dWtCOL85hI17','g2syaRzQEltv',259.25,44.55),
('7JVTcmLQ0izY','bFMssPOBJiPp','EGW4UK5bOeEZ',77.07,67.81),
('pGE0Yq9RV1R6','aOB6HboQlL44','l0RI4DILzhSg',135.13,127.41),
('LuB5WEbjwZzc','fv7KNAysdXlN','MvBLo1GhlfWv',2.2,36.51),
('znMZ2XAnnv6J','6ZFX3m9L5EOQ','dMvfk1IQQJPl',60.09,32.1),
('YBlhVqNV33bC','Svw6toeCSAEv','7KovPWNcMm5O',11.77,140.52),
('SDEVyRVPWmqo','pU5fWNKelNPf','kJEFisr2CqPX',115.32,49.26),
('qXqFeTOkyQei','ZWyg4uNWPHjJ','yGbPyLPc8PmT',2899,34.33),
('F1HnAezqneTU','E9UgM2MvSJ8l','wAgnN3eGF2Af',193.25,24),
('gf2k0VrbMoZ7','2uela1gZHPv4','mfE47TAJF4NL',56.89,67.48),
('nQfqNumM3HBo','iHyoD1tXUtof','oI8R7WsNWWBc',419.9,36.51),
('6udxlbYvRfdY','qeFwzEB1hCse','oriyBYKGv0Wg',148.5,21.25),
('RrlsJ8jEAKNT','amwdhnETyWkj','fquh40THqSKm',399.2,30.66),
('0nNZeW2PkhOi','GvBzGCvvIC2D','v4i9GZGfxgTZ',777,0.62),
('kEmxW8GhOfFu','u2atxLeCkaHI','KH9VVC2iPaCb',42.89,13.8),
('4VKVaYZqfUDy','OgrO0qS7TDw3','VZmgxK6ws7Pt',111.27,2.58),
('LbstwuOp6hZ6','d2HOSdzAEMqU','WTbhLip6Y9IF',574.2,3.51),
('oWKtDzFulMqQ','v8wYHyjJmg7e','JX4iwTS6jjJU',42.89,20.9),
('7Xl186t1dRFb','6Ck3rZv6Xvld','JWgtQz0xDGqu',156.3,32.34),
('lDdAiyJhpznW','zCuOGN9gGrcg','2u7k61LiSKc4',156.25,12.15),
('rfIilxnb1XaR','R0lV18rPk4iO','9mUBYR4LiO1Z',78.73,24.59),
('JcEvPUHyE3AN','olqnAZGQiqEx','P4kjq7WSvXsY',236.9,98.6),
('gWwhCAFf1qAH','CnGuaFnNmsGU','EzHQxVQPzo1i',88.95,92.03),
('df5ur09uip04','VPceosstem3u','0TGBD26I0208',820.05,27.57),
('BW5bfU8iKuHk','0vbEvli2JYJu','RKad98cTxhSb',493.9,22.86),
('rYGhjbv3m00H','fsq5lo34nHGK','9G9sbLy1ABkN',45.9,12.16),
('zAJDzUV8fl78','3zGWOqdq6B80','fsdM6QZEnGMM',4099.99,50),
('P9P32Zm3XRjy','XrQ7ZHlRhKg8','2a07LobkzHUx',42.2,41.78),
('bu2L9Hz14i8y','fk48SfSWU5oa','YWrRrmqn7vbm',25.04,6.87),
('dhCrPYkqA2Hr','lawMZ8QHqPpI','yDbf1jfEtqEV',218.36,3.04),
('rpHcL6sK0CGn','hKAQ99SlEdSb','HXQwJKuw50PM',111.27,47.55),
('sYwgWIvlyLIi','508r9y2t4zJK','m3ZW0huovPVQ',403.9,96.71),
('yyn0NHnu0N50','0YrzbwVz9urq','wR4cqCClYDyY',119.48,39.05),
('ouPl8yZFaS95','0qYHcsiZhxdn','Uhxp4jLBVzJq',358.8,51.45),
('ERVRmuSrErsb','vV7IhSHaODtJ','hd6t04omaVjn',802.14,24.08),
('hsSvR56qfJKu','jrc0v3ZRw6Zg','ZNVgXvCvMqkS',266.55,21.04),
('cX0NQrUcOrtJ','DwErrH6eI5GJ','0Mzbc3aACMOQ',10.35,39.58),
('mTwmw8Qvs2mT','jn5hTDzIcQqG','i1DC4Dxt77fE',238.64,6.87),
('RPqw5QO6aEJi','Mr1FGY62jqwS','A7s2wiNKJ3HW',453.7,6.87),
('B7KGawv2NEwE','YZ20SXDhqgVz','VGf596RAXuhp',820.05,133.37),
('ltfLQFDDqKTl','p7M5W2sbZs7m','2ZJaGRSW74BZ',106.6,72.61),
('4qUdh9J79SQW','SurWs3YXFxus','H8Ys0YKTGDmJ',579,47.55),
('RAFaCkxcdHkH','2TPTs8cXonwp','Mi2ZCclAh7t8',579.75,9.58),
('wq72b1zaqxng','tBjEnjeoKaOO','J50Vac7VySba',181.56,50.28),
('JRuD7HzkwOh2','6xmmVmmRsFCP','hfLlIKeob5fC',518.18,29.68),
('W9moiAt03Ir3','wXrrv8wUZL50','qnkmX5a4xiGD',145.99,47.55),
('nJNwIExT8Ffn','GMEXUrKM8Wty','ItYhqrkUww7D',42.11,8.38),
('ZQVJxqCGKphJ','Cw7JqyhrpaQG','I4ffj2osK42R',76.65,12.28),
('qs6S1ShZAvwn','OmaxRIzrq2uM','XLxN4hdOlYco',153.75,49.55),
('AsfrotIS4e6j','HDq02GU8zCWs','kT4UPkqxjZhU',99.97,50.07),
('kb1lNIk51rUO','QCAiaLSyGTa2','uggJQpwKn9uw',25.27,37.72),
('MF2MbrwaJczV','ro08JPncYzLh','r7VxefoTVHbb',2899,46.76),
('40px2EiuJn86','ro08JPncYzLh','r7VxefoTVHbb',692,46.76),
('80jyUZsadHlG','z4nIm2ZnFBjC','4j49QGcby0zw',98.6,60.07),
('WUumRZXz9auX','Ge08YEiAZ7cN','QaFphUAb15RL',692,47.73),
('jkadKtTMhtCb','NdSuLdRIr6Ww','xMppVI8EGynx',93.97,10.85),
('sKSrIza7UWcm','Biwi1BNtUB7l','r7VxefoTVHbb',4099.99,84.65),
('mpA9GKEej2fy','BOU3Alfw8oX2','Kl4apbkJMfTI',72.4,48.34),
('6FDG4jZRNJ0G','IHlJDYtmXeB5','A7s2wiNKJ3HW',363,25.76),
('Sb1XjDJS0xvO','aClkD3pJ57dQ','qdnpFAlJ06nJ',1790,4.28),
('BbCmqD7LnrAA','0pW0IKLw9f9p','yHsOFiqVrV1u',344,40.43),
('q7mVIElVvmEL','8NfBg6burWaK','coi9xkdo66JI',254.9,29.49),
('2ynpj1MsBx6r','PyjlDSHRGdSt','al4fWZ5NFQzG',37.84,146.3),
('dSBX17JSnF6X','ZgPsice9WNfx','ox9BSgKv6wuR',409.87,9.74),
('uN2S08iFkiyc','YB9FzBxyEzyp','xadaQcJkLTmF',692,23.11),
('UEOF5qwedPd7','9GQoFcKJHapK','coi9xkdo66JI',23.1,83.61),
('m7TbPVsiCpcO','OwFl8clwg9OC','r9PPtLpzZVdj',52.66,32.93),
('FUhhKo0dHRDb','9M7QLF4ZKxf1','BnvXJ0H2aMk7',136.97,40.27),
('Ko4vFcgkknRt','wDJffbvgUaek','EhdxNNRkTARp',399.2,6.08),
('PRx33WPRrOOG','MsN3WijLjSsu','vjJ7Vc2lwVIM',43.21,33.68),
('YZYKvAnQurEL','irKpznocpsvf','N5BGxhFNHIz2',74.67,6.64),
('7PB8rqIwtIdN','wPNpM9Xuvg09','N6rpW1mKL1wz',198.5,6.38),
('MIQEh6u8CatL','2KLdCRC3moTd','ruq0u2ZpAMDr',75.25,72.16),
('yknO5teRjSsE','rKJB2ZpO0e67','dihwpSHrqtI2',78.45,47.55),
('0FptuUPtDDh1','eH6RpnhwUmCF','8m9HeVetQYSy',86.6,38.3),
('UXbbdKpBdkop','9dKTRh57z6zr','cLUNVSgUkZHq',579,34.33),
('Do5LmDaS5NYZ','NMkOPOBMaJA4','zxuW3NHLZsHD',150.82,67.51),
('OT5ShAyGoAQz','VMjQ8IhUpKXJ','1b6QwEUEjB7M',129.46,161.82),
('IjXFLa6puM2i','141pxQKxiRc0','YlP5976VHgAM',153.4,16.76),
('IPMkohovzra1','jrc0v3ZRw6Zg','ZNVgXvCvMqkS',87.99,12.01),
('o1fD7MtYoDGn','B9n1pJO1Pyv2','xVqnZmeeaibQ',83.36,6.87),
('m9nLRaaRZmUO','j37mNaFLssng','P2nCHWuo0HC0',1275,27.78),
('jgppQaRcrTLl','EeZZuMPnRd21','m6IJZtqbZBZn',70.23,63.1),
('MWc8B3AJbcPq','KkXbzbxMZ0d4','MdWxBEep7ZnV',309.9,26.71),
('mmMwM34B1f15','SsI3XinUiWZ2','yHsOFiqVrV1u',18.04,102.74),
('X8TuK5k2FyLF','m4yX2xoQqKHN','DHOPtCppeECW',75.25,35.5),
('1x5bQeUcDeh7','mUzVm5ukrxKM','HQ4j3Fr6B61e',120.38,76.05),
('RqumxechLTFm','DXG0TFaZjGHO','V8Stg8HdXCTe',403.9,34.33),
('T5O75AFeIbs3','YzelTXMRtD5n','I1tzIpbuBorJ',159.9,62.32),
('hfPSMXsmIRF8','xQMDDvlSQKDt','gBgHBTMHA7Lo',3.5,11.39),
('hUMWnroDMA41','axLBYi1XjP6J','oI8R7WsNWWBc',50.21,161.82),
('ruhk4Up5PW0D','F4WnpPZmaHGZ','94l6BertAIx7',395.6,16.36),
('jCZt3XtlhXpk','2H8n6x4BSkuT','vlLUp3U56e8x',598,11.55),
('xbPMYhGO3qcF','cip2jHhMY4pc','bl8PTwqK0kvN',849.5,82.08),
('h2gon1FHue39','WpmmfrUqLi79','VGf596RAXuhp',280.1,26.97),
('aQtrj5heDmbd','wPUdAGg8JMPE','e04MSACAuPpW',564.99,116.88),
('OE7O5WLmGZ6U','2cBEPQv0bAqn','fY3iUm5eRJsF',387,41.41),
('qHxrDpcFEMuv','Ia0Im2XO492V','3Q4DoxWsVAXa',49.38,25.87),
('UBLSaiLN9mDE','Snyjtl0sEjnD','mAmnfqHkVqSt',730,14.25),
('U6w5Y8SGbUHz','IJR5KmFASqIC','O04i82YS0uAJ',53.99,29.31),
('JZ3eswpPHB30','bjhBjakxLycc','5Ja2lH0N2OZt',71.8,62.02),
('kebvoKjBEiFG','lctzzYPrOOYX','HQ4j3Fr6B61e',60.09,41),
('IvSMaMgpzbau','cIALMvgTWJrb','K0qPVGdA91KO',355.79,12.63),
('H12Z3wTFE5pb','B21Urpgsh0vl','BWczKEOZMEFy',125.46,65.21),
('icfk01Guj4Av','vxsBbu5BWSE9','VZmgxK6ws7Pt',836.99,95.31),
('rx47VoiGg4eb','ro08JPncYzLh','r7VxefoTVHbb',692,46.76),
('7bcoNB0YblNv','Chrs4lSEAJKI','ZpMa0YOz3wfZ',40.7,39.72),
('LbNd2ZPrW2JB','YYhRDGdARvQe','DFhFdU4CT4XR',102.22,24.29),
('EsYPZa70nQEW','d3ILTQE9cCuM','bHmT4AGsAi4X',148.5,62.19),
('Z96krtADWgFn','7cZbECHQba7v','aDQK7ytnBMNf',518.18,13.18),
('5WvlHINdAocv','i8rOWNVCU8SG','X5fhqRmuvQ9Z',178,14.48),
('WVHAoeba7FWc','7eK4cdseDa0k','V8Stg8HdXCTe',345.6,64.41),
('6WZRFkxYNGIB','v39OtBskmPKj','BfK8XAwCdM0A',0.85,82.12),
('E3VDPoSSyuqB','D5eFQj3FcMjj','UlUXiYGkoYxY',174.42,67.53),
('fEjXrXzAxv8I','DyaTo2ANJfzj','mFvZj7UmZKhl',1360.02,82.62),
('X5jvaiRNqfC8','WdWoHICGTOUG','nQlmkVGs3xYh',8.45,39.51),
('OvfnXcYvXkAs','5LRdY9AiWfVJ','e77U7Zk968NA',37.84,90.04),
('ZyDHsjS9wxPr','aVhYRsWIhcFH','rLxy5GE91xMj',95.03,23.02),
('xHuMfqMIrSEZ','zzAwwmdTzozz','YlP5976VHgAM',136.9,67.51),
('tITcmFrQwhs9','FLNnxc5ri41t','2Vzr14MB7bRD',56,52.46),
('A05MZ5krRMFB','DMhIcOYsIDHh','m3ZW0huovPVQ',2740,11.55),
('2POyLu90NOCI','W9gW0aiuleAf','2u7k61LiSKc4',56.89,15.67),
('f6bxLYf25n8T','yREkVwzOxz6h','IDzNWbxrXbf5',137.88,27.11),
('PfLelWUG3xde','eegN2sKIcfnd','AQc9GKfgidV6',2899,47.55),
('tBISSFueSVqg','QzAC1fDWMbmk','ShJbjTW0ZGor',161,62.33),
('Mx5ggmpoEFB5','8L8hmm4bpOrS','nQlmkVGs3xYh',399.2,12.63),
('Ui7yV0btj8n9','TY2pgwfFRgSQ','3Q4DoxWsVAXa',16.2,16.99),
('v9PmYfVUJMGB','ffLwr70OdEJp','8cMMpAAFEsxE',141.4,12.28),
('PC7z2ANY0vHp','kTigHqVNgNGf','IHL7YQnnU4LS',820,161.82),
('NLPDQZD1bE2m','kIHhigDXYWfW','iI0tllyqGpka',74.65,22.18),
('oECwnDaZwCAV','nFZKtmOCvng2','ruq0u2ZpAMDr',820.05,47.55),
('BVJnvNyFcl6y','6IfIwdpCtRuO','DQDmbEDffCF1',4.99,112.63),
('AWELzYUjgRNi','IEjcCzPdKYyF','ruq0u2ZpAMDr',142.14,40.75),
('OOvlU2nqT1C6','zbOpRaWbl8I1','cUn7dujqBetE',459,10.29),
('FjW2hVIW5Kmq','fdscFo5A9Vjz','2a07LobkzHUx',1449,25.86),
('LZ3JPRln1tYf','7EVR9jlVBty0','lOhCPYW90ZcM',399.2,20.9),
('rePws386WjmK','eW5MrIvtzH5a','HaUIinFOemaU',28.55,86.8),
('HmCsvAF3Z9vQ','TOOtACwCpI9S','SSiPMxP6t9t9',509.99,17.46),
('eMYPHpxzuRgN','W3IIy0dnIfkU','f9tu6ULae8aj',432.9,6.87),
('I45QyXt0WRoA','kYkA7a8DF72i','EGW4UK5bOeEZ',364,24.17),
('WrNdTd1AKdrZ','bVXhtwNwUL4V','8CQ9epWunOJD',692,46.76),
('CXHmbNBofYBE','KGpmH5UsJvO6','8nCo4Zb12mDs',349.9,38.66),
('rA5CYQZBR643','2ZGf9aBhiyRU','xadaQcJkLTmF',42.89,50.28),
('hKZaQnYWiFk6','CnGuaFnNmsGU','xbr8ZnHWrWgb',28.33,42.51),
('7v81kkUsKYxS','ipBXVQkyDDRt','CPSkuWq8D12H',76.99,44.85),
('89vDGi222gxm','oW6KDobidlmB','RKad98cTxhSb',56.89,7.56),
('4YPpWtcWBZef','Tai7pG4RmkaF','J8zCrgNURNmv',399.2,20.9),
('PKdxzdAITIlU','bruydtLBpZVh','eV7Woul7454D',1277.5,95.42),
('aleY5soA6qx2','tz3e5KHOtJAW','g2syaRzQEltv',134.89,49.86),
('qmSj1AMBvVY0','53oIZTq7pEol','csMzjUAJAuAy',820.05,38.61),
('HXmzFUI7kOrz','o3ZdGYbGLVPH','5Ja2lH0N2OZt',35.06,28.13),
('XAoRWfYJ5LIj','z0SkWXtIgsX2','s9PULoMk80qE',75.25,45),
('ae1oDruLA0Bt','ZmJIb33NbhfE','rLxy5GE91xMj',205.99,22.56),
('z6oKCBuBHKKK','9NwzO0Pm0fDM','r7VxefoTVHbb',4099.99,67.36),
('Xdj1J8Gtvnrt','v5lnjBHAi1IE','vJf4Jmjx31y3',217.35,30.66),
('lh0yw6YPwG29','JGMr0GHn80XX','yGbPyLPc8PmT',1899,41.41),
('POhV4VoHxzLC','UgkSjxoiV9Ev','UOGIrJtSldvd',56.89,21.19),
('rxLNtOf2hAn4','tJp6qQVFaMiN','RKad98cTxhSb',56.89,237.84),
('NWrBgwDrr6VJ','qXVvEGAyV6JY','7JtHJ8kiNtes',217.91,2.46),
('DZstmbJUJIm6','obwSjFtX9Nw5','j9Q3kZXZJ2kw',77.97,6.87),
('RYLFN3eeMZVq','2G5ZjAdIRaD9','JWYza2OJmoNl',193.25,19.22),
('3SyG3KPR6iQQ','tZVkVkOxhade','YLyaKG2mxBfu',136.9,27.48),
('netErJ7pvAzH','1Shu25hw8jmU','eOhcPgdVKUYw',399.2,20.9),
('EK2mxZavNw6y','oyHRoKBexOF0','AvTLykupHOIB',820.05,38.66),
('ewMSlmsRWoRa','zIUa6E3GG8QT','13SGAFbd1P23',55.83,43.57),
('qyKdwDlSUcUe','HpT4AgnfGMvy','lbmduirZT5rh',873.99,31.89),
('HNYFDEUzol6F','cP5wPqLKatud','2IxTbqKqgUdA',62.83,13.3),
('lpadinYXcEbp','Kcqn7MC2IG3l','FcrnIEqLCqVq',54.6,49.86),
('Ph9pFsVn6Zb2','INjtYrEXU3Cn','3jo4LaNyJc2x',114.62,13.5),
('3OKzTCn4PkFn','Mi9k1dRSqLhA','YVBAT3QqF9Qj',334.9,22.46),
('y9RCfE2lrHdH','Biwi1BNtUB7l','r7VxefoTVHbb',4099.99,2.98),
('Y4pay8VaXUpQ','iWra7VeyNBtp','24mjkJMrK51h',23.1,49.27),
('9Hc2FH8Q2FdQ','aj4kbcxNEnZj','K0qPVGdA91KO',178,15.31),
('bpVDDk3U7aOy','cjZ4OtQAYbu8','VyDYXaRCd51S',87.99,47.5),
('SiMVq4ashHRX','ZVL5fNKtElRK','xWeDa6d8k06C',509.99,29.34),
('dRU3OSNJJGQs','auVcZTvqufEl','MD95fJyKH99j',266.55,161.82),
('9uK83yRCnTAE','MbTEkEoVujvy','XLxN4hdOlYco',153.75,2.46),
('pIIg8ly3g9a0','Ggd3U51peXoq','8cMMpAAFEsxE',15.89,6.87),
('HhBQfjS9PuuT','MbSiQCjLhdNO','16pMg4KJ3hIj',223.87,70.59),
('UNlPEDi9osTV','H13fUptFQjKU','24mjkJMrK51h',14.1,50.28),
('sT4WbmQSnU54','9cSasYPu9IwW','ErNdnCxofJMU',491.99,61.32),
('9RPk7wrfxhET','KvidPAEAVI5p','Mhg6gqpiKkO7',42.89,47.55),
('jsipP0y3fYf7','9XqOhSTulFCC','i2VPd2aaDnzs',142.14,19.98),
('8KoT9zTYFOhV','nWRVhcy1mTXZ','quRHu0B8Aaes',265.99,69.72),
('O2UCLOBY982e','GvBzGCvvIC2D','v4i9GZGfxgTZ',777,23.17),
('7vmuvmsutXam','AmW6b8ab0bHl','73jr4z4JJLzT',399.2,89.34),
('0FthjWxocEUW','5HS4UVb5BA1Z','VZmgxK6ws7Pt',48.99,47.55),
('pFDVXK7bagjA','cx0zzVXj6Wht','AaoKSXhBsNmR',34.38,6.44),
('7zju64wiFlNb','Sx9XdlgmwLM8','HQ4j3Fr6B61e',749,148.24),
('z7cA7MgmiOoR','XCdnoeS6jSFV','B907Fr0zbIbQ',28.82,13.58),
('zo8YCNEvdveO','3Xljh8XDK83O','pxyYUYfBOHRj',178,42.48),
('N593vdMEhgUA','Y1GwN5UcByP4','EhGbqP9YcXAn',98.6,38.63),
('W4TiCXPd77Gd','a3O7KWdsexjY','tNJnfkCxzhmN',114.62,267.08),
('PB4jJcro2HET','8hDSu1ubFo2B','Ee4IZ22aaNeX',38.48,19.96),
('xak7U4U7ch1p','JUZSyxq6s6nI','TBkUw9PKrND5',17.95,28.61),
('POj29xtgEgks','3TLFvet7DT85','yHsOFiqVrV1u',49.38,52.74),
('YQGT80shXh4v','PFfWzEvwqA4Q','yGbPyLPc8PmT',0.85,47.55),
('Xn8hr3Qe9XwV','I3Eap1TFqrou','wAgnN3eGF2Af',28.82,49.93),
('cNsGKdSUb2Ob','r9TGpjRfHyAc','kiirS0of7bJI',74.89,36.28),
('8Bh9PDKj8f4i','Jcxa0HVW15MJ','HTnpZKS5vzGQ',11.77,56.84),
('LIkEiIax8s8J','UDTg5N3f6Dk3','2QjevWskirjm',49.99,46.36),
('i7UqAarp4XWL','k1G4RHt3R7Nk','K0qPVGdA91KO',1589,38.66),
('23Ic5zu0C3Nc','NMCACR8NxxDv','fPCae5a96bO4',2899,8.32),
('D3Qj3FlidIZu','M9GDo8dULT78','h4lcTgJTuj7f',387,6.87),
('tcOT93eI2vhy','drQODUvqXLjk','LNas7hbmEA5F',820,25.87),
('cnNZAcnktf5Q','cSnA1UKxqQpy','UOGIrJtSldvd',58.1,26.02),
('brxiAFxqcyn4','1h5LvzRLO6Ft','f9tu6ULae8aj',432.9,5.59),
('ig4389eSUAgK','Gvk6GWtgVh4r','wdkFVpIzRNT3',125.46,21.05),
('L65yrfe0BRQf','UldxfnJ5gpmV','Z9S5GRwNEfwa',56.89,16.37),
('d9iywBbMrUAs','9eE5fhtk7LzX','jxLiTkAeLVWF',137.88,18.76),
('pCzjDPkCKplR','3XLKFJwq289w','NQSslzhxLuGx',128.99,61.25),
('Ya4YhQCALyB0','qiU6uljqd8aK','tNJnfkCxzhmN',117.56,29.21),
('uNIjXDaZwXwC','KGHXuQ9KaPZp','O04i82YS0uAJ',53.99,171.88),
('eG7u0w7nnoHX','9NwzO0Pm0fDM','r7VxefoTVHbb',2130,38.6),
('JXs4H4FxFcMh','A07swqGsjXLx','yGbPyLPc8PmT',106.74,11.61),
('2QMdWfPPG5O0','StIl0lwQ248u','56DLys9ECuwq',100,4.85),
('D2XNemAfObtn','bw4D1I6O0ayl','K0qPVGdA91KO',115.32,81.07),
('9bSa4xqYZSar','aOKqkbrZpwg5','lVjwXH6k4uV9',649.99,30.66),
('PqXW0As6pEsU','jQMGuputzM7W','6XDNR2n69Ce6',940.5,31.2),
('XSnzK5pB7zPP','WYJWaekI75VD','yGbPyLPc8PmT',2130,34.33),
('y2JrlbRSZLbO','izrEzYVXirIB','YVBAT3QqF9Qj',26.2,132.94),
('fyuJQQjruAve','BEM2yvQU9UiA','AHG0TE6bRNNY',114.89,6.63),
('9F8IbemuhxIk','0cm7Cd4IojMT','UosUAuHHGEiD',49.38,67.36),
('xczderwti5lm','HYSeU6rgX0tJ','Djfhy4pnkKOC',778,38.76),
('yYmstG3X1Z8S','KMlqZ2p4xOEZ','Djfhy4pnkKOC',145.9,27.11),
('71ECay69IuSD','0vbEvli2JYJu','RKad98cTxhSb',100,34.24),
('eipqI3jEybUb','NdsZzUyOltvt','pxyYUYfBOHRj',153.78,53.29),
('eaaYMlwnKzev','SUPMmPaPbfcB','DLzETaZuC9wr',280,133.15),
('pYXpFBRSbyHb','tkmYjcJbNhMf','fsdM6QZEnGMM',56.89,45.85),
('3VObYzWsVwJt','cMT81dv2co1e','NuwLRiZXn8kj',128.99,3.08),
('tYe2C8M9zsN0','nm1uJDDgLvRu','yNuJ972zjSM4',280,44.3),
('SzRt9ThdxjQc','WbQ0Opd3oOHM','CIaR1fWMaDLa',173.25,22.73),
('dGiTWASPTdXi','thVu8wtNKd5H','g6AdzghqF6DD',782.25,16.3),
('jGakgfVbHLWV','1Shu25hw8jmU','eOhcPgdVKUYw',266.55,20.9),
('qGiVFTbJ8l4w','5EFBA7VYOItK','mmCZV9eruyuF',367.9,116.88),
('PhGDWm5ybBDF','yCuZuUciYbDz','suRnvK8Z8DQd',126.69,10.63),
('AxW6nhICYUYG','E0wO0I28vexS','2Vzr14MB7bRD',692,163.52),
('yk2JWZNLS4Hl','4O5pfTGzRDHh','A7s2wiNKJ3HW',879.99,16.39),
('JJb7mQibcFit','OKHSJvvblnaz','eoYO9MccUByn',0.85,12.63),
('dOOw1v1QnO07','kpaWBO7LJ3AD','tijNBaiwsAmy',159.99,62.6),
('jXTmzHw9VSWe','QswxUPYwgvyE','ruq0u2ZpAMDr',128.99,12.59),
('EFJKJb7PvoNV','IUBNWaXS6rlL','RKad98cTxhSb',314.99,24.29),
('5hffgRzyx9qH','GvBzGCvvIC2D','v4i9GZGfxgTZ',679,38.82),
('kKm1h903QhLv','tsdhsvFdqfMu','7JtHJ8kiNtes',111.27,20.9),
('nlPT9ecQsDy8','pK3RXgL02EpR','AHG0TE6bRNNY',1688,21.91),
('IP6Yv3t3JlJQ','wEXYeIBMtNpz','7qJpsaaCZOk2',71.8,18.4),
('w2pJUsgFHjNP','FPec2nlyaoWN','Dh93QLIKSHCg',198.89,26.3),
('TGBfSRA02c3a','KGHXuQ9KaPZp','O04i82YS0uAJ',53.99,60.02),
('GE6LEyYN3RFE','GVLFVk3ltJgH','c1Dw1Rwr2Qdd',2221,69.96),
('LCVFuBvem4Z2','VhFMpk1rp1hZ','cUodQhgpRajF',95.03,12.63),
('b6Z6fTHogoS0','g1JaB3uZKUna','YlP5976VHgAM',34.05,15.67),
('m9o5suRU1gTN','wEXYeIBMtNpz','7qJpsaaCZOk2',389.89,15.27),
('cXRhXlV4Qmok','E6P9yePc4eTD','JWYza2OJmoNl',193.25,52.58),
('1waWZg45l29R','tnxZQTslZeod','T5TAziawiIyq',2799.65,15.84),
('myCx73rCZrTa','LF2g0EHpUTtX','no31OmqCal1K',223.51,33.9),
('n8Xqz9ntuoN8','MTzI0Qdw5B51','2Vzr14MB7bRD',56.89,24.97),
('ZFMtaWUTlRnL','dqb5wK6JYDNw','OdnRCxXEzI4n',34,87.84),
('0MPE7e6zFv6S','TdryLJINHQ9O','dQCmV6mcOXGX',109.82,55.54),
('nQQTNE9fQxI0','qnCjq3UXmsHy','A7s2wiNKJ3HW',217.35,21.98),
('u88vq1Bqj78w','7l0H7PUV8lwY','KH9VVC2iPaCb',145.99,11.33),
('ra7qZv6yYMfK','E8ihb8gpOqWE','TRcQ55ynAFlI',2130,62.31),
('aEeZOCtMktPm','mh7KMF2jJrlC','SixfIXbZXuJK',160.55,14.68),
('aLuSHGmL2riS','1gz7VKiPmkr3','cLUNVSgUkZHq',34.05,20.9),
('tHHKhDEyFtvO','154t9EBUuf5S','wjeGODe1DeCm',149.62,78.37),
('ioTvg1JqTtTP','QnWuLMJbKwxJ','ruq0u2ZpAMDr',849.5,8.85),
('T4AFhkjzHLxG','hWN8oyEHKv6p','A7s2wiNKJ3HW',16.89,38.66),
('XhXxDW4UsNc7','Qy36MlqL1NU2','Pq9pySqpTDe1',26.77,22.64),
('3701nVwUNj0F','JUZSyxq6s6nI','TBkUw9PKrND5',17.95,18.54),
('SKnUPSVl8OIn','21mDtUST4dWx','w2pWYwCYeks1',106.74,46.71),
('L7Gn1eAHGIiG','xVon3IOQuCJL','ARNPJQjYTDDb',466,22.83),
('6eXKJgeSAczR','1edaUIVffPFF','coi9xkdo66JI',35.64,45.5),
('AMNevoqyyC4D','Z7GUORCuY2rW','eYSq3CcxqlO4',84.6,15.3),
('B8LHTE63hS6d','J26CMGZY7GMn','7KovPWNcMm5O',2249,76.05),
('PUvCpAq2KNrJ','wV8ARtoBxlbn','VFzdmXjGhait',8.6,21.4),
('21ZKuEGgTgh0','8ZQs057Gyifd','1Yy6Z1b3bzM0',517.65,37.72),
('JNT0pq1cEox3','O4EAcHbhFFE7','WTbhLip6Y9IF',101.34,149.66),
('eiKLia1fExgL','NQkG3aZGYhwR','r2e5TlYWDPBS',87.99,6.87),
('jxMRq8xydshF','rCGk3wgcBYnh','PajbyLRnTzGg',24.79,33.9),
('EN0nCS6OC18k','FBxSYOqLJVRM','YlP5976VHgAM',134.57,32.34),
('mxcRUuQ0jHuO','2H8n6x4BSkuT','vlLUp3U56e8x',107.63,30.45),
('mFnbaYaeOEgH','8mH9VrhCkxAn','yGbPyLPc8PmT',2899,47.55),
('LzyxUsZUewDR','K8PZ3U1il6K8','EqPcJSwcfSMn',48.78,54.29),
('z3rZKuB4SVdz','ZUgY6Jp7dYV1','bl8PTwqK0kvN',125.46,22.78),
('OKPEfkSS4LKW','kpaWBO7LJ3AD','0TGBD26I0208',194,3.51),
('q6PV5efEuLN8','K5iq4VCYBki3','l1pYW6GBnPMr',399.2,36.51),
('DEcRRxWaMMC9','nKAXBTX6zViK','CKIfcCixDvFV',199.6,56.11),
('pADdEk3wksZ1','5p34yHlx2OtC','UOGIrJtSldvd',518.18,38.66),
('Kc2B7vOJtG78','yBJmdGLzgNxg','2jTASjIU2rIf',97.05,30.66),
('KwMCUL5MbcRU','3Xljh8XDK83O','pxyYUYfBOHRj',178,31.24),
('Y3cbwBj3BGSW','WS0Rra2yetui','rTKC7c3Tt984',26.77,37.36),
('D1bajJOu8dBM','ljpKItKb6Fjn','FBGg2AnNbjOH',694.65,29.68),
('ZWw7BvsAGL3r','E2e06ABe4gD0','xeWVu6d99qTQ',69.33,74.31),
('VYL7sPXdmfuQ','wuMS6OZZvULo','2b7PlZKhtVES',213,120.19),
('iGcvw04Honze','T956JV24XVD7','16pMg4KJ3hIj',117.56,28.51),
('Ey1YG0hLDXtw','hfEa3c65LTA2','0Mzbc3aACMOQ',319.29,36.46),
('zCpF6Yv3845v','KwqpyCg16vLV','V3iKL8r9W9NR',475,51.54),
('57j9z2i6HKlz','bqAlHOx5dJiy','QNwKKOA9Ndbm',135.13,24.64),
('svHQWD3kYzWS','r5sWXZC11Bhd','bl8PTwqK0kvN',252.99,293.27),
('NBrxo1lDjGg3','gW3KS3THAKBK','aXcw1oKsuGGH',3.5,25.87),
('6PpEwJfFSwFx','CpeCg2UGCL6P','AvTLykupHOIB',97.44,6.87),
('KpKW0gMaCvPp','RSNDDdVHXXys','VyDYXaRCd51S',692,24.19),
('WRmaaVVsFWMv','Z1Jetj1waP2t','yHsOFiqVrV1u',34,24.19),
('ZYdbM7hLU6iQ','2vXdvRcaeHbb','QLuy5z2KxrwP',70.23,47.55),
('oDK6FqNwEdB4','9EJCIzvba2kx','4x6Z2AgJ9ya3',28.82,4.07),
('3P19Z8lQWuTu','doZ2Qy19dpSy','eCVvpO3y8lid',692,82.7),
('BLMhsW2x0ljh','cNIQyQD7lRhk','5FvGdji6skxT',820,5.59),
('jxS0H05ecZbY','bXSxvy6jL1DU','6S5BD1ybM0k0',367,47.55),
('b98vbHG4mPCl','UgkSjxoiV9Ev','UOGIrJtSldvd',252.99,82.61),
('KJEFfxNTWFih','vntKnr0LqU31','2jTASjIU2rIf',403.9,6.87),
('v5ZyoXGUrL5A','1ovXmkgFWWYQ','WNQeplAutf3H',376,26.52),
('ADAoINndNNyi','BChbO4TJg6io','xadaQcJkLTmF',692,46.76),
('O6Ggbt8LFuby','i8rOWNVCU8SG','X5fhqRmuvQ9Z',178,48.82),
('alWlnPksekHj','2Ujjjt7NKTIx','3Alp7oIhUtGc',488.99,76.05),
('ghehMSrCOCvU','dEv3b728LQYy','n71QJUsiY2v9',33.41,83.46),
('XAvlielp0Qd4','ptelzwWJuUPc','l1pYW6GBnPMr',475,6.87),
('ddtN4kDJLvmo','XNHMMkt5Y6QB','GIH9FZZ1QIYb',42.89,55.54),
('hJayrMG9GZp7','gfQMLrtjTX83','BWczKEOZMEFy',38.94,22.1),
('qtKyfZp4cJwm','R2u3pJSgF7Gr','OnC6iPAbNc8Z',59.88,31),
('Ikuv19LdOKW4','KGHXuQ9KaPZp','O04i82YS0uAJ',53.99,60.02),
('8Z2HiKTS10Vl','L2NBqZlceabM','5Ja2lH0N2OZt',71.8,9.84),
('1mUY2pDA6xuD','75puLiwrRX5q','XLxN4hdOlYco',153.75,2.46),
('Nmj9AXIPCZlU','VBy6T8nuWyMy','tjn9TXOjEGlU',419.9,19.96),
('MfRTuien8HGz','fJOMyLSpholI','ruq0u2ZpAMDr',127.77,89.48),
('Fxs6ZOIxyc51','yYSVe3S8I5fp','eCVvpO3y8lid',215.45,47.55),
('IOY6euq6HjLl','GSXMbll4gbbN','CHcF5bHLa7jn',16.43,25.28),
('EFPq5YYVPEgL','P7YmM1JrfxgO','eV7Woul7454D',149.91,32.4),
('FeJ2uFXciOAK','qhE3DELUrWHC','EGW4UK5bOeEZ',43.49,68.12),
('6KvFJJV6FKvw','G53QBIOhu1EG','VEpUiS8q8p8X',59.21,30.66),
('HdS2H9Synyn6','gpYLLEaybRRe','3jwvL6ihC45G',24.1,47.55),
('deJqLZnrqBCw','G6YrV5IEf7Om','AHG0TE6bRNNY',135.13,70.82),
('K2F3cB9z1bup','aXM2sL0xmx8Y','qnplB5uiTm6l',145.95,32.34),
('iFOrx4M9mD0N','MTF6jOrw4DnG','oGYw3FCx0i23',0.85,12.28),
('zAo7K5EyDOzL','Grdq7tjraVj8','AaksMLzNHqg2',12.65,12.22),
('tgQaw78CHApu','ZotAC4foB4Oc','2EK6JaJ354rz',37.84,65.69),
('7CZHahFPnFmz','tqhy47Hx4n89','LLty41IbV7xo',46.89,88.96),
('93QFjg4jZpiP','OREzyxIkjqea','c1Dw1Rwr2Qdd',2799.65,126.78),
('IxlyfYqvkl8D','4VIws8ixtz0J','8cMMpAAFEsxE',144.97,20.9),
('GnGzkl7F51Og','vmXYulZ8nEAZ','nKBsxjDoWKEM',97.65,20.9),
('mqDGixl2uNXG','ijEYu1oxOeK3','f9ZjTvStsXQw',75.25,17.19),
('zYhNzWwP5chK','a1FpBzopPSp2','QgSPgHi2XQs8',146.39,50.28),
('e0LCTX44nVHx','MVB7gUF2AlxT','XVnGdJv3Q9Ok',692,19.69),
('4SG31aQf02p4','71NSrL41eqam','I1tzIpbuBorJ',389.89,22.24),
('qZ9Z8p9b9vc9','8kUYWjdaVCxf','oI8R7WsNWWBc',50.21,20.9),
('4SyL7TWCe4Qq','vrVvUyXLFjgz','aIlYn6Pk9NWu',53.98,36.31),
('wMSVFHtc7sfh','h1VeUcZhUdTI','3PpQdsTW6fL7',166.8,25.87),
('08dA020btxYK','3F55rOsZavPn','WVc7Hh2GPbqq',409.87,50.63),
('7G2EHgIPxoey','b9ZVvhPPjQEE','9fFFM6RBxCkT',243,44.49),
('3otsOc0UzKFh','UIcaRv34WI12','BfK8XAwCdM0A',32.97,30.66),
('TjrPrLO8IGIP','LwxpEUOhjGth','Ek6ADNUZ7ej9',8.82,21.25),
('CF5nC2gnncU2','JSw3oCAUZBy5','IfkTaAAVww4a',52.3,47.55),
('1SAYVfUfw851','LiuvnZbZDHcg','2Y33waIXINqR',56.89,18.08),
('KllDpCfUZi91','GmgXGONutNxg','BGPWBRIq3VJB',879.99,32.5),
('ZMOZ11jV1daU','rHSTHjYFnJS8','g6AdzghqF6DD',782.25,222.38),
('g9ychhic4HY9','UfqeUb41DO9Z','FBGg2AnNbjOH',399.2,36.51),
('ZqDouXAr5GMH','xFscePUUW2hj','K0qPVGdA91KO',17.5,16.79),
('f48dqxkiIRKi','7QqyoA3lOVHF','axfSCWP62sgI',77.07,314.02),
('fyPMCFBT4zfC','EyUuYsGHu5Dp','yHsOFiqVrV1u',518.18,38.66),
('qsbu1Pfa6NfO','CY8OZ3lT9uqB','sevytuBWdSFl',2899,21.98),
('C1MS12uoZNMO','dInklYZ5HXma','XLxN4hdOlYco',153.75,34.33),
('JQuDqLDM6T9T','NkygN5yTKOgI','JcRdnPnWEDp7',599.8,31.2),
('6xioRZbufoqb','97I7i6BQRjqd','AHG0TE6bRNNY',83.2,47.55),
('54OF2Epya5ZV','k2iY4MFYtLfc','doOchGaULWzx',692,84.96),
('d6wGKEfUMbwp','v7dpsoYq57yq','RKad98cTxhSb',849.5,29.13),
('xPmY64INpgxO','uJrBJZZ2nmcj','DQDmbEDffCF1',475,60.07),
('jAfilPKB2LQF','rElnOdSwdP63','dHUHvmn8Gewy',127.77,22.56),
('orGERJSLbaYe','0vbEvli2JYJu','RKad98cTxhSb',95.03,44.75),
('BV2f71hd2Db7','VDEBigGAwD3J','RKad98cTxhSb',261,74.99),
('58WcZsDPA2ob','5BD14x86K9AJ','73jr4z4JJLzT',150.82,36.04),
('rsTVd8dxTBOi','sIhOCFgVR8ht','8rHUnSQeQcMj',156.9,19.6),
('LjKWC6CvnqdP','uRiPhca2qKW1','bI5cDrYjs9Qa',514,57.3),
('xHt3Tpbx1JBn','DwEz3Pc0qNz4','qnplB5uiTm6l',161,38.63),
('SIJCkN1sr0kl','TdryLJINHQ9O','dQCmV6mcOXGX',109.82,55.54),
('jaHQSKOko3zK','u3rAycKZ01uF','2ZJaGRSW74BZ',142.14,13.19),
('tiwfdnDrqylT','ZQ6u5UkMoWWS','jMQnN9oqVBf9',43.21,38.79),
('XJ7a1g8OsFOI','dIfc8UPKxYZU','LWDhDrMk55bN',29.95,1.33),
('jaGx1wcLDCtd','0eU2pGKaTuqj','783CRaGkNtcx',966.9,66.03),
('DAdsuFsoxeHG','kNih221hDMsJ','siEaSoSSRIVR',181.56,61.32),
('s8W9UpAdvP2n','SLTlrWtcYt1m','r7VxefoTVHbb',692,46.76),
('CLbMKQlrUFwj','VfA2NcZ5z5dE','fBuarNkVgCer',70.23,12.28),
('MDMFjqqY7p6R','emq2oIapNoIp','PajbyLRnTzGg',404.88,75.07),
('QVTlTwYBIZte','eJ0WKujR01gm','Cyl6PGvB25KG',56.89,38.63),
('DIa8tsfVMYav','Sx9XdlgmwLM8','HQ4j3Fr6B61e',578.9,65.94),
('1oeArDCwUQlV','T02sruZBYwTh','AvTLykupHOIB',97.44,70.34),
('kwCjfL8HPPUB','7grztYpCkySJ','K0qPVGdA91KO',161,50.88),
('AFXaBKOHewGY','Q41oLMIfTrzG','2u7k61LiSKc4',719,41.61),
('sMiNLAnmdBDg','tHyaYrsumS56','QwTHQ3NRUJGs',128.99,77.98),
('X1fCWlIRkQEQ','Gl8lTOaqomLU','EGW4UK5bOeEZ',58.1,0.21),
('OPASuQl2sYHl','ROUAsbYSCBBE','H32Btn9yKh3b',135,133.15),
('TlLLh2iK9vHT','2ytl9shHrLIo','pAOttUyt5jAq',42.89,47.55),
('iF4rr7smxnOH','SsI3XinUiWZ2','yHsOFiqVrV1u',18.04,58.23),
('j39V4JZxU2sV','BAHWavplX9FD','nKBsxjDoWKEM',22.9,87.62),
('hX9EjVHjzgP9','McyEvPpPI7Dy','yGbPyLPc8PmT',404.88,36.75),
('wQSg5mUDffa3','3PLNwsrX8tBW','JcRdnPnWEDp7',252.99,104),
('AkQ6nVDWcR5d','FzKQF4nBL1O2','u9d4l6WEjhWh',18,35.07),
('bAJ0rGbvyTiB','YpAdV1SQdFaE','9fFFM6RBxCkT',264.5,35.19),
('88RF3SlNYpqH','PXmwtMNqeLS6','Hk6sj228ERfx',2799.65,44.49),
('KjxG3yEHvG10','EurJYuMniSRE','0cnXhOqSeYuN',692,2.75),
('7e5lVjKE295D','GsZewouzlE4F','ZWM05J9LcBSF',518.18,6.15),
('LyogKlauYzH6','OC0OzjmplmGc','Pop7GYTjKtm4',849.5,71.75),
('keeFoFkmnzJW','oUaq0Emczjrp','AHG0TE6bRNNY',5.99,78.84),
('qPgUeRvjOabd','MJd5ysuJ9wF1','TuPm19CMKvrM',114.89,33.48),
('sglIHpUNtXMi','rdPMDg3oYpft','tQFHgEUSAMiP',226,52.34),
('or2Xl5rFIxTH','867Z1TpSzhQ2','9fFFM6RBxCkT',1094.04,18.49),
('fR1qOX2vLetP','BRURf38k33O3','lVjwXH6k4uV9',779,10.68),
('nipxIUYl9KUF','NK3oTeDWonY4','NSTd0PXlulDm',100,6.79),
('ZCr9P8ZSueVP','VyCf5it8YfW1','Irp7Dmt10BAO',2130,16.85),
('VRCPtjc5Rowi','lfIaJmzhMEYN','3EIRvF91uvoZ',91.33,38.34),
('uVgZeU6Zi872','kbaoSmgfO9zQ','yGbPyLPc8PmT',1899,32.34),
('YMvdpYjqZiyj','gk1D6hLknvpw','WTbhLip6Y9IF',142.14,10.29),
('4iLTzJ0lIU1D','NdsZzUyOltvt','pxyYUYfBOHRj',153.78,53.29),
('yokfyqYzEDGr','IsrbaRfSpMhb','7pI0ZQxnrLSy',163.52,321.46),
('leyFzv8H5cvs','HDq02GU8zCWs','kT4UPkqxjZhU',99.97,17.66),
('FaTwgczSoSeR','rQgSMxmlXGkG','ruq0u2ZpAMDr',95.03,56.65),
('yZsvtm71TQdj','atcLk7X4EupG','VZmgxK6ws7Pt',15.27,150.8),
('ikJ5YgdzcrkI','qOiDnN39CMGm','yHsOFiqVrV1u',517.65,25.74),
('C6FU1bM6eQGQ','28RvX8yjWvVL','s9Ap66XXdU8V',26.85,129.74),
('kemphNkyHvAI','7UgeHfJ6Q38k','yGbPyLPc8PmT',106.74,75.05),
('pp69wXvR5Fic','x2473gHktSB1','VjbLhhR5I7ly',465.52,25.76),
('xZ4gvnSgMX3U','ZnRSzPSjLt9s','OnC6iPAbNc8Z',141.4,161.82),
('VHcAZ6XTXVMz','JCYXAFr8ahyo','uJLjpKSWoufn',319.29,38.84),
('K8GVgtSVqK4D','2Sht5Ify9u5z','yJyItN8uakce',1899,30.66),
('tYnwWd2HHRpK','Yl2dsA1xyfLS','yGbPyLPc8PmT',0.85,32.34),
('17oeGvk9xHic','Bzm1srRG8p9f','P4kjq7WSvXsY',25.97,90.98),
('LYaAL0TpfiVm','168ohCOO2sow','VEpUiS8q8p8X',178.98,2.93),
('gDZkgo8FCZbx','YJPboXh0755r','vmUdCiLPoz75',182.9,12.63),
('ceUElbjxOgEH','ih3otwdE3nvH','ViycgOZgNXzu',265.9,67.11),
('ExzOIxETn4nr','ZfYTKaCCPXz7','bI5cDrYjs9Qa',159.9,49.14),
('DgMzdkjXkqk4','KehUF3Fx6UzT','pGCmy66sAwT0',135.97,67.11),
('08lrZ3pr9jOo','CLEWRJ0lbmI5','EGW4UK5bOeEZ',2400,2.56),
('2FsmvXaZjKUe','B5ZZ4Ntbky6W','u3MhLPomw5UN',71.6,70.23),
('ts2OztRDgcoZ','Kng7s6klzhxE','coi9xkdo66JI',517.65,1.05),
('D95bLei1E8ay','N6w5sp14LqYs','AtrLVfFKyuAA',49.38,28.96),
('dBx8np20ED1n','huOtiYFnpes9','CYe0rVOTbNZ3',465.52,65.03),
('YpLMIgzXDfQ2','ch26pynh9FL6','AHG0TE6bRNNY',175.04,17.44),
('LHwjahvIWVpD','dsYR6bWTLbsF','I1tzIpbuBorJ',879.33,23.05),
('6OcBJZBj8HR6','eVLftGb9CD4B','afDjK0KR8kr6',47.33,32.88),
('51hG70sXgsNO','0VLi0yVPIBpF','VbREMx1xh7Eb',311.95,38.63),
('zznTUG01XP33','Ia0Im2XO492V','3Q4DoxWsVAXa',49.38,42.36),
('9Je4aW6a9AlR','j758JJ0fpVTe','WjEwhmsH2ERN',43.48,39.14),
('MQI6dM8Wjzww','tJi9tl8ZhWI3','Q9BvUkqlp6Vc',45.83,49.79),
('AZZ2zdH3NAsV','bjwDW0C4daSk','ffUNNLStwOip',86.32,20.9),
('CsnlBFgkjvqe','Lw1TLpB2Uxyk','8cMMpAAFEsxE',142.2,32.34),
('Tv8OjCqpW9x0','185Rjb6Jfv2E','EqPcJSwcfSMn',100,37.9),
('BpizVVX52Pux','Jois5FuvGqWO','LXWWcZ08ecIP',411,32.86),
('nFohUEPgXqtt','2NDHjxdUzmLC','QVo9EUjjuncJ',517.65,40.73),
('D1XmK8NbUT54','ZjwdAsCJqozH','f9tu6ULae8aj',432.9,30.66),
('HDSVY1hqol8I','V59IM3Iv7OY7','K0qPVGdA91KO',161,0.99),
('mGLWiNllAr9I','hjxGMt0avxts','cELl7ZS16z8q',24,188.65),
('V5Zb2w726De1','PX0tdwEHT1P4','WTbhLip6Y9IF',18.42,32.72),
('8tPMVkVo0rql','7OWX5gveR6vw','HPuxRyj1uNUP',128.99,101.57),
('nWuLfW32eMzX','8hGjOEg8vMHb','aXcw1oKsuGGH',36.3,29.96),
('a9NbtqDUrPdT','K8eR13zxvn7n','WUOUhAYcu4tr',475,70.82),
('riS26OJgxIQx','0DoQRZJFrIMa','O04i82YS0uAJ',18.42,16.81),
('isvJl6E1zgeF','r9kwpLShZbzQ','BfK8XAwCdM0A',55.55,32.86),
('tcehF9HD3ZMX','SQSXRpgyiF9k','2vYpt4cdDFbY',111.27,15.67),
('Enwvy3OPLBHx','S0kWNAYK3hpd','NFarHrNhIIbP',11.97,21.4),
('Zx211LDi64Z6','diXfR20Ry7N3','bl8PTwqK0kvN',42.89,70.82),
('SmMly0xtlMSz','GvBzGCvvIC2D','v4i9GZGfxgTZ',679,29.06),
('cnVuYgKc4wJV','ymZvN9XtTHxn','Kvozkx4dDVxL',329.2,63.1),
('zxVWgghkguth','H2H6xWAqc2VD','S7rg2ZoOV67V',18.4,32.74),
('wF7BDeldVgmT','OqHOcvUtnJRv','4nyyi5gifVI6',389.89,32.34),
('cpSxI3E42IY9','mLWhDEnUDscy','ruq0u2ZpAMDr',107.63,32.09),
('XwqXUZ8qZgmY','ZGiWs1UKMLSA','bl8PTwqK0kvN',109.82,45.89),
('nIxoEo7dk748','bw4D1I6O0ayl','K0qPVGdA91KO',779,50.56),
('PwLq5adnCxRI','MXIDpBL8zOVA','XiLZgWSbLbMn',194,20.91),
('gra0EiGT4y1C','NlSKzeRtLN0h','AHG0TE6bRNNY',149.97,14.83),
('5BhsGpThLw5P','jyqvHPkDKFDV','DHOPtCppeECW',820,24.6),
('Cg4SxJDZfWWy','UEWSYx9mpvwU','VjbLhhR5I7ly',93.02,17.75),
('DKyZ7sIy8q8h','jc5ftGk9kUer','UsPT5m7V2m8I',167,89.73),
('RXHelAnhQquc','h3J6SSJhyF1L','24mjkJMrK51h',0.85,6.15),
('Nq6kpHwaqLB0','SESkOgF0nWnh','YVBAT3QqF9Qj',89.1,34.6),
('iMsck8f9RRxo','oIRD3dPSlCQE','ruq0u2ZpAMDr',231.27,63.79),
('8gbC3JhsGEnZ','V8GtDJM4hW6E','lxI2aADgrnyB',100.13,57.11),
('E1HBkLNElUQx','5f7WyYv8nvpx','NUdOrXzYyD7P',79.3,34.33),
('1mIDYc0LTUSw','M9Rq7Nx8etjk','X6sOuk28jDFW',692,9.21),
('SbTMPyRhJmlu','ssZQDTdv1ISb','Zj36u9uWzYUi',13.7,20.32),
('VcZ1zCPVnHKZ','1f74c4RusbFv','ItYhqrkUww7D',92.96,24.23),
('ekybcM3141uv','yoX3qrwYt5xv','RKad98cTxhSb',84.55,4.28),
('GAgfmXmi2K4H','sIT9McRczJ64','ZWM05J9LcBSF',19.3,50.97),
('gwgq411KtJgW','cNIQyQD7lRhk','5FvGdji6skxT',820,95.78),
('egKvNSOz1RHp','xK2nSTNQk0RL','dikNaTlK8yGG',243,34.33),
('iHgmfoPPQFFD','UtABQRz4rf4Y','eCVvpO3y8lid',610,9.87),
('NNTBq1lpSkbw','WNlHpHCpYrRu','pgzEZp7qYHHI',34.36,50.56),
('2iMuBCeWXwpY','sCONCvmO1cEY','0Mzbc3aACMOQ',335.99,23.86),
('jlrxaOAWBVab','sAZlZF7GJJdr','16pMg4KJ3hIj',820,26.08),
('ldQFpS8alASa','lMhB12pFkWjk','yltqvkLskQa3',97.05,20.9),
('Vx0PiIu4pcTv','1VzxX1p5ckvc','huGNV2x4UcKV',136.68,110.14),
('v157aZiK7qOf','xpQZk29JWWDr','m6IJZtqbZBZn',475,22.75),
('0W1a7Ec8Bh6v','WEDPNfPsrheI','ssL5o10ng6Eb',168.98,121.73),
('rMkK5nnclgzh','8wglJCsLCa4J','yWBcmXHhf5dK',16.89,70.34),
('b77Rn6l7WoHN','S0ue63RY2Vk3','RsUgQvBvc24M',120.38,40.44),
('A1IzgvO2wy6d','EV3RPuyZ49GA','W4vKCv0p63wK',74.69,36.96),
('4F4cdwMhE5ko','26TCLiuQ4VRT','YVBAT3QqF9Qj',98.44,43.71),
('FLTlrykxxLpW','JUZSyxq6s6nI','TBkUw9PKrND5',17.95,46.14),
('6N1Mq2022PhR','72Rh3hfVJnMm','HvzGUzKY6Y1o',109.82,51.45),
('w6rgiznNRuDO','0L09m6sfzbdM','Gp2lLacVPwug',113.37,63.31),
('5GfFfrirnnh2','pD4TnfacE71h','QQiQuKnrVLTq',139.33,57.56),
('n7EX9dxM0Pq4','AeHw5WLt8Lrj','ux1d7N0zioFv',104.8,262.72),
('9Jdtqs8K3Fk8','ucePnNrnkTwo','RKad98cTxhSb',217.99,8.31),
('uZ8eQK79mrA6','HpiGfPPag9XU','NFUo7mzHc8co',399.2,21.98),
('CpQbh6Lf2jha','AqlrgzuGnPc3','Hvqvzx84Y4bC',2799.65,13.83),
('CMRZsUKzZPT9','MbWeKW79Ue2t','RKad98cTxhSb',139.33,85.75),
('xER3q2sUvJdD','1cPn3wB8ok31','Ek6ADNUZ7ej9',99.81,98.32),
('0pehpAJYWgPU','imBMeTTuzzdc','kku6xzBYlORI',390.19,161.82),
('sar9gI69fQ5B','aSPk9AU9jtiP','ux1d7N0zioFv',84.65,19.63),
('k9zCpodyPady','ebBYerk8YhSO','j6ZQXHPSPppN',49.49,34.6),
('jUNuCVuRT1Qd','141pxQKxiRc0','YlP5976VHgAM',153.4,16.76),
('MHH52xKB1Y2G','bzw8l3kNjf2v','nQlmkVGs3xYh',108.34,32.34),
('qTgiNcOGNJQ0','ySnqyiN9aAKz','eV7Woul7454D',612.91,39.51),
('1Yru6nXV9KHp','MXfRU6BvSbFp','lDgTgJkGaleB',43.21,18.78),
('o9ReMFXF9zn9','HOmP1uDiX01O','K0qPVGdA91KO',620.1,82.09),
('cTmokGYL7qkD','r70PJ6ho14tO','tIDK1g2TMADE',139.98,84.07),
('AfHwJmUm9Tk5','nml3iKGgq8eD','vxQT8FlJeDdN',213.39,142.49),
('rR7oSi6LYnw4','gfuzNOVbGupW','Hk1xyF39lt76',692,11.39),
('i8bvi2f84GaV','DAiLlNnCYTlc','wzHv2IUDc1Lh',115.52,50.28),
('QWnrxS8aTLYf','kmzH2nGcDT9t','mfE47TAJF4NL',2799,47.55),
('XjT6Q07sx0ar','CpeCg2UGCL6P','AvTLykupHOIB',2600,6.87),
('U1ijnnWqe4mt','odgrVS8Yq2fd','OdnRCxXEzI4n',33.41,5.26),
('hINXl0aLQouL','ZNl6BY792DHN','2cg7E5j1pzxq',34,24.57),
('CStNQ0hfKikD','iKu1PUlpYekn','LNas7hbmEA5F',59.21,150.8),
('WS4V0i4nazRw','D8g3FQE0RYJe','bZ34cS1Dgq6i',159.9,75.76),
('XX3DAMWVaEJJ','lLFhT8y1mPKV','WPPn7m3D0d3X',136.97,0.69),
('mJfCBfueO8mi','blPFUTjOGNza','RKad98cTxhSb',509.99,38.66),
('FEtM36E934h6','Djhx8wxXNBcS','ruq0u2ZpAMDr',399.2,38.66),
('EuENihFT1OXJ','cxBxMDC0OUJO','Bf2Vsni9l9DY',46.2,11.39),
('25EYTkCSuzv0','4OxY8JM4opaS','nt1w9AssyxfU',124.67,36.72),
('FRq3ztA9y3Lk','wGtSb0qa15YW','eV7Woul7454D',100,13.5),
('WUWwizJirbi4','ObzevCybPr51','W4vKCv0p63wK',1129.34,16.87),
('Nmq6sUesw48G','hpHCXLhysZkh','ruq0u2ZpAMDr',70.23,10.85),
('zANskHjigfnH','NGeQkcAplrpk','c5SvhEe8chAa',564,0.07),
('7L7w4UHQm7Ut','tNNgriQ7MZz5','Ojow6XCkBUQ8',319.29,27.56),
('3mDPHzbbmlpd','Vyrbz6yeZnIN','O4l9RWEDJzQi',249.7,127.52),
('1dUEsDdISxGs','1edaUIVffPFF','RsUgQvBvc24M',159.9,4.24),
('frXaP7kLlffe','igRPXcDGqAqG','NPzG9GmZi6FT',95.03,39.84),
('dow9nJGysXJW','AMKIgKd1s17B','TuPm19CMKvrM',28.55,105.32),
('UkVJbSIQSaOp','jTNW5CXZFV1l','wgBH0JYtk2w6',749.99,17.05),
('oPHpBHXcH2gf','7sbsGex4YGlB','QZGYZHmzukoV',419.9,47.55),
('t6Qof8331lIo','OREzyxIkjqea','c1Dw1Rwr2Qdd',18.04,28.72),
('8PIZA2IAkX8c','EtzdjrvDjLd7','yDXyFJchpECr',620.1,51.96),
('l7uEChx43pW8','UtEmsTImVpmt','vLWjzgEuN5Xb',266.55,9.21),
('JhpsSMgNMzsL','jrOrZ1o4LV94','P2nCHWuo0HC0',11.99,12.22),
('payHQvSWp6IN','A1CFbGhTMeTR','LA88X5ikfeVf',56.89,12.86),
('bw8k8QiQgqmG','Frot5FLjBR6q','SgeUigb5Vbiv',122.3,57.77),
('fxojw4ltZWNt','9Ire6qSk4Om6','UsPT5m7V2m8I',257.6,55.54),
('iWkwvig5XjSn','ltUTGmrsgWZC','l1pYW6GBnPMr',779.9,47.55),
('GxjSsTgXEOxK','nQflyEP9dhCR','ruq0u2ZpAMDr',128.99,20.3),
('HfcW5Cmgj23O','1ffebT9EkzfW','HaUIinFOemaU',126.69,13.66),
('l9zdrJdM5MUO','508r9y2t4zJK','fBHtndjqwueV',418.9,69.72),
('vOO6DPM6uT11','IJR5KmFASqIC','O04i82YS0uAJ',53.99,29.31),
('ErNTJuplCgEv','ATu1RgIDA0rM','l1pYW6GBnPMr',15.27,49.72),
('F73zzDkvx4LB','T58tBW6zFi3S','K0qPVGdA91KO',1094.04,109.73),
('NfxKxcRH5Hw9','mr3L3vKkTVYK','vSeA7y6aSStv',235.99,20.9),
('ZPZIAKCuiicC','PZD67QhnCkI2','8DI7e3b3BLAa',820.05,13.43),
('CiNWh2NSEmBk','x2473gHktSB1','VjbLhhR5I7ly',465.52,37.12),
('fZwMKKjwI9XQ','jZsg55rBQMbi','9fFFM6RBxCkT',44.95,47.27),
('1snQPVUUIRWE','jsqD7UiJ0hlQ','0HbVEHMspxA1',137.88,12.63),
('ulgz0OT4HOtg','kMn6qhcCHy1e','3KuTukGXgD7C',160.55,20.51),
('3tOFcYS58RaA','4AmecjIFjCrk','OatCslTeC5dl',26.77,74.49),
('KzAnGwl05KcB','77CHRsfsfuvy','dHUHvmn8Gewy',109.82,55.54),
('Y2C0Ac6F0fmX','uDIWaQnuUe37','TuPm19CMKvrM',117.56,61.32),
('fomirSHjtR3R','FfeUwHiAgOED','Cyl6PGvB25KG',164.98,34.33),
('K8VO3Zb5AY2j','zj8qeEUeOqG9','WQVVoikIawHa',27.8,11.61),
('d2kc0OYrLYNX','3hFgY14cseag','S0NEanjpRQ0x',79.8,17),
('8gDILJELdX1e','bgfm7Zpir5RR','5FvGdji6skxT',779.9,63.1),
('z65aVuwlFnvV','rZEPo15M5w1M','NPzG9GmZi6FT',399.2,38.63),
('yg4sPEKsd7X5','7sbsGex4YGlB','QZGYZHmzukoV',419.9,6.87),
('NRFm9H0HZIth','E8LeMFl4692F','V3iKL8r9W9NR',232.99,34.03),
('8R91XfXiN2Wa','06Zem5ml9euJ','l1pYW6GBnPMr',68,32.34),
('1vGc2mG1WTru','EmMR6ar6GKbt','l1pYW6GBnPMr',820,70.82),
('vAuzimQM09gb','dZsdBBIgQ7vB','yWBcmXHhf5dK',16.89,2.46),
('UwT42hQv1u6i','SESkOgF0nWnh','YVBAT3QqF9Qj',89.1,10.28),
('lfWV4dHj8iVk','nnma9rP5iHlO','bl8PTwqK0kvN',778,39.35),
('6Uzg9zdAsMfW','SvjmYI42lU1V','veJj2Fero90V',145.69,55.54),
('Fiu4l8gx6ojH','xDO0OuUnEKyB','AYTvmj7w9EFz',152.72,30.66),
('WCrwBRLfyNSh','QnFuzTOKms5v','vyQfMrnOngAN',32.49,36.56),
('hhBIZ7hSSLRi','unyXXeCSrRdJ','CmIOujRnGWTM',399.2,47.55),
('Jo6yjBFWF5Oz','zmlBaWwZ31tJ','kT4UPkqxjZhU',329.93,38.37),
('UJODYLrjky2p','iCqCN6FG1ujF','h5jBMl1c5nuX',167,32.34),
('m32B2tMDyTwO','8RPVxbvn4wxa','WUOUhAYcu4tr',223.51,35.87),
('rhfhKiiOSuOF','EtFky8TOEnnR','tjn9TXOjEGlU',1399.99,52.83),
('GkjnNtrr8ype','acsEVN46KLLB','EGpv4plsYpt1',820.05,70.34),
('TMKdhnU9U7Fl','HVs4VcnEpoaw','K0qPVGdA91KO',299.99,51),
('lGoFSaEU5LvQ','ova0qDj5EByh','qGa0MsnXTfV8',11.24,43.69),
('KZAS74WhMo7Y','1edaUIVffPFF','coi9xkdo66JI',194,28.61),
('tTLVtQn0MO9k','sCONCvmO1cEY','0Mzbc3aACMOQ',335.99,43.26),
('ZJpTfTneTjiV','JUZSyxq6s6nI','TBkUw9PKrND5',17.95,91.74),
('nq44Ja28yRxO','hrjNaMt3Wyo5','r7VxefoTVHbb',4099.99,23.69),
('i9SqeRSHC5Am','Qfbhh4QDirv5','A7s2wiNKJ3HW',586,18.05),
('NhE00XvAbCz1','quJGiOrWFlR2','P2nCHWuo0HC0',44.4,19.06),
('19jck2cGkFHI','ETfMMXzbOTXT','K0qPVGdA91KO',43,47.62),
('wws7pYZDQ4Sg','e3lz5eU8UHJd','DhnYfWO3PJ5F',194.87,165.32),
('fAyK1B9z0Uqd','ZPFUbGIY6KOh','tNJnfkCxzhmN',117.56,82.19),
('eYOvZ7jBRI6w','Zq51fGk14bnz','q1Q2n7nr6h9B',128.99,33.31),
('M44gQFaZ453C','IaT1PjxEe1iq','AYTvmj7w9EFz',403.9,67.11),
('4ZBybhNjiZJf','pvEVOb44PIj9','n71QJUsiY2v9',1561,48.45),
('ouxVqJaWQJVY','7RYieb3htbjj','tjn9TXOjEGlU',125,21.5),
('1seudDEanc2v','iLbSgqBwaNMN','TYmHGHwaQ7t8',459.99,108.04),
('WNR1i3chZYMI','RokqYzTZLpwY','4rtH6c1PSmrF',75.25,144.65),
('k7rkP6MD8Dbt','Qwv1YrdozkaC','A1tryTmY5bA8',107.63,24),
('4DH8U8sqHlj5','U8lWvRJSefMi','WjEwhmsH2ERN',599.9,22.13),
('Y77KejzuHo7M','e99ZcFiqQtJw','Ek6ADNUZ7ej9',76.2,14.76),
('MiSPC9NBLGsd','F2ZFaPrChBnM','P2nCHWuo0HC0',23.49,21.31),
('engfOScGyBez','XZDsnnVR2hCO','sHHmuXxVQj7Q',161,34.33),
('Vhjck4uf31vf','NvqfjcMEMPUj','P4kjq7WSvXsY',89.18,51.36),
('dmvuitrqX7vj','jt08oK6mlLpg','MYhFT3ON1PHI',13.97,21.93),
('yVT44WditPxE','3ySbE7iHgt6B','XJvsuZl0UKX6',18.04,0.69),
('fOu64OHKIzDm','M1QehWDYrOKu','NIsZOwBVPMQJ',42.79,47.35),
('40S1wUeIiFo0','JbHjUrduq7BQ','cFovkr5GFkYK',134.57,17.38),
('OZM5VQEfvUpl','Srb9rajn2rub','UOGIrJtSldvd',31.5,27.43),
('KtQMJMALn5YF','C5oQiHrJObxw','hmS6KkvxMbyF',31.2,47.55),
('oCeO2hdAt7Ot','1edaUIVffPFF','RsUgQvBvc24M',359.6,28.61),
('Rbc2Nw0ecCdO','rHSTHjYFnJS8','g6AdzghqF6DD',782.25,222.38),
('BriQKqbc3x27','wX2JiLUaLdmV','xeWVu6d99qTQ',66.64,61.03),
('o38fJQzRF4VS','0lREqb1YAvSV','yrRN2gKIgYet',111.27,12.28),
('QgEr2vHuLtFA','PJxDa1BiwKkC','3jC10JF4xtfp',254,89.1),
('s7qXdOiqyeXf','PolItCdfAe6M','Hk1xyF39lt76',475,51.45),
('0EsCcBLwqLX0','pIsDRb4xbzyD','GwHrbZ3UqSSL',95.4,19.67),
('NdCWlSTr77xW','iRL67gYkWr3H','AHG0TE6bRNNY',1399.99,13.92),
('AnlEaP7o9lIP','CUpJLidPfIW1','2a07LobkzHUx',5.2,29.68),
('AofvYBdG3dod','fv7KNAysdXlN','MvBLo1GhlfWv',152.4,20.9),
('DaI0KoBSFPEf','2fU9tOpIRxTW','UdVwFQugm6dq',2130,6.08),
('5OLms8seqkZL','M1rYmnoASONR','16pMg4KJ3hIj',170,30.66),
('KnTqneslLsn2','H6EbpVsFlm5M','AHG0TE6bRNNY',139.9,38.84),
('BkP65tpYtkjf','il359SUldrBK','WTbhLip6Y9IF',58.58,96.67),
('8ILynT04oMzU','UgkSjxoiV9Ev','UOGIrJtSldvd',56.89,21.19),
('F7McKZnWSSLE','poHhc7YTT3K9','rTKC7c3Tt984',34,36.56),
('myuhqbR08kDx','Cjq4di8arIUK','P2nCHWuo0HC0',28.6,23.07),
('alWWSm6KKQ3h','gzp3BRVIba8M','VyDYXaRCd51S',87.99,47.5),
('YMliCcVeUuqO','FgAcWi3EBYPt','SixfIXbZXuJK',92.98,32.34),
('wXYhnV77qGoF','eYH58Ff4TLCc','DQDmbEDffCF1',69.5,8.82),
('zOGrdXbF2tv3','XR6M8392KQ22','a2Z36gRD1w1y',849,33.35),
('u4BO4LHGk4W5','NMCACR8NxxDv','fPCae5a96bO4',106.74,48.59),
('0KLuyp7bjZd1','7b6Ed2fWIBom','8cMMpAAFEsxE',142.2,64.74),
('5fJY11sd9WOY','GvBzGCvvIC2D','v4i9GZGfxgTZ',679,20.51),
('osvthQRTEV44','ZmBu43wEvBlb','KO5ZAQ5NWsGp',100,171.88),
('WAgyJPFEnXYD','iVb6JJ3DuPoQ','j6ZQXHPSPppN',692,29.96),
('T55suSkQhRCE','TlVlN3JFv5vB','K0qPVGdA91KO',620.1,11.69),
('Y522yFYPwsuT','l2k1XPbM32KE','Ivbw25fb5t2Z',71.8,31.04),
('aVUOsKGBKRJN','RokqYzTZLpwY','4rtH6c1PSmrF',60.09,17.91),
('4aLHdDqNxthv','jxQKHYUtUZmP','tQFHgEUSAMiP',359.7,150.8),
('ILfZBfLsIWa8','jP8aktVk1KWT','f2LfPSvyJjx4',692,54.12),
('ISO0OVzJBRWc','wEXYeIBMtNpz','7qJpsaaCZOk2',71.8,51.84),
('99pHNOYcdQtp','4VIws8ixtz0J','8cMMpAAFEsxE',144.97,15.67),
('jWdXd2ArWyWy','3BiogNRRKnAV','ruq0u2ZpAMDr',403.9,38.66),
('O10tyOX57PtH','9NwzO0Pm0fDM','r7VxefoTVHbb',692,0.62),
('6g1AHbxVk5Kn','nHtbuH9WMBnD','2Vzr14MB7bRD',164.98,2.46),
('0vZmulat0ROW','Bn2fiPzkVZVL','uWD9LoTnGKSE',55.83,40.32),
('HKDjoqEic1pD','IxaXbVSfnJ16','7IbYDg6GDP4I',820.05,51.21),
('STY2O2APv37S','qh5eo3eA22JD','2IxTbqKqgUdA',509.5,58.58),
('6vwvexuO2xtf','G6QsRYZ1YsAN','vxQT8FlJeDdN',1122,23.03),
('xFI2ex3XyQqU','KTx5oEBhlX2P','V5WynwQkZECV',1325.9,7.57),
('CHpb6XiSFWrc','0KM0bnU1HZE3','1tQXSFyHrsGq',114.89,64.15),
('UurIlpbwlEVX','IlndIE8ubV3K','giqDC4P2HqKt',745,85.26),
('PjgZMqQRWKTL','yYbfrsBO1NCj','l1pYW6GBnPMr',548.35,70.59),
('V2mVwpf4cC0D','eeKJFanAy2tH','YYXMiqTJbeNf',128.99,27.56),
('ko0zWvM8ZHzw','9NwzO0Pm0fDM','r7VxefoTVHbb',2899,96.55),
('bnggAU5lVblK','T53CPW16OvSe','P4dnkPMPow0j',79.8,14.9),
('oIc8xGiCg6Tu','eJ1VhzkvMp83','j6ZQXHPSPppN',295,110.14),
('znMsBMJUpHu8','L6hOpvbiwzZ2','rA6aq9wj3MEo',359.6,38.39),
('7ANqfkHujgE2','y7dHNMTJXu2R','RsUgQvBvc24M',28.75,33.81),
('4eCSAULKelco','s6npMSPLz7oy','8cMMpAAFEsxE',76.6,60.07),
('hbgbEH1J3Xjt','BQxV9TWwhyqU','1X9869nA1WYV',83.36,34.33),
('cOiXDINj3dft','lsE6ahqdhx7Y','YVBAT3QqF9Qj',282,79.16),
('h3j7l8582esj','XULp2AYmG1ft','2jTASjIU2rIf',509.99,70.82),
('G3TeRtcTq7y3','8ZpZBiXExDvE','gdPm2G9oBKoO',335.99,59.47),
('F7wxTaZVlNoZ','7a2JQPwYiM1v','2UV2zaeUhNyA',125.46,46.26),
('H1jrtzq8FKKK','eqcNvbquuO8m','5Ja2lH0N2OZt',23.95,101.29),
('BBoKsuNuokJK','gytiHCk1h8bB','AHG0TE6bRNNY',55.55,34.71),
('3qHuL3lCfmc9','olMPvsBdC91g','Z8GEM1THiTjX',137.88,21.04),
('ReT3wwnFJ3XT','SCSDgAcntnsM','UdVwFQugm6dq',33.41,20.05),
('Pe9UlSXXZMhl','2zqTxFE1YUvz','c0FcuudKIXH5',71.8,16.89),
('xEyeYLwrFKpl','ITxrYjmFpsSl','yWBcmXHhf5dK',692,64.55),
('6OL4DUyNKlKb','CejzkgYbGiWP','1ikyDIqfbsLY',449.5,6.87),
('OFoS9wun4J6T','J0dcgmPXoo3e','2jTASjIU2rIf',150.82,47.54),
('V0YuorppdtLG','VDEBigGAwD3J','RKad98cTxhSb',125.46,20.67),
('24APP5CeQs9w','KLjAlQzuD1Xd','oMX7XDg7PCkP',820,30.24),
('c24LWAYrcQlz','Xaa3mf5a3zMy','6MAbbnUfDgoY',564.99,2.46),
('J3Y2pcenNxnE','tz3e5KHOtJAW','g2syaRzQEltv',134.89,49.86),
('uGKBkpQj1cA0','Gk41n3wP7E6n','YRYlK9uqyLE6',229.89,25.12),
('HbpO57WCaIID','qaSsMevC3eHU','fquh40THqSKm',76.38,12.61),
('n7YQY6XBpDxL','iRfmqpDKq7k7','ruq0u2ZpAMDr',107.63,32.09),
('Uj8Av26FK39m','PWl2yBtu82h0','TuPm19CMKvrM',117.56,43.69),
('WWuTKTrxFzrB','WH6jI4Oqb0bf','kDbz3z94TeCL',156.3,23.6),
('LQqvSumzg5AW','FNyUFrqDcOmW','cea9IgayLO02',148.5,146.3),
('ehIeRCQhbaPB','v39MTKX2lpCG','yWUu6WhwFUAg',28.7,47.55),
('vv03eNoB5XTr','IJJL2iT7InlD','m6IJZtqbZBZn',889.9,42.99),
('xv97Js2cs6Pf','Kcqn7MC2IG3l','mmCZV9eruyuF',134.2,65.62),
('HM0WANGgQVLG','EA6ZmPCrbZRQ','l1pYW6GBnPMr',68,6.87),
('j5kKvEpGN0dK','AjFi9RspMrwZ','RsUgQvBvc24M',106.74,91.19),
('bo1xvOnO6sxm','fJOMyLSpholI','ruq0u2ZpAMDr',127.77,55.54),
('6nQTVRCEs8s5','0vbEvli2JYJu','RKad98cTxhSb',95.03,12.58),
('FRHuSNR1NFDV','0vbEvli2JYJu','RKad98cTxhSb',95.03,12.58),
('xd1lnOiHATmL','JCdfJbT3dMnM','oI8R7WsNWWBc',1591.2,18.01),
('q0RYBNZDsT26','VXbJ47FsLsXg','yrRN2gKIgYet',779.9,6.87),
('QqoPRQTqTGnO','GS9BwRCKDzlt','YVBAT3QqF9Qj',71.8,17.52),
('j8clU5PlmiOv','KoRGSXOt2wEV','TYjqftf9KoLM',32.8,20.77),
('GNvhSe44WiNa','bzw8D3OP5Vn6','eCVvpO3y8lid',186.96,32.34),
('zPXGjT8VMbTE','JUZSyxq6s6nI','TBkUw9PKrND5',17.95,18.54),
('8zY7NU6wPx0t','cSnA1UKxqQpy','UOGIrJtSldvd',58.1,41.84),
('LLpfRBTIDAMu','zX9HL81jfvr2','SgeUigb5Vbiv',0.85,47.55),
('SIhiDWWFJP8u','kRFItQQLNYyf','A7s2wiNKJ3HW',820.05,30.46),
('ECT3jZxMZQJ2','f1T1XObxpEiv','KH9VVC2iPaCb',181.56,161.82),
('PxmL9N2Pj833','bw7R2cl96E5V','ygJs6VPSMZTk',116.55,23.64),
('PGwzGJfRzEaL','hjf5N4YN6Ghw','rFT13UJuGo0Q',345.5,54.34),
('CdkmiGgQheo8','6HidHWDMSVqk','coi9xkdo66JI',146.94,14.85),
('W5MgmONvlTEK','IxwFeVLApOc8','dikNaTlK8yGG',178,48.82),
('mVh1nEQfjiNH','kfUTZjohUX2s','7PCnC1zaF6zB',18.1,131.19),
('Kcm7s9eDfK4u','LRc5EQZu4snz','bI5cDrYjs9Qa',188.8,17.14),
('2PkaKKuU8ADy','o2ZpzmziYkuL','2Vzr14MB7bRD',27.8,54.12),
('YipNfKxTBPQc','Fzhd8WRc1imH','VyDYXaRCd51S',692,32.55),
('CLxKbGyehLeA','zbamDFAAGFPe','24mjkJMrK51h',60.09,29.42),
('zncxEzLWINMM','FYwSFXcDOKLA','VEpUiS8q8p8X',640,30.5),
('5iYYxh45XZuF','O0jk4ZxNKxAs','Gp2lLacVPwug',145.95,6.87),
('grFK0ebRF5k8','DsbBlnwdDCB8','CnXSfHVMhUjU',132.08,10.25),
('DyyxyJLxKpSU','NDjTgwCB0TgB','GwHrbZ3UqSSL',478,74.27),
('8GuR9SXmOr3u','2FHdBnvKKNob','eoYO9MccUByn',820.05,20.9),
('l9XZYZZx1rpM','Frot5FLjBR6q','SgeUigb5Vbiv',122.3,29.21),
('7Eh1fDqpbJjI','O8eHuwaNkMA3','dU43gxpbqK7Z',188.8,20.81),
('YRSc5noob8KN','ANT4x2GMiSmp','LLty41IbV7xo',18.7,132.62),
('3Wutv0j5ZuJj','KW7vEObobNMq','ruq0u2ZpAMDr',188.8,6.87),
('wJgKnS8AuaX9','qI3S6kD7g8EM','h88su6Uf3rrV',345.6,3.81),
('j72qhWy1kYqk','lBhMHYmuVsQp','AS10URtcvnbg',514,56.27),
('j6r7x6nc8u3A','mLD09lIaKu7i','OuItkm6Hi5Zw',242,36.24),
('Ce1S3RUgUIzr','x8VfMVUGc4Ci','FcrnIEqLCqVq',125.46,54.17),
('FvyQD0TdFXRI','Za9F44E8BZ0I','YVBAT3QqF9Qj',91.33,8.85),
('sYNnnMI16gc8','XawuDjF54xlR','hmS6KkvxMbyF',449.5,38.66),
('JTYh2XaZQf18','iV8IDeE3ZGmI','d3UkhSmgUAO1',84.94,42.76),
('skw64oYhPAf0','LdpDRkKgpBaK','RFRASdyOXbvW',1094.04,97.74),
('Fyx8ci39fLDv','IEZOfklmfEJd','7oTmhVwoe7pw',101.75,82.19),
('0kcuIye1YQFe','T5FmHi8Wj3v4','K0qPVGdA91KO',220.99,9.23),
('yiBwV5w13tLy','mpFzoPFyUaDm','feSQsHS8muUg',139.98,13.28),
('WMLekACENlw9','ZoxnCk8YEebS','BaeEuTG2KNuh',223.51,14.25),
('cJDcnJYJRi2A','GVLFVk3ltJgH','c1Dw1Rwr2Qdd',148.48,50.41),
('PjbK7y733Vdr','TyjZXrYDl5GQ','kiirS0of7bJI',1375,171.5),
('qyHWRXPPIFYf','fiP6szcUVa69','6MiWj2HWq9eD',820.05,95.31),
('8dyM8YsPVtCn','KzcWheFb5szM','DHOPtCppeECW',358.99,1.27),
('MiMjFbY18dps','EA6ZmPCrbZRQ','l1pYW6GBnPMr',68,63.1),
('uF1DqlHOV0kA','ro08JPncYzLh','r7VxefoTVHbb',509.99,9.19),
('hw80ASui0Twi','o4bANJwR7cZV','8Suz4w265ZQr',12.9,67.19),
('KBXN3UCgFnOX','DwErrH6eI5GJ','0Mzbc3aACMOQ',23.95,14.24),
('2j3trACCOPZe','qA4rdM8pMp0V','IN3f7GZE7KZ8',83.36,23.6),
('inwtlPYxnEG9','RoULKBski77Z','3ujXEvDXLdVS',335.99,30.72),
('FJjPROZUMPto','B3mZwwzGUQD3','dstYPMt8ythh',518.18,24.73),
('9emfOUJZ8bfE','fm1qL15uVyQ4','xlwedf1VX1YA',42.89,28.78),
('yyMeqGYYDKWM','lMviqyW62imh','NwPn61VaD1X6',475,20.9),
('YO3P81DULp2x','yd8y0LjEZqro','lZI4D3uoNkps',37.84,81.03),
('TPaJYbg7ulQl','LH2UTMzGymX1','aYpLAc7NKKe7',170.7,47.55),
('NUTdiWfTBFgk','b0Q1ZbKwgdbT','coi9xkdo66JI',26.77,3.81),
('mTksKPc9YfGs','YD2ltug6xC68','WUOUhAYcu4tr',518.18,47.55),
('Hpnt7jCQ6Khg','fktVsMNpQcuY','tijNBaiwsAmy',159.99,16.46),
('VvDfJqm419kR','KiLOR5XLpabf','VEpUiS8q8p8X',99.89,6.87),
('WkRdbBCyv4Yb','Txae1nVVZGyq','1tQEjUJuOyJ8',597.89,23.79),
('v4OcPDJMmOl4','mfJXNtkb3wa7','oI8R7WsNWWBc',156.3,20.9),
('pmEY4DitJZ5C','6ic4QISE2iTC','nt1w9AssyxfU',59.45,64.15),
('DdC1OEBeo2Ug','Ipl69KX1CWCD','2ggc1jBZayiA',53.7,120.19),
('sD42nqfHefjt','PUwrXVOioydb','wnF6o59qfQ7x',3.5,47.55),
('WpDLOGqlEEZm','6QtH1B0l31bh','V3iKL8r9W9NR',107.63,133.3),
('qBho6drw82fO','9WD8qDW1LAef','CYe0rVOTbNZ3',10.35,42.51),
('t9ka9XudA00U','KbN9lsh9uJef','QZGYZHmzukoV',12.02,70.82),
('4jlgEL5IuLFf','czNvn7U15zTa','VbREMx1xh7Eb',699.99,15.24),
('0wyxshLtrhd9','pmNZ7Jw8ZG0I','2a07LobkzHUx',692,82.01),
('kxjeebAc3Kgx','nG4ODO1G82WU','ruJhmKntc1UQ',679,82.61),
('SCgxLcaR8cJ4','MoyGZQUFKGLo','no31OmqCal1K',61.98,22.24),
('VmvrYrJj5ZQY','3sKOVLF5rSkN','H8Ys0YKTGDmJ',36.89,110.14),
('bpnZhWfdfh73','530Kle0v6vOC','4rtH6c1PSmrF',206.57,34.6),
('LPIRB1YNS0Qf','GQHmlPzZUs86','dueCajRNsGcT',46.99,35.74),
('GoAx25IfDK1w','Pbaz8Rwtrbal','g2syaRzQEltv',37.19,0.99),
('UWxrBMgFitvI','0x4ni1JSpYau','qMSMJjxggK58',438.99,61.25),
('W3ZTm3NjCukW','Zdtd0zAc5IUG','9G9sbLy1ABkN',189.05,34.17),
('dqfFc6feQYv6','TLGhKgiIf5Yf','6S5BD1ybM0k0',509.99,88.96),
('JCiMsV7YiqMJ','z5MjwlLVsdTl','ohSnplkhmSF0',107.63,27.62),
('PbigvxnHpIiW','b7CFpqIj701V','V3iKL8r9W9NR',168.05,46.76),
('p5BPn7nfUCM0','VcRU5d314wk8','RlOHlMxGbwXj',148.5,2.63),
('FQ6nH3suKvgi','6dW8OEGvkfD9','e77U7Zk968NA',420.07,32.34),
('XIkecR7AJ2jZ','S0ZSTmVloz8V','2jTASjIU2rIf',189.05,8.22),
('M8zjPWDaE1hS','JUZSyxq6s6nI','TBkUw9PKrND5',17.95,91.74),
('rR1eG8aTGJR1','eaXQkE7GVzQs','Uhxp4jLBVzJq',42.3,163.52),
('vSsNQ1fHZ2uY','YHFFpeygJkaf','hXgSxJTnYOrQ',281.9,14.97),
('ZFDfEy3QDcEq','vyutM7FwcaA8','QEcBxg0tQry2',5.7,63.1),
('ZV5zUagOF4ZR','DRB1WiwI2VHK','WJYSPUczjuql',779.9,227.66),
('woFIX98a6trY','aZ1aneUqyncU','XLxN4hdOlYco',111.27,30.66),
('05Tyg0HKJJgw','dj10itAmtmuL','yrRN2gKIgYet',144,89.34),
('HFUxk8tztid7','bHkh54bGDKRq','2UV2zaeUhNyA',1149.65,148.94),
('GcynEa65FhFe','fJOMyLSpholI','ruq0u2ZpAMDr',127.77,30.24),
('c9ZmtHWJXqGM','H1XJztoIUOr1','TgNbWcMN6liP',170.8,45.72),
('7riKxh8PNQtt','ZlCZYSzJ7tSc','tPNOMqIxsdYf',692,163.52),
('SFhpQhymIrqs','154t9EBUuf5S','wjeGODe1DeCm',149.62,78.37),
('qbN6Og0aDSpJ','LpzTLXCjbnrI','PVpqUXkPBqNh',127.77,29.68),
('yOKGAzsSwR67','G1IY1oEEODhg','kCGmKvmZymjH',1149.9,22.14),
('lvsHs60oYvhR','ELzn50644NWX','WG2pVERAEzeW',358.99,16.59),
('90JudfQORo1U','wdV7yJzaz3Su','EqPcJSwcfSMn',29.87,83.61),
('YVIa8dEXocvZ','5J7az1rwth4i','yGbPyLPc8PmT',1094.04,51),
('t0S21Uq3V24Z','P3Zifs3jZ3Cd','SSiPMxP6t9t9',669.9,95.95),
('cp3FqHKsuOk0','p4cjZIlmWIHr','XLxN4hdOlYco',111.27,70.34),
('KtQcVbD7AToA','3H7nJ3Wp12et','7KovPWNcMm5O',65.6,18.93),
('ftLgevHVJKY3','jN5sNhIZ1hu3','dueCajRNsGcT',224,52.46),
('VgcK8eL2CQg2','B85tWLwU6kyA','8CQ9epWunOJD',168.48,30.66),
('OOEATfuGG6Fg','Ffe8gTdmyO3U','4cJY064rRFhL',107.63,24),
('JlNVGU4A1SAk','LyeYfyxwxhnV','XePbD5Ocm6Yk',1259,33.92),
('pDCvJVmMTEAF','2NDHjxdUzmLC','QVo9EUjjuncJ',517.65,40.73),
('D6NSGEZCQwRx','k9G6RHm3Mlqm','AvQwlyqYYJzi',103.83,64.37),
('JhrRd9LU28a5','CMsu6RAtEMSu','kJEFisr2CqPX',106.74,31.32),
('5TqmhOzSarg5','ERHVaJoeGFkF','SixfIXbZXuJK',849.98,20.9),
('QhN6kKl0eyXK','qqnbOz1wLlNm','B5hWl6a5gwY5',25.56,70.82),
('8UxO0sIh3lUC','070DiM2byCDm','QaFphUAb15RL',111.08,29.68),
('NtEY9Wr1zDxH','oW6KDobidlmB','RKad98cTxhSb',56.89,237.84),
('DOsiQqZYVDYJ','4VIws8ixtz0J','8cMMpAAFEsxE',144.97,70.82),
('ozL2JbCBjqUp','Ya4leKg303LA','ZsDn106jXrgr',98.9,14.9),
('dg3cSHp7d9I5','7cZbECHQba7v','aDQK7ytnBMNf',518.18,13.18),
('WVw5yva0M2fZ','lZ0YUV5xz4pw','AB7hBpnwGgOt',475,6.87),
('Xy5G6mPYwzSd','Ph7gx9xXX1Y1','e04MSACAuPpW',127.77,24.99),
('sLiG4vdCZI4M','VXtXbcszWNSN','NPzG9GmZi6FT',749.9,47.92),
('K9rLofFk2hkS','35LeN5k9U6ir','WC3AzGT7OMa6',26.99,23.6),
('nlwxnDNqijSn','Kcqn7MC2IG3l','mmCZV9eruyuF',134.2,6.46),
('yxZB0LLSptPL','X9sl5gbsIDb6','RKad98cTxhSb',493.9,54.29),
('IIylsUUuiBCV','5mKFLFquGKaV','5Ja2lH0N2OZt',71.8,69.21),
('pENnNS3S9eWK','FYwSFXcDOKLA','VEpUiS8q8p8X',640,7.37),
('VydSuF8z3iYe','c0q5BVvDDPHx','XePbD5Ocm6Yk',44.06,61.36),
('amZHJUxkxDDW','m9lIuV6TOthi','ItYhqrkUww7D',949,26.02),
('CxwYFNJnvvvg','tPlw2QcQOvKf','r7VxefoTVHbb',692,2.75),
('OV9HeHC6SvTj','qOGddilNdWIg','d3UkhSmgUAO1',692,54.12),
('L3Dt9wNHqDb6','kktXNGIh1TrV','3EIRvF91uvoZ',2799.65,73.56),
('krdezM2g90Cd','vfI3LIVQSjqp','AtrLVfFKyuAA',60.09,72.64),
('uIWCUrWTqDOp','hnD24IeOA36B','FibDOYX0rjGj',31.5,36.02),
('inf4Tw8lVHEF','G7X4HdUfH0pF','DTNUkZU0vTQz',42.99,49.8),
('g33tPl1L5Hdw','ZWJUWVtLDaV3','ZWM05J9LcBSF',91.33,20.11),
('h9LGbako0hSj','MELBCNOFxYOx','fBHtndjqwueV',206.57,88.7),
('dLHUOz7EViY4','uW3DyXEsUvwf','jy8PvSNfK1rA',95.03,14.25),
('m6YHg3q6OYHY','9WWfs7QK6opj','BttPpAAYFldO',76.6,34.33),
('qv8AqNzg2IL1','y9mNNJQUwu51','c5IEA7Rb9mm7',28.55,17.02),
('7dFXWFDbAPqY','nuF73WjvQjvq','Bn0rKfmMycWE',234.9,60.15),
('SVcUfYRVAhbw','NOQ5V1RCdCE4','XoReeOEjvEuw',108.9,34.33),
('FGQxLwct0c2u','9RZr4QAOwo2l','16pMg4KJ3hIj',116.11,67.11),
('4M7r9tykEGPG','iwlJRWn8GcIP','kmvdMY7Og1bP',71.8,8.35),
('fA1mszvK4nVb','9Qkb1FJPVYWX','Ty2rCht628LC',1129.34,11.33),
('8RLyyF7tw5G0','lIFKuLclXHEx','B907Fr0zbIbQ',387,47.55),
('l4Nt8OaSU79S','ajtPdPNFRHBo','N5BGxhFNHIz2',13.97,73.09),
('6p1Di3NWTQ3v','ymKDicNbeRGT','qlWrFf4tJjSk',26.77,10.29),
('Bbpkz93iq2FX','HVb0WK2Cg43g','iheur3GszbRN',51.63,49.27),
('3zCZVnVYveAh','5EFBA7VYOItK','7OKhjPME8ZK3',261,92.88),
('0qUYC6SwE89Y','sHRultuX3njt','smK689qrlIx3',692,17.14),
('G3I47na8E9e1','orZZicCSy2A9','9mUBYR4LiO1Z',159.9,61.14),
('yDWVtBK9IBrJ','BAV67EAhDWTm','eVS6MuExSoto',2130,88.09),
('tKgS0APAOBT4','rwYWoKVuWJI7','P4kjq7WSvXsY',94.8,32.79),
('IWa0MhHJ9qx4','xkmxY4AXCqpu','2jTASjIU2rIf',112.33,43.34),
('c6W0JZ8XvCws','NMOovgJ0nG5i','joxUC1rL2xyY',1149.65,38.65),
('fbPdw7FjAL4W','jKmuQ6tq2G05','l1pYW6GBnPMr',548.35,20.9),
('TjdKp0rUqUez','0DGoM1aFJKQb','TBkUw9PKrND5',13.2,19.69),
('zCD2HNxIiXqT','GqkscMShhSik','Hvqvzx84Y4bC',79.8,31.79),
('2FGFnZHXEDcJ','LnNrCZr5QkVA','JWbIVhZWLRMP',75.25,9.1),
('Ej6fdNhY2YrE','dAz11YkQkoue','TuPm19CMKvrM',59.21,47.55),
('s67nauWitAI0','CCrvoBA46CNs','EGW4UK5bOeEZ',327,53.36),
('dpkXGBhoE6ec','Nzi3hRERFNyS','Z5HZLMEMP8tD',935,101.57),
('4Aj59tRnmpPp','pzILY4Wq70GH','g6AdzghqF6DD',40.5,44.26),
('uM6uZSj5VPvR','2bgJvazwfDV2','uHhpOBmvWDav',271,6.08),
('7NudDQIhQJwo','tCUV6sOvY4eR','s9PULoMk80qE',56.89,74.77),
('j16fcJ8tC6d7','eQPB4fxbEHAX','KO5ZAQ5NWsGp',26.85,20.67),
('qnb6zmtqRkCk','Ap7Rn9tfZxOw','gOXSqNyCHHwE',820.05,59),
('nJLirLuiZEpc','z8C8byhwKN5U','9fFFM6RBxCkT',45.83,17.44),
('uLYKRzKAbwv2','8EMcxO7AFhVP','vlLUp3U56e8x',47.19,7.61),
('UKY32yoRUhD1','VHNgfFlyhIby','CYe0rVOTbNZ3',399.2,6.87),
('NGcXiLOxFKI5','dYQ5y9MVdbd3','cM8nmqRkF30X',10.35,70.59),
('rVCvGxVKGnqp','a3O7KWdsexjY','tNJnfkCxzhmN',117.56,78.84),
('l4w5CVycgoM2','rttGPBjZJJT7','9fFFM6RBxCkT',274.49,44.23),
('sExHcQGyJppI','C4MNIZebz8wg','5Ja2lH0N2OZt',23.1,0.53),
('7mAfv0eBxpya','We90zEqnJ5kf','STj3c88kfxpu',72.4,84.96),
('4zWzwwzAvbUL','icdtCDkjpSZQ','coi9xkdo66JI',78.73,62.59),
('85ZURRSuTUQ4','kvAXtKx8db3H','9G9sbLy1ABkN',2899,6.87),
('i7mgkKfpSO1Q','wAqpjobOTLMo','Fh5z5uvA4neX',36.89,61.29),
('rJBObvlICqTv','1MAKkRLc16A5','79fGAMNBDzTH',419.9,26.88),
('hjVmZJ5IEL9t','2iBDXPkTU67p','fY3iUm5eRJsF',159.49,88.22),
('OhUed9KUd4BS','7GCN6AqZJjei','Uhxp4jLBVzJq',28.82,171.5),
('5lu59ZdXTxht','xQgcbYd87CWJ','Y05S2sZbYyUe',3.5,30.66),
('bDpcdM61gSFI','b7EB4FL0s7l4','SgeUigb5Vbiv',66.96,52.37),
('fOCOjmxdb98j','l1RR5L48SOnq','PHpgfaOYXNWz',95.03,56.65),
('0gR7oaw8XdWM','xFNo708ufC4g','XoReeOEjvEuw',770,47.55),
('RXzDup5m5VEX','NYmB2zWohhHJ','yGbPyLPc8PmT',1298.99,32.34),
('qrXYhi8tJsIN','XNbBzLoST9Ul','jSOhwPWVF2Xx',48.99,47.55),
('Y6t9NyS9zD3H','vzagU12Ym57w','nNSNNUDGwFQh',518.18,112.63),
('u3bMgZS4jmOx','mKjdyt3tyue7','VyDYXaRCd51S',692,84.96),
('sleoxWnmMtIw','xhKdrEK65G4s','7IbYDg6GDP4I',399.2,98.13),
('rRKIKOP0zQUH','l1AP26q9ys8f','DZSvHbA4bCCS',675.99,19.93),
('eqU86lHgaffi','gYNFugtulfL7','2jTASjIU2rIf',453.7,62.33),
('RdevGCzmeVlB','haln9wsfk4gB','coi9xkdo66JI',169.99,92.85),
('ms7sDpB2gURU','0zlj1BadUrLU','RqR0xDzYYMMJ',1094.04,97.74),
('QvF9QXCFnW4H','XDUqkIcZu8dq','nhZiNyvHKd8H',42.89,32.34),
('nrQa3arDDj3A','lJ5QXXw9k2Iq','RsUgQvBvc24M',300.9,41.75),
('0vATxdpLVZy1','BN3wgquRy7E3','bBHnz1kd1Z8f',136.9,30.45),
('BaUE6U3fIJEB','Xw5ajqtHM3Gh','ARNPJQjYTDDb',172.13,36.86),
('sOWf253jycQs','ANT4x2GMiSmp','coi9xkdo66JI',579.9,105.7),
('072xMq8A0d39','4VIws8ixtz0J','8cMMpAAFEsxE',144.97,27.23),
('WnFqX58yFKsJ','o14bEk2tGfN6','xqS6FkG5qqve',198.5,27.68),
('KeWLKFneGjAb','YUJP7KmYRrpd','WG2pVERAEzeW',669.99,47.85),
('nw7O3Qs1RNc6','w4YFJjKM42dS','ruq0u2ZpAMDr',95.03,60.35),
('FIxz7Pb3ajog','njSHk9peljWL','fl6zrmhWGfMz',223.87,103.89),
('G0ALH9Q0WWiF','bcbzfBTRLrGP','O4l9RWEDJzQi',13.33,36.52),
('m9s5SDELIFGQ','tk1cjc0uufDa','AHG0TE6bRNNY',99.3,119.63),
('Xt0NJXg5loj1','zaqoILzcXvSK','8rHUnSQeQcMj',101.4,38.3),
('98a6FqRuVEp9','CMsu6RAtEMSu','kJEFisr2CqPX',106.74,31.32),
('W5ZS4BS5cBTF','GJDZ0pGGxKH6','4SRv5bbOf4fh',26.85,10.63),
('CrQa8kY8tdKw','SvW8FcwBD7tX','coi9xkdo66JI',99.35,46.87),
('pfDwfdfrdX4a','THH7PKYoBKdS','SZ3mn0pGelM8',76.38,31.58),
('GIJuxclq4H0s','XeFdN5V8JO5Q','fB7DhY9hwBnO',33.41,38.08),
('uT6gH57UQjCG','6RxSjd0Dg5O8','tQFHgEUSAMiP',174.47,27.45),
('cfhiKCA4w6TI','6iped3gcNaVR','CmIOujRnGWTM',729.99,37.93),
('MT7HKYPK7A3s','jfLLEFsXylmk','wdkFVpIzRNT3',223.51,23.07),
('PzRsFxVjHBQc','amtgFLgdaIk3','ruq0u2ZpAMDr',75.25,61.16),
('vVIGrB4yXoaB','8JBnWhzkHlnP','tQFHgEUSAMiP',359.7,17.38),
('mjjw71INJox7','fEcmgnLJSy8R','ugrcAZo33ZJu',107.76,44.32),
('Mxq3zl5i5suz','UgkSjxoiV9Ev','UOGIrJtSldvd',252.99,82.61),
('xyzzliKk72Vl','Llc34brRaltI','fPb06UMDTWgq',107.76,82.99),
('FQlsaH3I83C6','kh73CsHIDXbC','2a07LobkzHUx',47.84,51.45),
('a9Xl1c1leHrI','KvidPAEAVI5p','Mhg6gqpiKkO7',26.99,30.66),
('yvBCbZ3dvlmG','6dDEOApVOORt','YRYlK9uqyLE6',155.4,27.61),
('V0pPDaupf9Il','5zjlm4wGGKnH','ItYhqrkUww7D',125.6,129.84),
('RUQ4Zp8a7eB7','I2sdomJtgwct','s4wmW73tfAt9',4399.87,35.09),
('MAK1mtqMyw49','K7g5D7Q3uyjT','7KovPWNcMm5O',29.01,85.16),
('4TWJUWhL5BnR','vV85W00BV60Y','RFMenJSKu8hK',8.49,67.11),
('dKJPNuSt1Okk','9NwzO0Pm0fDM','r7VxefoTVHbb',692,2.75),
('f6N4IATEjOcO','qmnz65fq3lSU','7JtHJ8kiNtes',111.27,21.98),
('jpaBrZKUoGMa','DXG0TFaZjGHO','V8Stg8HdXCTe',403.9,100.68),
('109UJ8iDpZMk','Wi0gtWXV3WgV','CYe0rVOTbNZ3',34,100.14),
('uROrRsKsC7Er','AMKIgKd1s17B','TuPm19CMKvrM',28.55,14.01),
('aGQLxfJs2Yn1','LxuPzT9ut6JM','CutJkKSkib8L',75.25,8.81),
('96n6lwG3J0RA','ucePnNrnkTwo','RKad98cTxhSb',217.99,14.68),
('kkvSZbbSD30g','ch26pynh9FL6','AHG0TE6bRNNY',175.04,126.47),
('dk0uTXQPd4dh','gO3HkbqTzW6x','lfRV5qiPQJXi',12.5,68.12),
('rHXW7Usx54sA','zgag7ieJuCAi','JcRdnPnWEDp7',252.99,38.63),
('heY3IjLnmLpv','MefCIOS6De1P','hDN0gJiFmrgG',78.73,34.62),
('fB9OvXxoraDg','o70YE7IP6388','Lh7bXhcxjOcs',95.03,4.75),
('gmDb0KOIvb0K','Kcqn7MC2IG3l','mmCZV9eruyuF',134.2,8.56),
('AmFJBCCWUMCP','ap0q6naN25aP','uVKVCckRTJIo',2899,30.24),
('K47XdDqyc9Dg','MJd5ysuJ9wF1','TuPm19CMKvrM',114.89,69.23),
('kJb7UDx1gG0o','TiKQGLZSUkVI','QVo9EUjjuncJ',34,23.79),
('vMPXeuv2HZXH','pdRmYEfbMGKc','XePbD5Ocm6Yk',43.21,186.01),
('lJtsnzo9uEP4','4BC2oiLYHtoL','wjeGODe1DeCm',238.4,61.53),
('leTZscGoa9Pt','cskdUwZHeQnG','16pMg4KJ3hIj',42.89,47.55),
('6eSqNrniBIOH','gaperm2jwgVL','APaFMik2IGru',60.09,50.87),
('oWFwRfDnMBU8','mwpUbBRjYuCg','K41B7oZnUZDe',110.9,42.39),
('LEKTsXLiUFfR','QCAiaLSyGTa2','zPSCpHFnSfys',124.85,11.75),
('VYzNeA8sVecu','0cQg5LVj9DIj','gz1LmK5gN4L4',46.89,60.66),
('LOFiqazea8Mr','4hkcmVq9CDd3','1B2xMd2eH2aU',422.01,5.14),
('Bpg3uermOb5I','mruD6VQZ4x6D','EGW4UK5bOeEZ',113.25,23.42),
('X3GdDFrMbdid','SESkOgF0nWnh','YVBAT3QqF9Qj',89.1,133.3),
('aDgAQjYptJMH','N7LOemvJUJ0T','O04i82YS0uAJ',165,9.07),
('Rc2my7o3fKo7','Ldu3cUpc6aQF','yrRN2gKIgYet',820,60.07),
('cbPhEKuwgqT6','KgM2jmlkkymm','0G3Q4xIWFhMg',105.25,39.69),
('9Gd7bBX2XNTD','DXeIJE6ARr3Q','XePbD5Ocm6Yk',244.69,16.56),
('ofP1cQ2cb0ey','caO9h6cBBQGe','RKad98cTxhSb',107.63,51.97),
('tOfYuwIzDVq6','vmL6LXpanWij','vdQsCEgrH1Nk',498.9,49.94),
('y5tF8w4jfFod','hfEa3c65LTA2','0Mzbc3aACMOQ',125.46,68.42),
('2TsBqofRqVfq','aYdvBRjbB200','AvTLykupHOIB',276.9,47.55),
('RbzdsouiNPnm','ztEoP22HkfQ2','l1pYW6GBnPMr',820,150.8),
('udRx0GuQK3Gh','KqYABhO92lfM','EGW4UK5bOeEZ',100.6,21.68),
('y8yvBZwAGoLZ','buUoIY4uw98h','EmVwqW8hWMQ7',282,14.68),
('KjzfyWLaNLzd','dc1u7vbtqPRF','Rz3CEzEGjSSK',146.21,65.24),
('yzZxAkdChUxd','9ndkD1HcWVTB','hLW5pG3JWHbF',72.4,61.32),
('bdzSg6sWOQuS','MOqtPUVqxrLE','kT4UPkqxjZhU',418.9,17.44),
('DiBn31bPp4xL','M1xbu1rZHmdW','vYu5aYeAvyzz',55.83,4.07),
('npRR8J9u6uOT','TpFZIk33uyGn','XePbD5Ocm6Yk',5.4,53.87),
('yqRGZT2NN52l','FfiMQzl2g9IG','V3iKL8r9W9NR',35.79,30.66),
('YanWui7xcNlm','Frot5FLjBR6q','SgeUigb5Vbiv',122.3,16.36),
('81T4NJdHuAep','cQfA5k5obzRW','sctM1gOcIn3a',476.5,32.44),
('Kxa7OAIiAznE','tfgKHMdnTKpJ','RsUgQvBvc24M',114.9,4.21),
('F61odtGWb8Z2','iKu1PUlpYekn','QJ3gwfhIcqes',161,6.08),
('dzqfKeeDC40u','aIb8MscoyVjL','1svDQkmb2Knh',150.82,69.65),
('gAsVfXhVsYDL','dqvpMZP6EMTS','cUodQhgpRajF',820.05,70.82),
('f9ZLjJo2q3BZ','xs9whbgsqkkU','yKLv906bPfTs',43.6,38.94),
('2BO3TRX1Q8I1','rXf5ddtPwzB9','ENekhljjhevR',128.99,2.58),
('3z1viEriUlZA','cymbHicBm8Wf','XetaGofaJgVq',13.97,60.74),
('GRz1zRFBSTur','r5eTD1eu0tRe','ruq0u2ZpAMDr',127.77,47.55),
('ESfdXwYxTu78','kVyk1K1IFLXQ','NSTd0PXlulDm',142.14,53.37),
('NwOd3n5UE8Fq','CvtNxyTPsz7k','Ek6ADNUZ7ej9',148.98,38.97),
('UqPEfZ3pLfUT','wqwSX5q0B3JO','i2VPd2aaDnzs',95.03,15.24),
('v3zySDuKh5pD','fLfIsqP7eYAk','eAcHTmATevNi',227.88,2.01),
('99hpZrN1ncz6','JxxIHewsZeLH','BNMDH5cri8N5',317,6.87),
('UWbs2sfpht9z','rU8wUBnSoR77','RKad98cTxhSb',95.03,49.93),
('0coXuTdBt9rk','9M7QLF4ZKxf1','BnvXJ0H2aMk7',136.97,30.72),
('vQdYVO66bohn','QxRpEUxzTMsR','dHUHvmn8Gewy',42.89,56.09),
('WJlwWKlPVcx9','9aUgYD28OgOK','A7s2wiNKJ3HW',223.87,33.74),
('QmOVffEusbSx','33ggcXm3URxy','oVcKC1oV6TfX',820.05,70.34),
('ixecGM2pNlBb','T58tBW6zFi3S','K0qPVGdA91KO',1094.04,63.58),
('LZ5ZOQ1tsuNZ','yb4LFeIq9mLU','suRnvK8Z8DQd',111.27,174.45),
('9WDyKLpQ4kaZ','LoCG3NDlbIOS','lXgFIHCZtrfT',100,171.88),
('JfIYfUn64NUh','IQ37MhynrR6Y','ruq0u2ZpAMDr',95.03,56.65),
('AAk1d6PZNQk2','k1G4RHt3R7Nk','K0qPVGdA91KO',1589,67.11),
('5fUkiVokPieS','cam9nAxaKsns','yWUu6WhwFUAg',161,89.34),
('qaJ3Fto8lng6','gPGmkgVra6SS','2mu4r7QrpHur',45.9,41.41),
('gumySoLFnLIG','mYQBP8aRIH7R','drTVXhMYok4r',344,12.64),
('FYuidM8nNQN7','vLxL0gEu3AuQ','k6Ksam5fmXKf',198.5,3.81),
('K044LZlE5mIU','cFGoe7WovIoX','9fFFM6RBxCkT',789.89,38.63),
('nrLDjhRaf2FK','XsnNmbJCaUTG','pAOttUyt5jAq',97.44,47.55),
('xMtAjVfiSzs2','yPAopC1NUxRy','lnnTLVPDk4gP',16.2,42.45),
('H6uOHN8fVbZH','qHVyjPspLLma','nOpV5DDruGvj',47.99,61.32),
('hU6lOenIdjtb','SDt1NArxp9zQ','HXQwJKuw50PM',265.9,47.55),
('XBE8wbC4KVeI','Qwv1YrdozkaC','s9PULoMk80qE',193.25,27.57),
('kwgUkmW6QXSS','droqoFt4p6iO','XsyJ9fitrt63',26.77,0.69),
('3ScrifOflLqp','AMKIgKd1s17B','TuPm19CMKvrM',28.55,33.9),
('LvoKvF8JMudK','bwQXtE8Q07eB','DQDmbEDffCF1',89.21,67.53),
('mRTtWKLX9P7S','DlPOdpJHrsaZ','GiBZiQ48BtQe',112.33,38.63),
('7Wrrte6q6Rxb','FgduhASwhzaj','7KovPWNcMm5O',38.94,55.51),
('jmd41LwqGqg5','S9FlUyMgrBKJ','K0qPVGdA91KO',679,94.98),
('o9b8nfvpyofN','gndTtKqFFvHs','BNMDH5cri8N5',42.89,11.55),
('nPz3DWIhutaq','1TwMHhyR4FIj','yGbPyLPc8PmT',49.38,19.67),
('vFBAVQunBurB','SuFKND48vLAf','kT4UPkqxjZhU',109.82,17.38),
('dya7nPxFHE7A','9lkQPtmtmXaC','OnC6iPAbNc8Z',733.3,18.56),
('rpnsFwXAq5sM','JnjxGc0e7zPg','RrhUJPd2xCYy',373,7.45),
('ajIQpPhENcCG','IJJL2iT7InlD','m6IJZtqbZBZn',234.9,34.69),
('4XrZdT2p6stj','dj0JydweuZ8c','5FvGdji6skxT',820,32.34),
('ulyFm5pCzwUr','LswKJohWurxv','IVBmMqVXGzPj',142,57.79),
('knd6rb5X7G1Y','XpnJcHwFtsKm','2Vzr14MB7bRD',411,37.72),
('nkzcMa2cM8e3','JF3bWVmSO2cK','giqDC4P2HqKt',597.89,175.67),
('2fFsduvXEgVG','b4CTJA0aAEpJ','nQlmkVGs3xYh',692,6.08),
('sQLqCoxGVt3K','HJnzlKdnsdbv','YRRzoYYlcm7A',836.99,12.28),
('KcPSdf54dYZW','T3RmpIkiHLap','TaB5iC3TPJz6',247.4,19.6),
('esc5XF7pUssv','OC0OzjmplmGc','tijNBaiwsAmy',739.99,67.6),
('NPFFwLDzI0V1','rxBopE5xJvtr','TuPm19CMKvrM',475,34.33),
('jwSr4nYCSvzi','Jg0goz1MnzTW','9fFFM6RBxCkT',34,23.67),
('IpP5m45HViur','sCONCvmO1cEY','0Mzbc3aACMOQ',91.33,21.12),
('GgNk5YRvhfED','A1qQhRxMTvHS','yWUu6WhwFUAg',72.6,37.17),
('kxN2Wr3PlGht','ea6JOIDtnd3E','7lyNcFhIeFb8',103.01,25.28),
('ohDzNRtVAyeZ','iVeKrkOwvvyX','pgzEZp7qYHHI',34.36,39.31),
('6waJz4sPzKkP','t3D5rHovKlXS','EBCOslQX8yVA',178,22.33),
('AH6on3x3JWtt','71ovwVMAe2gO','yHsOFiqVrV1u',56.89,49.16),
('ikVoKml8SS73','eJyDdAp36pHB','AvTLykupHOIB',97.44,50.28),
('GwA3DzSConQd','HsHsnHHWeyPW','AHG0TE6bRNNY',518.18,44.75),
('MnELRi9uCj0X','nRCGSNEb4RUm','0HbVEHMspxA1',137.88,29.05),
('imo4CzVkO08O','VX9WWmIL2Eu4','XLxN4hdOlYco',167,47.55),
('s7LJ1uhNG02U','Gxlvtg5gRoJg','SSiPMxP6t9t9',266.55,23.67),
('5LvPM8eA0Npb','LjBYTcI2NfOk','MkfZXJnyf2aL',95.03,56.66),
('eXWADTrJpNy1','Q7qyRQkGsiHz','6RP6rI6FuNCn',28.3,6.87),
('3YX2vp9oqu8E','xsQ5gao0dBf4','XtMe6nOWLmYg',290.47,17.06),
('C7xI3LZI5Od7','KVWfcApWMsPn','4cJY064rRFhL',231.27,37.24),
('y7Lb6L0fD5MJ','ODOAeJdnfKRy','8nCo4Zb12mDs',782.25,3.08),
('wjP9WJTQ81FR','3lKCsOeNdFSY','W0eFCV4DQ2OM',29.93,15.8),
('AJQ3d04urRh9','N0OuqfcRoxML','pobgyzYI90D3',213,24.44),
('Lbb37TrdjIUc','1Cpj6sZ4oWZW','v7C619QzbXVy',109.6,67.11),
('kC85usbYeeHC','tPlw2QcQOvKf','r7VxefoTVHbb',4099.99,63.59),
('BQRlkkOdaQin','IbPNT4j3TrnW','5Ja2lH0N2OZt',45.53,47.62),
('DtegfTYgMeT8','Wj3TSSbbXlHl','lbmduirZT5rh',649.9,36.51),
('ou8c5gtIU0V2','ro08JPncYzLh','r7VxefoTVHbb',692,2.75),
('9AVwYNWJK92G','wdORqsiBjBpV','fsdM6QZEnGMM',66,51.45),
('HB0pfNizNMg9','T58tBW6zFi3S','K0qPVGdA91KO',1094.04,58.63),
('BicyTWpJ7yJD','P8IPKsn16c7B','XLxN4hdOlYco',153.75,32.34),
('H7SPTGkBJku3','QO5ma81V8Pcb','CYe0rVOTbNZ3',181.56,47.55),
('C2GrQdpGkbKM','WUMko006dVaO','h4lcTgJTuj7f',35.95,30.66),
('OEOyJNdfK4cx','7I2dZxXtiFVj','WG2pVERAEzeW',1590,63.79),
('ECp1H3pIzWJb','O1oCEFh8BshE','RKad98cTxhSb',51.5,132.15),
('WTSENzbaY2uA','Rz2CdeAp1biH','qMSMJjxggK58',339,49.26),
('eoqNgV1VyxFM','qjsydKzCeNW7','sHHmuXxVQj7Q',295,41.41),
('SnHJLazb9kTz','lnAnKZoqsvaM','qnplB5uiTm6l',243,20.9),
('Bw3EJbShJyp5','NKfRO8Bmn0z4','On7VyJbjT6UV',60.09,9.27),
('jYrNY6ZQRxtx','Ffe8gTdmyO3U','4cJY064rRFhL',107.63,37.16),
('8fTYAtsYaqkW','6Ww1i7qd1Zqu','YVBAT3QqF9Qj',71.8,47.5),
('vOgoeFMbkRl8','MrU5WskQnyOH','MD95fJyKH99j',459,133.15),
('Aw0CI4bwkgvC','Pb29t2XBfP6Q','2a07LobkzHUx',176.97,14.18),
('DT3beTTKpCHu','icdtCDkjpSZQ','coi9xkdo66JI',107.53,11.02),
('NyiQNFpZAtwl','fq9CxV8vL8XR','A7s2wiNKJ3HW',319.12,30.66),
('UOkW9C4xOtcC','a8AqJgNMV0cM','dihwpSHrqtI2',419.9,47.5),
('BkjrrzbPXIyk','6tQuzduhX3K3','lnvB1XSo3zwf',38.33,20.9),
('H4zwR3pN677s','Gvk6GWtgVh4r','NPzG9GmZi6FT',91.33,38.48),
('Duc5jP0bmImc','wEXYeIBMtNpz','7qJpsaaCZOk2',128.99,15.24),
('PGyMONtPklL2','HytpTmEwREvf','14AIqEsZssES',96.35,1.06),
('Fu6SPkKOx99v','dDNykNplWJbz','2a51UHcJkdrn',30.6,95.89),
('uYq37zGab5wS','NsfeYmlD6FXr','0IrmNDkZ8lJi',127.77,34.33),
('bwjGBIAp7BdG','xxyupjRtTFSP','eoYO9MccUByn',453.7,33.9),
('JHskYZ99JSw7','1M3ZfLPeOMGD','ZsDn106jXrgr',66.89,30.66),
('79eUQ6tP0GWs','jzigH6qtRXDe','XiLZgWSbLbMn',75.25,12),
('axlaLE2qXzjN','UiXR2xSHU85x','wbaHeRwa4nwi',111.27,6.31),
('T7YTt9fVq4wM','ucePnNrnkTwo','RKad98cTxhSb',217.99,54.04),
('g6cgYQOm4klg','Qe7vXxMAx1ZT','kLYKxlsghmPL',56.89,46.01),
('fZylhi3jXagy','XchycinLqsXK','78sV6I5nExj0',95.03,32.86),
('SATtqFP4o2qX','6YFpG4urkeVT','ruq0u2ZpAMDr',95.03,56.65),
('GbgJ5Lv3860L','iZ1hCcSRTYRG','8cMMpAAFEsxE',141.4,47.55),
('KlRr13l6tXfP','R5rAiyfAYcub','coi9xkdo66JI',749.9,46.26),
('us9fKzEV1PxF','Rnni6ybAMgd4','N0UQFx78rjS5',137.88,14.25),
('VL62VmIaF45K','E1esbswKYvev','yfNN6zuwypOw',820,23.71),
('w5YQ5juRpYjo','tApwlcPQgLOV','2QLSf7Kgi2WU',182.9,29.68),
('tJP1lSIsG89R','i8rOWNVCU8SG','X5fhqRmuvQ9Z',579.75,32.5),
('jQdkFrGCZcmM','EtByr6hYFH77','tNJnfkCxzhmN',117.56,82.19),
('K9I5HeJHpKze','EMOCr3isKfNq','v7C619QzbXVy',475,70.82),
('8QcYFyinvDyA','l1aDXKWJGWqU','Sxff4PDBw1XG',128.99,8.37),
('nY9O9FuwWyRI','0CPQNBoV9ob3','u3MhLPomw5UN',68.1,22.7),
('Qa82fmNo52Zs','jdkNsNMtb2Ca','hDN0gJiFmrgG',43.97,25.72),
('XcTeo4xOoo0C','Hr95LC6WmHi1','giqDC4P2HqKt',125.46,9.23),
('uNqlYld2HZfM','27O0he9UZll1','wAgnN3eGF2Af',966.9,43.65),
('1gLBXGNqSzD9','Bc3C6RByI79Q','AHG0TE6bRNNY',174.42,18.65),
('TIndtCuWK0DD','gbbvZ1UhqJeT','Ojow6XCkBUQ8',89.1,29.68),
('OJZZfcwYDZfZ','1Shu25hw8jmU','eOhcPgdVKUYw',266.55,60.07),
('qC8wznYmAVfz','pACtsbQjh0dK','HaUIinFOemaU',66.89,36.51),
('ym2qwm5GGRPG','sCONCvmO1cEY','0Mzbc3aACMOQ',159.9,104.08),
('IM2ztq4spZQ9','XKiWQIGhvDBG','q1Q2n7nr6h9B',849.5,43),
('EQL8Lp6xDdAa','fqMtHMKcNp3m','yGbPyLPc8PmT',518.18,47.55),
('3ovwqzn6ETVf','vxZq2uDSTCcj','1tQEjUJuOyJ8',820,38.61),
('xnLV6R9xgq6g','1APK0K8QBtzK','2Vzr14MB7bRD',148.48,62.33),
('uknL827sVDGk','HpMbJAttOmXr','UOGIrJtSldvd',359.6,33.58),
('K3gW79IsSgzq','9aVInoHPh9hl','ZwPs6shk3lvP',1949.9,8.29),
('FEvD2o2ucvBC','z5y9ACIijLbn','rFT13UJuGo0Q',162.5,34.87),
('avcK60Rgy2ph','0b7pcjDGjGnm','YRRzoYYlcm7A',137.88,34.33),
('9cvtaWvkDYhS','hXrvSNXYjQk2','gfYgJwNqlPCJ',75.25,35.38),
('iGQAdJMExTpQ','6lsIKONjvlrc','UOGIrJtSldvd',367,88.76),
('rp0rznjZoz1A','W3pSw8uHJxmI','J8zCrgNURNmv',2600,20.9),
('5ZUmVnixetBj','Y9w8kPCIoz7W','p5XD2Qh1ZGwx',101.75,61.29),
('8oRvdiqlVHbR','KgM2jmlkkymm','0G3Q4xIWFhMg',105.25,75.26),
('DwpU3VrA7zP3','KwqpyCg16vLV','V3iKL8r9W9NR',247.99,24.97),
('OFsdMsxrxIc8','gJBZqHbT7x8A','GitjiMgsR0ch',966.9,7.42),
('utty4fVQ3Mkw','ldc3qVbFSlbM','F31Tfi1lSpQe',29.6,24.29),
('LzgGIyUY5YXO','uTrWSMUch0Bn','OOPkZSte8kf6',24.79,64.29),
('v3M5miULZOb9','rA0r94YD97un','yGbPyLPc8PmT',161,61.32),
('3vfzN4fYwL6s','E9OiMOkPkNam','RsUgQvBvc24M',155.4,50.88),
('gIOe6z7GT6Cm','H6EbpVsFlm5M','AHG0TE6bRNNY',139.9,70.82),
('xL5k9MU4J6M3','U77l1PWHUuGa','w44b3CnkAU44',314.91,12.51),
('cYbiIaGSBQRG','vo4ddMJa1EP4','B5hWl6a5gwY5',89.54,47.5),
('jCX1AXgKeWLH','n21R41n6zBDi','Fh5z5uvA4neX',168.99,55.63),
('CfsFLa7bor7a','k1G4RHt3R7Nk','K0qPVGdA91KO',1589,38.66),
('B7PV8V47S1dZ','2jeZoRR43fPP','lE80LvZqGUwx',34.05,30.66),
('FRq8NdxQpi46','raeoGi7lSKIv','V3iKL8r9W9NR',35.79,47.55),
('Gb4V7q7nKIPb','NV4rX1SQcHvM','EGW4UK5bOeEZ',495,64.09),
('4NquTO0XpqqO','E9UgM2MvSJ8l','wAgnN3eGF2Af',574.2,36.94),
('V7cXYvJXutuM','tJp6qQVFaMiN','RKad98cTxhSb',56.89,82.12),
('tClSKHn7iCxS','26TCLiuQ4VRT','YVBAT3QqF9Qj',624.75,19.65),
('WbsyeQzP2V8P','VmCizSBErFSq','TD2AMTmc5Ixg',299.98,14.64),
('fjwkcDXRGJAF','PTEEGNkoGwR1','aDQK7ytnBMNf',28.7,34.81),
('epi1W0PNaXhg','pDdhxAxgZ2xj','w64BqIsmpk4u',2130,23.03),
('tFSDzfRBSMV8','RH7yqSxTVsox','oriyBYKGv0Wg',107.53,7.29),
('4k1cRCIhbQlu','hp0w280qp0tY','8cMMpAAFEsxE',181.56,60.07),
('iXb9zu8hBMuP','JD2p9wPfOt11','9fFFM6RBxCkT',153.4,17.38),
('n2U7KtCxDaRH','CCrvoBA46CNs','EGW4UK5bOeEZ',148,19.29),
('1SoEbum8e2ME','y5FI0l0HjdGT','qI9UblMbsm1o',126.69,32.34),
('64jrsyJ7BOZj','cZ26cdocKL4A','BUqNP64b1AeL',509.99,47.5),
('qtzO5IoIniH2','NsfeYmlD6FXr','0IrmNDkZ8lJi',127.77,34.33),
('nbZjdcN7iGWv','0vbEvli2JYJu','RKad98cTxhSb',493.9,92.24),
('wVx623UehZzD','rHSTHjYFnJS8','g6AdzghqF6DD',299.99,54.42),
('hZJEHIUxXHx8','E9OiMOkPkNam','EqPcJSwcfSMn',12.26,46.13),
('52ZMBZdt5XoF','m9WHCJrpvq88','ruq0u2ZpAMDr',79.8,173.4),
('lsb6MO7bmCpe','YJiRkbtZkHA0','UOGIrJtSldvd',10.49,29.72),
('i4WmhlObEShy','wMRWArc2aEnB','ftbUjJ6Gsazg',261,62.92),
('DI621G0oB4vy','lgpPqCKz8hJT','NFUo7mzHc8co',399.2,7.52),
('lpiojsjxo59R','h9taIcBAbjyr','J8unLpEsTK44',128.99,14.29),
('ksrpDqxVmNQd','tD4nvoQgX0sQ','yHsOFiqVrV1u',2899,85.34),
('1ndim9R2cTdz','9bda2CGaoSWm','8CQ9epWunOJD',116.11,67.11),
('P4zkFb3CDbOr','J5Psrq96uL2D','9fFFM6RBxCkT',264.5,51.38),
('2azH6KlEogum','qOiDnN39CMGm','yHsOFiqVrV1u',125.46,20.67),
('qDSAuq7FFTzG','GzZp44Pb9imi','dHUHvmn8Gewy',127.77,150.8),
('Q36use1g6v4E','vgWxxs3UCQKT','NuwLRiZXn8kj',56.89,33.9),
('uES6qB2io4uk','TFDcveap5Nry','l1pYW6GBnPMr',548.35,32.34),
('SHFrHN7AFhwy','EtFky8TOEnnR','tjn9TXOjEGlU',88.2,6.62),
('yuxFvlc6G6tQ','DVvGb7iWdHy1','AaksMLzNHqg2',65.06,6.87),
('9ZS5WhGFx0cE','AUuHZdXL6Cpb','BNMDH5cri8N5',60.09,7.59),
('ZEg7p4QjWUsC','DL5BHCpE7rrL','2a07LobkzHUx',97.88,33.35),
('YUp0TEGnVN4h','KrijQLfPzvO5','3EIRvF91uvoZ',2799.65,31.76),
('fmBJVZz4EMSr','ILRgHDVI3EZL','mjHien0dmjP0',22.3,39.42),
('gngQOuh0aWXu','yslvzvMJZgJQ','nt1w9AssyxfU',100,73.45),
('QbPJyeNicAiw','Biwi1BNtUB7l','r7VxefoTVHbb',509.99,17.44),
('Yq8lv3u7aMuP','drFiZaMvQMeM','nGUM92Z4IKz7',31.19,2.21),
('C6pMfjZ40czP','rpXf5Ub8Nnmh','1tQEjUJuOyJ8',639,52.93),
('Ec4dzYcMhpkE','kbqFsnPIIBjs','kuf0AKEb35Ae',366.4,72.87),
('XqVYm39EgwsU','VpOoAf8ZAjZi','dHUHvmn8Gewy',399.2,36.51),
('TvzMSODEy4xN','t5tmaeXe7zRf','s9PULoMk80qE',56.89,21.19),
('1iy37kRtb20E','jnEQEVEWech0','kT4UPkqxjZhU',74.49,17.44),
('LawlyebmFGaa','Cf0ozOaWfJyb','MxsQfJ8V3Wj7',820.05,70.82),
('mK7KnMzAoRoG','GvBzGCvvIC2D','v4i9GZGfxgTZ',777,23.17),
('tVLVrZUg715C','mnwd995oK5aJ','p2CXmXZgANxg',11.49,171.5),
('6RQ8zPenm4YA','0zcVpQ3M19WS','Wk0JznmZOo6h',147.31,61.32),
('FOv5kLtVj3Nf','7G9NyZvAs6EM','fsdM6QZEnGMM',399.2,30.56),
('GrvEP8yNoEtz','oURSaVNOYnT7','VYAwLo2gLIyv',100,6.38),
('qFGh0L2iczxO','P6QDPnyMzFV2','IN3f7GZE7KZ8',145.69,23.6),
('YYwspdUUR4Ve','FkDNIFiX19cI','8rHUnSQeQcMj',84.55,59.15),
('YBjBaVV38m7g','6y9DWzXtrKAS','AQc9GKfgidV6',1899,21.98),
('nO8p4Vk2EsHG','TljOZh7hsXqb','FlYmRQLYPlRf',38.48,50.28),
('xfivZCm0bzmV','B8COpiDacuhD','O04i82YS0uAJ',729.99,17.38),
('GyaAQuFxVNMr','APxdEJIG0Mcj','2cg7E5j1pzxq',62.45,53.29),
('XJ64T54zqSX7','BqhyeurU89eG','pe0KIg2jr1ZE',65.06,7.01),
('WvlpvPNhC33N','9ESslgxXhqCZ','3KuTukGXgD7C',252.99,4.52),
('8Q5Gm8tuiCgQ','dAz11YkQkoue','TuPm19CMKvrM',59.21,32.34),
('GgbLenyjRIt9','wx3AcvfuHM5Q','GlLj704QXlDB',56.89,97.74),
('p7VIMfQ2mXAm','1TcSUf8vTqdk','4nyyi5gifVI6',849.5,52.48),
('LTe9aUXTdTTU','OHoZUOKSkEUH','bgjDgOSuQsll',10.14,67.26),
('eWlIA39QF9ST','0vbEvli2JYJu','RKad98cTxhSb',95.03,14.25),
('C2e5IiDZIrYv','6SEg95OHOLcx','DQDmbEDffCF1',168.5,53.62),
('ufPsVoNwsBCN','x8VfMVUGc4Ci','P2nCHWuo0HC0',16.9,82.44),
('BPyZx9Og3xdG','QKnOFNoL7sfD','oAZOntQn2tEJ',136.97,13.29),
('yIwfW4cCrnyA','3H7nJ3Wp12et','7KovPWNcMm5O',65.6,19.67),
('MZoaxHwLL8Nc','4WpxUyrSqkaE','HQ4j3Fr6B61e',749.9,32.36),
('vNonuNR7P9ux','gEqSNUtmTNLc','7KovPWNcMm5O',23.34,14.69),
('fudUZxiYfmLU','TyDgB4dvXPuU','2Vzr14MB7bRD',692,46.76),
('L4FnTkvQKzOJ','3FxYnoYlpwD8','ZSWs1VdRa2de',11.77,37.86),
('IoaYyocCk9nu','YtABaXBGf0kc','QVo9EUjjuncJ',517.65,40.73),
('KPMNO3Boxtf0','irVQGaoUyQmk','VMcUj3BxBji6',266.55,17.38),
('CflyaGBZfBgd','ebSxzAVqXEeF','KH9VVC2iPaCb',145.99,49.72),
('aqT7hYV8qiJd','kgF2KLJ8Ao3M','3Q4DoxWsVAXa',37.84,13.96),
('6f1GOYAc1pSR','YT2Pv24I4iDi','h5jBMl1c5nuX',170.7,47.55),
('nqnT6Pys3Qx6','FFs9s9frfiPE','ar9fyUWQdhkb',222.7,33.9),
('n7HCLJVb3aZM','JkiYbkymVzyN','Pop7GYTjKtm4',692,23.11),
('KiTed3a9Gofc','YOVad6JLkfCF','bZ34cS1Dgq6i',249.88,98.81),
('NnhXkdjJ6WKn','29SK7AZTBsas','tjn9TXOjEGlU',19.33,47.55),
('seQdk2AB5dpO','Jz2KJoXMltSK','eV7Woul7454D',50.4,14.01),
('xQaNISxy64h0','cNIQyQD7lRhk','5FvGdji6skxT',820,20.9),
('TCc9XFbKHeKn','RCNL06noXxGA','b3SoewU6xyeZ',319.29,34.7),
('liYagol21qhI','zGE9jMvoZh5x','XLxN4hdOlYco',399.2,32.34),
('badIF9xG2IBt','uXhc6xdQLaFY','5Ja2lH0N2OZt',170.8,4.87),
('8iRM0nsg4Md9','sCONCvmO1cEY','0Mzbc3aACMOQ',19.3,43.5),
('Qvd0DI8FVW51','aOB6HboQlL44','l0RI4DILzhSg',135.13,127.41),
('NfoBsce5ElQ9','3uBbNA1cz2qd','g7gRmveAN07R',95.17,3.57),
('7AeFUwrlE3Uz','5p34yHlx2OtC','UOGIrJtSldvd',518.18,38.63),
('2k3sn7e86iwM','8fRjXkjSGjFo','s9PULoMk80qE',1750,88.21),
('bKBmRknvTHRa','PjMZtZx2YDrV','B06gM7cMFTcM',128.99,16.97),
('Cb5lWkuVGOM8','LvEPxnld5lRJ','3KuTukGXgD7C',130.83,49.72),
('ABONIVuWm650','q51RMQMO5odW','8cMMpAAFEsxE',145.99,60.07),
('cru6mHNuWqmx','ZfV2vEvVGCgr','WeVJcjA8H5qT',13.97,38.92),
('qUVNtnU2pOxK','czROIxe0W1vo','JnBNiGbt4dPz',399.2,47.5),
('2L6fjQqfqmq8','SNBf5W9qw0Ci','HaUIinFOemaU',68.1,21.47),
('3m2qfUkTgbzR','1LoGNpatQYCz','TuPm19CMKvrM',117.56,21.88),
('llGuXu8QLqFz','frFDP1Wyjy1Z','fV1bInyb7d56',184.9,40.07),
('vemgl7bJZhfU','0vbEvli2JYJu','RKad98cTxhSb',95.03,12.58),
('3rFMEykY64Zt','4VIws8ixtz0J','8cMMpAAFEsxE',144.97,47.55),
('GKfes0QwLX1z','FlMuTHJ7O6S8','sevytuBWdSFl',125.46,21.91),
('nj6XW8We2N3M','bl8frtl26bb4','pe0KIg2jr1ZE',1298.99,32.34),
('UGCPMdNbFvEP','OyVjp8BTOML4','yHsOFiqVrV1u',65.06,47.55),
('ssrFyqzTPtIT','akmo0YeRvc6s','x7dLy2nN7QGy',88.83,11.59),
('rrCF9sliWzV7','ZcvHC3Q4JY5h','jcGSXQvdyg7M',56.89,28.96),
('E9kJU7nHAt2v','9NwzO0Pm0fDM','r7VxefoTVHbb',692,2.75),
('xoDlDAuckfQ1','AcbwngKECF5m','VbjjOcDj2sUH',83.36,6.08),
('ahZXV5zNA7V1','eo4TeYVqOkzb','EqPcJSwcfSMn',38.4,47.47),
('6xBKvTam2gQN','FkDNIFiX19cI','9xdiogxz7kit',286.99,13.01),
('5RFLqgcLGHyu','aUvBxYvPYgvN','l1pYW6GBnPMr',820,32.34),
('Y5FXblV6lltU','uQEYDzixD6Eu','nOpV5DDruGvj',68.2,32.34),
('1JFq98ROvQO2','5KSaS0lvNTrr','V0koygjO8uRW',741.82,13.04),
('gFqT5g6ApRuW','1VSNKpJBi2wA','80PfrXwjDKzL',782.25,39.66),
('y2ogzTRkzPbn','9NwzO0Pm0fDM','r7VxefoTVHbb',509.99,61.16),
('uAIjwBixLymd','GHsbPpQ1RFxa','YRRzoYYlcm7A',109.6,12.28),
('HoF4N2EdW9tF','IdmcRJJHkK5p','WTbhLip6Y9IF',169.99,43),
('bmCo5xLVbzvE','2H4hdriLG29s','pGQkRG4o0zZ9',745,9.84),
('eYbARjpLQJpf','Cf0ozOaWfJyb','MxsQfJ8V3Wj7',820.05,20.9),
('GnkxBY1KEBmV','rKXoWNJxVSE7','0Mzbc3aACMOQ',319.29,36.46),
('HBSMg0e49bOK','071yJclKOr9s','Dq9vmUTxeFxh',1899,32.95),
('NSr4UOW1hSsW','PgZkQIKCUPv7','dxDwXfkddQX6',193.25,75.81),
('zWVUOfdJgWEp','LtCxIlQnQJrM','WIbBCDW83QDl',16.43,15.92),
('CzZ37vaAtUPd','vkx2x9k5aIEp','yHsOFiqVrV1u',34,45.51),
('F05Wk5JXfdgC','PuSuteyT9QTn','e04MSACAuPpW',42.89,30.16),
('0CyDkafUUQkM','LlKHaS6Gr6yD','aDQK7ytnBMNf',518.18,17.44),
('WIORaW0WPjq4','fYTHmaPIvcei','luzDO2kXE6wp',49.97,87.11),
('zlGgI4PrcMTj','c10kOUjvUaIr','ESs66EAdIPaF',692,38.63),
('v9tsSKoI1PWu','XUQQhpc3766B','tfg2xilCAaac',429.98,9.42),
('ye0gXDaJQA7X','ap0q6naN25aP','uVKVCckRTJIo',2899,41.29),
('Scfh7NgcFY9S','JuOzzG5VsS8a','WlyCKFEd8P2W',88.21,62.86),
('omFb1l4kwQL2','7rtyLgNBECMP','sCFB5ngSqQzf',538.9,11.61),
('FHDgLwMJuL6O','yy0lug9bbk6O','dJLvQvaCyjGm',116.11,30.66),
('sSeZUBgFtfJw','Yf8hnhFnBU6M','83mxmvg5Z1d6',119.88,14.65),
('GUprzqNv4NT7','9NwzO0Pm0fDM','r7VxefoTVHbb',4099.99,15.92),
('EBmFIWaGdOki','dlWTdLkNw9YT','77p2EYxcM9MD',177.32,47.55),
('rReHE5MS77VE','aBP2Z70AlDYr','OnC6iPAbNc8Z',148.5,4.52),
('NPwBFDuL9USt','8EMcxO7AFhVP','vlLUp3U56e8x',33.57,3.04),
('p4KFB1ZuZRya','JYmrISkp0xeM','OnC6iPAbNc8Z',389.89,12.86),
('gEInyMIOqrPB','IxUzGejVm3kC','JX4iwTS6jjJU',127.77,29.28),
('hhUqVOVFxrLh','qOiDnN39CMGm','yHsOFiqVrV1u',517.65,22.52),
('9A3bz5BWXjRw','qjquOwfUstem','ErNdnCxofJMU',145.69,61.32),
('1PW26xXKFR8m','kvhv4WFex1Dh','Q2NwKBfUdtHW',136,42.88),
('3BmMo7juhjm7','pK3RXgL02EpR','AHG0TE6bRNNY',1688,21.91),
('tlvzR1vSSKXe','ZnRSzPSjLt9s','OnC6iPAbNc8Z',141.4,47.55),
('EJugxWdrOXFA','64OWH5Us1XTB','80PfrXwjDKzL',1169,46.65),
('BGoHuMscXbKP','Ffe8gTdmyO3U','4cJY064rRFhL',107.63,26.02),
('dKfXIfMt2UsK','PYKAtuGmZr57','4x6Z2AgJ9ya3',359.6,30.5),
('Pkml2cXNLD1T','zztEAImyIjb9','NwPn61VaD1X6',215.42,61.32),
('VafjoQiF6EhL','awT5ABE1K3VZ','Lwh7PLab3uBe',13.69,39.09),
('Za0RxERP0T6O','pnUU8DAuFMxG','uEFXsCQR7sKo',41.33,26.71),
('ikdjFFAtpNC3','10CdCi3zYLWu','tjn9TXOjEGlU',419.9,7.52),
('1Uu5Qq4AK90k','ZPFUbGIY6KOh','tNJnfkCxzhmN',117.56,29.21),
('EqOKFHKzFW5M','3z0WcvFuJPZy','aJGB4B9Fdggp',71.8,54.84),
('FjsExXZjXNtP','eKz0Cvq5kBgw','Rfeq19yDD0ad',37.88,33.03),
('bzFkmz4oqPEZ','XF26IviBJMDY','EGW4UK5bOeEZ',79.43,24.09),
('X1NjSZrSpAZL','G2v1lVy1sOoT','XKEYcualTYnU',399.2,14.25),
('CEOi5srV7weX','0GII09WWgwUY','Cyl6PGvB25KG',132.9,20.9),
('9cxvuO4c4vhv','x7LQ6tCvXa0m','6SEfGu8XEXxz',347.45,47.5),
('ZtM90imnGxai','YFhiUDlgyMDL','GfHYhMBLLdWs',31.5,22),
('u8HEoC4qHi9O','odgrVS8Yq2fd','OdnRCxXEzI4n',10.35,29.27),
('gbiuKgMBzf3c','iiS6xJuZl2y1','16pMg4KJ3hIj',346.99,11.87),
('kRf22b6emFJx','xAU5QJnI3NSi','TuPm19CMKvrM',117.56,21.88),
('QE2irllYcHlJ','HsgRBL1F4Uze','s4K5y6IVs6jL',0.85,45.82),
('KN6OZ9Arv9py','r5sWXZC11Bhd','bl8PTwqK0kvN',252.99,81.01),
('WXtRLnHCXWVE','D5aBv3ruhU3Y','yDXyFJchpECr',362.99,79.94),
('PfZiwkiTFrNg','xX35smKe93PM','ISS9Wr4Lvyi0',18.04,21.83),
('KHp8XK78Mk8Q','0I27y5Mlc786','bHmT4AGsAi4X',60.09,11.97),
('X7BdF882u7jZ','vh6qRnd3jAis','PajbyLRnTzGg',125.46,42.38),
('b8SdhOkPMr6x','Da0u0ygZQQR1','cUodQhgpRajF',128.99,17.65),
('2FRgJKVPQCLq','B9cuONxeuaPR','cjilIa8d2RUG',712.9,45.86),
('zKJrJVU5ycmO','drlI39peM3ze','evGTHuQm4wMZ',2899,31.8),
('X9qS9xcKbxzv','oS5SjprmZWFp','xTzRihyf4Cu3',16.89,16.23),
('0KIG52yZUUzC','utVPLgd1LM3F','yGbPyLPc8PmT',1899,30.66),
('8rLac3TxZZfs','mXo01Jhy5ByZ','yWUu6WhwFUAg',100,57.95),
('OQ0pgrV5JS8D','Xk4aMcudSYEC','Ld5BbJbgEpJp',66,12.01),
('dj8o19ZpE5uI','N0lOF5dtYU8D','pGQkRG4o0zZ9',36.15,80.74),
('g1tnI5JuQEwp','uQHVWaZEBw62','ffUNNLStwOip',54.16,20.9),
('bi9vTeIQnOdg','fMmK1BqlY9C7','7ChBS5ebVsQ2',26.85,19.65),
('nJEUhCYjh2ln','5EFBA7VYOItK','7OKhjPME8ZK3',261,171.5),
('cYpKx7zVgnj7','0qtItiuCYJLB','ZsDn106jXrgr',83.8,73.09),
('YUF4fmNj4Zki','LOn4pqIGUvrf','RKad98cTxhSb',33.41,24.64),
('SuwhGtaQLU5k','EDN2rNpmdcBC','BWczKEOZMEFy',188.8,44.24),
('3GPOzKvdqdQV','0vpWWcbq3qfk','XLxN4hdOlYco',475,70.82),
('sLQURtIN4V3R','hnvwQN1TgIVA','AvTLykupHOIB',399.2,50.15),
('Sfs8WpLZIP3n','kz0YL6zsfolx','9glrjePowgzM',128.99,43.1),
('Rp0noOYGN5FJ','FNyUFrqDcOmW','cea9IgayLO02',148.5,146.3),
('ncAj1VIKk2E5','a1PSDEqktUO5','tNJnfkCxzhmN',156.3,47.55),
('CklFxaX1vW92','7gaWSxoMXdVI','2Vzr14MB7bRD',95.03,16.06),
('2dNpjdkbCnA3','5J7az1rwth4i','yGbPyLPc8PmT',1094.04,21.51),
('gv1iZBSYD06s','DLCiMy5rbzxl','kjxg8iwrBzpD',162.7,33.19),
('sSzSIQA0wVtO','5VW4EA464gD7','QE9wiuh5KNOG',1375,34.49),
('Ps2TNGOngG5k','Ia0Im2XO492V','3Q4DoxWsVAXa',49.38,23.71),
('hyFd01soOQ6Y','GUijOooBmJG7','RKad98cTxhSb',84.55,72.87),
('ChDgACMOGTBc','uDIWaQnuUe37','TuPm19CMKvrM',117.56,25.26),
('PInRJse773pO','JCdfJbT3dMnM','oI8R7WsNWWBc',1591.2,60.46),
('atte36V02Qyp','C4MNIZebz8wg','5Ja2lH0N2OZt',2139.99,4.52),
('l7lfpv4kFM70','lFGT2p3CDtxY','luzDO2kXE6wp',49.97,68.17),
('6T4xncl0up5w','X9sl5gbsIDb6','RKad98cTxhSb',95.03,60.35),
('U2oodtYakuO4','BAzoN9DS6jBN','DHOPtCppeECW',220.99,47.86),
('oMISugmDpTQc','9aVInoHPh9hl','ZwPs6shk3lvP',142.14,36.77),
('pLG5RO4ILsMO','4jgw8HubpEcV','EGW4UK5bOeEZ',79.7,39.77),
('ia6LyJpAeyXe','Uc8EPcHHzE2L','ARNPJQjYTDDb',403.9,19.23),
('90tJQqN0fKvh','dWM4aMxKt5aD','m6IJZtqbZBZn',109.6,6.87),
('gsrUFniGmV3f','ZptXAitLkJ5f','MzglQpTRHvOK',101.75,67.88),
('5fafO7dItwiR','VYYK0JkNwfhJ','8Wa4TXXm4Hcx',127.77,6.87),
('IYsoguXhFCKl','h9taIcBAbjyr','J8unLpEsTK44',28.82,44.93),
('xhMUMMB7IvGa','9D19FZRDX7Nu','9qiA0OeCYlmh',15.94,14.2),
('4ac6qSgqQAsP','k0tXJd1I6Atc','EGW4UK5bOeEZ',48.95,8.52),
('NaEkEmWU33ym','GvBzGCvvIC2D','v4i9GZGfxgTZ',777,40.16),
('BP7ifhjadKDQ','gbefESGzyt4i','jGUR0LXWvEvV',48.99,20.9),
('y74CNvAifPZw','zgeloe0hFyo4','73jr4z4JJLzT',509.99,38.51),
('HdkgGNk77rw8','ElvKjKpj5HN3','pPivZynq4Uf2',795,48.58),
('c47ggJ46cpj3','JHNFHI1OMh0H','mFvZj7UmZKhl',498.8,15.67),
('LFJX3869arMM','GOVyhPNHqSBX','gq8n14VQUC6O',79.8,77.42),
('GyqWese7Uj4I','JbxkUzM8EvzP','bI5cDrYjs9Qa',495.95,60.28),
('Kepx5pWpGr2E','irKpznocpsvf','N5BGxhFNHIz2',58.1,26.26),
('w7XBNmbXp2cP','dDtfPXeLtekN','mfE47TAJF4NL',155.32,47.55),
('1DM1tFO2QyeA','pbU7BJSVxc3z','Ojow6XCkBUQ8',89.1,8.95),
('o23Ia4i1TtVy','khTdnZ6ygU7q','mfE47TAJF4NL',155.32,70.34),
('u1ZjgJQLkKqQ','SSuvDNbaZTvA','UjcKsvgC0OiM',26.77,77.98),
('tPSDwiCaE6FG','qvjggOPH34Tx','QVo9EUjjuncJ',2899,63.79),
('nGgzBVC6aDnY','irKpznocpsvf','PajbyLRnTzGg',404.88,83.61),
('LTSPiLZQTzkj','2md9xBPjUApo','V3iKL8r9W9NR',35.79,92.95),
('S1SLfXwSB3Lx','aYdvBRjbB200','AvTLykupHOIB',276.9,47.55),
('kRtP9wRpfLZ2','F9DjMpYrFwTv','NwPn61VaD1X6',26.9,47.85),
('Zj8SKvPxnteB','xfFWJjqfUb4S','NwPn61VaD1X6',19.33,57.56),
('xoxm7to4dno3','oPQvRENJpRBc','gmJ10puzztav',128.99,38.63),
('4LI4aJw1m3sb','S6YBWNWtglvV','iuyMl9KgXugg',116.11,150.8),
('AMT32lAnFkTm','C25ETLkkGjHT','pvlDoYuoYHFt',52.18,36.6),
('gQLMrizGi7dZ','aPEa2amVWT9i','vwVkix1BWWJ9',94.76,102.46),
('0jtitJzfL4ub','LPtuFpb1Kr8D','dHUHvmn8Gewy',127.77,55.54),
('ek2m2CWoMhbp','lnMZUub09dwh','Uhxp4jLBVzJq',28.82,44.93),
('kDru1X77te9j','CthGk4MUhtwz','OfafuCsnlLjb',509.99,22.18),
('8MSQhD1uYJJC','B67M6dVPmNeP','VbREMx1xh7Eb',122.99,28.18),
('dlSyp1ZpLhie','maEBWyAda6K6','2a51UHcJkdrn',215.94,47.55),
('RvVVTFUcId6N','qokqKT1Sad1C','yHsOFiqVrV1u',34,46.95),
('Jip0vh1C4WBt','irKpznocpsvf','N5BGxhFNHIz2',58.1,28.77),
('rcTUcsBhTMGY','g6q3JidloEfW','yHsOFiqVrV1u',193.25,27.2),
('rEUwrtfYIYxE','tfK6N5cTAvez','yGbPyLPc8PmT',518.18,27.73),
('DJdhk8hoYkBp','5zjlm4wGGKnH','ItYhqrkUww7D',57.6,78),
('qkxUNRLoyd2u','aaVj4buTsxig','hhOK3LtAiYO1',70.47,93.16),
('2KGQogvypQkB','DbGnL2x1lHkq','73jr4z4JJLzT',509.99,30.66),
('jsXuW31JTp6c','BTxze5DSKltt','XLxN4hdOlYco',153.75,2.46),
('XX7dIYmrC60k','gJTuI9h6YzhB','RFMenJSKu8hK',126.69,20.9),
('DlaZsQ7L0Jdp','gCcVSdlEOuof','Djfhy4pnkKOC',53.95,57.73),
('Xssa0RnYkuLv','hXJzBtpOKuuU','DhnYfWO3PJ5F',40.8,121.95),
('GYTefEw8tkbw','MnQTgZv9qzQh','JWYza2OJmoNl',193.25,26.61),
('uQb6DJ9wwX6G','QQh3add5yA42','8cMMpAAFEsxE',97.07,21.98),
('9gliMkMlgeQZ','89oT9Pz9eQaA','7OKhjPME8ZK3',274.49,47.92),
('ibzaejWnRkDs','aAsTdEYzIfvv','8cMMpAAFEsxE',129.99,41.41),
('Xzddgcy60Pyn','c52uqZ04zkar','ruq0u2ZpAMDr',849.5,8.85),
('6cvRLHWVEGR5','sCONCvmO1cEY','0Mzbc3aACMOQ',19.3,13.1),
('OWAQZdFiW2O3','6lsIKONjvlrc','UOGIrJtSldvd',367,57.19),
('Irj1JQfZndRw','iRfmqpDKq7k7','ruq0u2ZpAMDr',188.8,17.51),
('cHkLmMYrlfJm','GRDjKzYmX2kT','P2nCHWuo0HC0',226.95,27.36),
('Nwj2bioOnwg1','QmCdA9gRTybZ','yGbPyLPc8PmT',2899,95.31),
('VmCD5lBduE7E','5VW4EA464gD7','QE9wiuh5KNOG',66.9,58.49),
('VlxypJ8kt5LE','EA6ZmPCrbZRQ','l1pYW6GBnPMr',68,34.33),
('39S31Ms26nq5','wxPPFRZRtqy6','yrRN2gKIgYet',111.27,13.8),
('4wxzTt1dEcg2','hsYU9OStjccx','Ivbw25fb5t2Z',2139.99,28.43),
('f5l6Hw0A6h1c','fWVj6AIx7V90','coi9xkdo66JI',259.7,3.41),
('vP9rMQ1c1c2j','v8wYHyjJmg7e','JX4iwTS6jjJU',181.56,34.33),
('HdUTI2wbHn6o','Mb037GbMfoRI','V3iKL8r9W9NR',34.72,67.11),
('K4OrmPDRbHk6','guZzyMbU4uiw','pfCZGQecpmVw',17.99,47.29),
('0xCpZYc2vzeo','Y9RZLlJmz7ht','8rHUnSQeQcMj',38.94,29.68),
('DAAKW71xiFfl','eu0K7e1xGiHl','bI5cDrYjs9Qa',222.98,48.34),
('Q7m0AnJPY4Kx','0NaUD25k3u1d','Ivbw25fb5t2Z',111.27,42.49),
('AU3uUHpxxjKP','anCtYwfMeTUZ','5Ja2lH0N2OZt',303.6,50.91),
('4qk75wZDaTss','FkDNIFiX19cI','8rHUnSQeQcMj',26.85,24.44),
('3yFF38W0P2Nl','rKXoWNJxVSE7','0Mzbc3aACMOQ',319.29,191.11),
('OfqupsWONV3M','6iRt3xkMvze8','EGW4UK5bOeEZ',91.33,9.34),
('DyFH8mJUNBJh','8OX9ffaTblPC','y1aymGYHS851',39.71,37.67),
('o29nrADM7pVx','vi4eFR4SslWH','MYhFT3ON1PHI',399.2,30.66),
('vuWVR64KiAm9','ymZvN9XtTHxn','Kvozkx4dDVxL',329.2,6.87),
('PnHZHm3R3ORy','czTrrNhfOVNa','XnHBdsXhjHM7',95.03,29.87),
('5VhH7TA16vjv','PxpoSaxkrq3J','V3iKL8r9W9NR',83.16,14.42),
('aQ9kBEgA0fMV','hXJzBtpOKuuU','DhnYfWO3PJ5F',495.95,59.31),
('3sJBTORJdF42','1APK0K8QBtzK','2Vzr14MB7bRD',148.48,62.33),
('6JU6FYQI3wQu','ngfMyHwA26Mq','2jTASjIU2rIf',109.82,21.91),
('Tz0mWWUAojXu','dAz11YkQkoue','TuPm19CMKvrM',59.21,30.66),
('gRS7AEctLy1d','Ge08YEiAZ7cN','QaFphUAb15RL',692,26.14),
('HEJPhUEubMoG','UBA1pwoaDa8a','Djfhy4pnkKOC',19.3,27.13),
('hW3mTdIQ1pSL','FYngw0CTFpXk','UOGIrJtSldvd',53.7,77.92),
('BaVDSKJ9XF2M','EsjZXaqqL5SG','oGYw3FCx0i23',389.89,6.08),
('jl5RV6NdCBGd','MUmuAYUlctHz','LLty41IbV7xo',676.97,55.35),
('T6WNvULc5CAt','boOvcMU0idLN','1tQEjUJuOyJ8',347.45,17.91),
('IFme1vZp6W5L','Y74w5wq3OKED','AHG0TE6bRNNY',216.79,105.46),
('MgQf1qWpFtW8','pSbsJtQ4ElOx','5Ja2lH0N2OZt',389.89,7.56),
('S3DhBT1Iv2NC','pH255ZOAGs9Z','jSOhwPWVF2Xx',125.46,7.29),
('YTxHFWk7hGXZ','iqxjLw041Ngo','KERtsZxD9Phy',1298.99,30.66),
('V3DNwYROKBpI','DEaju1OjKlnW','bu2EKHvmaQw3',432,60.07),
('HQwFP1Z6FpWx','ZnGihpgtIIIZ','SgeUigb5Vbiv',155.4,15.64),
('I43d5C2eIKIg','0vbEvli2JYJu','RKad98cTxhSb',95.03,59.62),
('7E1iCrpiMI82','CXoMcbZLIrrz','2UV2zaeUhNyA',47.02,15.8),
('cOl3dvWXIruh','k5I0itP7jLeH','kJEFisr2CqPX',2130,8.81),
('c7VTVoPHISZC','BcEy7owMnd0e','yHsOFiqVrV1u',49.38,24.86),
('OXL2bhoI94Se','10CdCi3zYLWu','tjn9TXOjEGlU',820,133.37),
('GNxudxCrrD9G','AXZjbDqMRIQe','85SkCXU1pYAh',56.89,92.01),
('JRdyriGTahAp','qFdcYxPLATGm','hDN0gJiFmrgG',749.9,28.97),
('lh6RkDoTYIFa','smAsM5l7gSXP','Uhxp4jLBVzJq',128.99,44.04),
('KpdgP0D9XLcm','kUqbdpsgGOgb','0la80NIAHNZZ',184.65,20.9),
('yLqhLeXaOJeo','hoFRvSkFE7Xv','2jTASjIU2rIf',420.07,29.05),
('nl50TBhQifuT','5J7az1rwth4i','yGbPyLPc8PmT',1094.04,21.51),
('8Xcr2VRqgKLG','Sch1YncCTAoz','bZ34cS1Dgq6i',51.92,12.85),
('FiDidDeUtJGh','cNuyn0RdjQPn','WG2pVERAEzeW',53.99,77.47),
('G78SQthpgrGY','BksGU2EpKVkn','lZIni34yuGeQ',79.95,31.53),
('nuLT58YQ3cgY','rouH1tejy3SO','UOGIrJtSldvd',206.57,104.73),
('CLPlRlIAegEZ','bF6ymO00c3km','ar9fyUWQdhkb',222.7,33.9),
('cbgiBI2vF0bp','pENZVV9vAYKJ','V0koygjO8uRW',93.55,83.09),
('gZ4sTiWXhqQQ','QSqGZB5nUcsZ','9fFFM6RBxCkT',234.9,30.67),
('QadIMH9WrhLq','3A5N0EKAgRuz','ZsDn106jXrgr',887,75.26),
('NSpus8PkWQcp','0CPQNBoV9ob3','u3MhLPomw5UN',91.06,116.87),
('NKM2owAg2ru2','6LdXu4tzhdcb','9BKNKmCqu7Ga',125.4,22.03),
('ZgCXKY5t61C4','kLmQwZKkqUPe','sP2KGNGkyqFD',779.89,29),
('UwoHBS3uuM9x','uX3peyoIafeb','ux1d7N0zioFv',55.83,32.79),
('CrcE76xBvjvq','vn9BtW6eoEND','dHUHvmn8Gewy',42.89,2.46),
('UZKMtcwveHM5','q1ADIauNtT2y','d9sG8w2lJW3v',50.89,104.23),
('xjdj9BtfCm8z','8rT8DI9FcTGg','EGW4UK5bOeEZ',818,16.69),
('OL6J0gQn3Goq','PXaSepcf4das','j6ZQXHPSPppN',128.99,8.37),
('6mvkZP1l58QM','D984F4DTEtgY','GCpOQODXyoev',77.8,60.46),
('CEz74Z1Qqs2b','8NfBg6burWaK','coi9xkdo66JI',254,25.87),
('DIqpIMmaTm89','RokqYzTZLpwY','4rtH6c1PSmrF',60.09,54.09),
('IDWTbBzz5yXD','2CCYYdUAvvAq','ZNVgXvCvMqkS',87.99,38.63),
('NSzMvfdNJNRy','v0LVNDphoYaZ','UOGIrJtSldvd',222.98,17.14),
('WJ9iS0jcJrM5','nfe15ktSoVrX','5jmVaCDVvTba',295,4.49),
('9VnM2DU1p6Wv','JQJVcplt5TNG','qxrGQWnncrge',109.82,32.34),
('E5KLDzENa5Lj','u4XCGiEV1qwX','vYu5aYeAvyzz',58.1,13.96),
('jauxXs9bNVue','3H7nJ3Wp12et','7KovPWNcMm5O',65.6,70.89),
('Tod42sK3LI12','NQkG3aZGYhwR','r2e5TlYWDPBS',87.99,12.28),
('ZnZHsO9gPSwu','rWXNUv0Jhzyh','14AIqEsZssES',1155,59.47),
('UsENBpqI9gLl','bFMssPOBJiPp','EGW4UK5bOeEZ',588.5,20.19),
('LMzAsn0Y0T2d','0Tg3qNGgymwp','Q7KPZkDolYKN',188.8,6.87),
('IgCNw29EMTUw','Y70KmBG2h4tO','kCGmKvmZymjH',31.58,36.57),
('H2ISThEW2OfK','O8VAP4NditKw','pobgyzYI90D3',399.2,70.82),
('rnZQ2OygxET2','OoJBxDK2LEJ3','8cMMpAAFEsxE',141.4,32.34),
('U4Igc2PwUIPy','wMuapdHXhuhT','hB0eH2oAUtkk',55.83,15.95),
('oqDclrpaZsqZ','uhR7YKVFm3CF','K0qPVGdA91KO',1589,38.66),
('TthSZ4Olk4Id','MREvkZTQx7Cd','cSZDKwrQZNP9',67.8,0.65),
('m9AcZslGDMkS','OuC7p6XnXRPX','2UV2zaeUhNyA',311,77.93),
('dtZAOeHr9ym8','kbUZ4vTZnFu1','bI5cDrYjs9Qa',749.99,2.63),
('Ky6WEtSoILWL','o0TpjctLuC8T','3iCpHGLu1n7h',33.1,72.87),
('Q0Jnapc9MH9S','ysouXzi263DB','78sV6I5nExj0',79.8,10.15),
('qghUCLjkuWWP','KOSEiavJksMa','1Yy6Z1b3bzM0',42.79,43.89),
('wwuuCZc14Pob','CpeCg2UGCL6P','AvTLykupHOIB',2600,49.72),
('YjFFp0gULD9U','diXfR20Ry7N3','bl8PTwqK0kvN',42.89,49.72),
('gEzsfwuViS2c','Xgu23PK0laDN','dPgh591KNQAz',58.6,49.26),
('2Y3HTy5grGtU','0XdVq2JmwXpM','8CQ9epWunOJD',58.46,47.55),
('hquYUkMdoXR3','9fmcomZfFgXi','yHsOFiqVrV1u',125.46,20.67),
('v2iLuSbouYeF','Nlo0Gfna9YRc','JX4iwTS6jjJU',966.9,36.5),
('CAhrkUWJQi9z','0vbEvli2JYJu','RKad98cTxhSb',95.03,61.39),
('gEnghSGKf7eF','r5sWXZC11Bhd','bl8PTwqK0kvN',252.99,293.27),
('YRr99hjd69iM','YtC50UERegwp','vmUdCiLPoz75',395.6,36.43),
('Ls9IUR8GBUZj','ArntyxZZnEL5','BiC0o6ItMJLl',22.89,42.11),
('uwPDUOY2ryfX','ro08JPncYzLh','r7VxefoTVHbb',2130,262.72),
('ogrfbapbPrzR','5KDNdaJgwEbJ','RKad98cTxhSb',339,15.01),
('uAI47zFQgZNW','U53hfB1igbhB','RKad98cTxhSb',84.55,30.66),
('s6TzosOk4Ax7','8RPVxbvn4wxa','sfP4huRrus5e',261,43.25),
('LWQUIrHoj418','zG0p3Sx3sBZd','0cZYf13ssPdF',550.9,6.31),
('W3Y5coemf9CS','Z5GDYAryWUaQ','kgReNS4rkFLs',103.01,2.4),
('o1lkbacNOXz3','unyXXeCSrRdJ','0IrmNDkZ8lJi',420.07,34.33),
('tmsr4EaXW6dw','3aePf7eaMUYc','z7LClRKBnKcO',518.18,45.41),
('1muw5VoQM49n','D984F4DTEtgY','GCpOQODXyoev',77.8,60.46),
('YBbYIo1hgcKz','IinKix78ffNP','XJ84yr38Bcnt',118.88,42.12),
('oapMrWqIexfH','OAEoqjPXjKLq','fsdM6QZEnGMM',4099.99,11.4),
('n4LFVJYowRvC','XfKlHEQzJ4hZ','vYu5aYeAvyzz',58.1,40.84),
('kiDRBzDTwbfV','DlC5458HsAtT','Djfhy4pnkKOC',579,64.93),
('4V2INvXagsgR','SWSRWeTjq3UF','cELl7ZS16z8q',679,149.06),
('Wk0bIrXwEHxD','D5VaZ1GAn3Jt','V15yYSGTt7kt',43.51,22.38),
('XSQDb9CRRhva','3sTqOKhmWT8g','qeM9i4J3ypy2',311,41.34),
('F7PjcnVcUKuA','2H8n6x4BSkuT','vlLUp3U56e8x',598,214.86),
('sjqaHWPX1YoB','ihmIydLcJDUj','BWczKEOZMEFy',38.94,36.28),
('6W1GuPbcVL66','keC3ihhpiZoO','ruq0u2ZpAMDr',127.77,50.28),
('VwJiwtKdJTsq','p189n8MsUQag','EGW4UK5bOeEZ',40.8,28.84),
('1uJh725QzSDN','4Z9O0M07nwwB','ToGx1gWc17Gc',257.6,38.66),
('jEhFbaVPJl6D','GJ4e2xEfaCmh','oI8R7WsNWWBc',31,70.82),
('ckysweenAHS4','7tbL78yJw6AE','WG2pVERAEzeW',459,33.81),
('0y1gBkolXF1B','Z19Fe1PJ5Mck','VRzFJY5Ghhog',31,32.34),
('tPzYEQWZih1N','DvL7NnPPn0VW','NPzG9GmZi6FT',389.89,7.56),
('7YUTgNwVTSyn','iHyoD1tXUtof','oI8R7WsNWWBc',56.7,2.46),
('I0zy2btkMJaD','4Xe4RGt0RxAH','f9ZjTvStsXQw',170.7,61.32),
('kObQFv9qKPpl','Biwi1BNtUB7l','r7VxefoTVHbb',509.99,17.44),
('gwNDk7C7gwvp','9sdCfnrhQG9O','bI5cDrYjs9Qa',223.51,27.2),
('jPiILTWHpma9','jGMqWcbvXZOP','ourm5UIVbP1x',111.27,7.56),
('7dD8LN92Emzl','KaNgZxqorFD9','XUX2tgnJxsQD',95.03,67.12),
('Babe0oYGGGYZ','5J7az1rwth4i','yGbPyLPc8PmT',1094.04,36.77),
('zw5wbnYc9TBM','ztsuOjhk9HKD','cUodQhgpRajF',782.25,30.74),
('1JMExjcQxDIh','1LoGNpatQYCz','TuPm19CMKvrM',117.56,38.34),
('FONuGsf32w6q','0x4ni1JSpYau','qMSMJjxggK58',125,126.29),
('O8lB6VFhwsH1','zNqiLCjjKfBy','JX4iwTS6jjJU',100,46.22),
('9ZhnKUxFmJDR','Clpt9JGtOL7P','YVBAT3QqF9Qj',13.1,47.73),
('zVosvknfyoGA','wEXYeIBMtNpz','7qJpsaaCZOk2',71.8,11.06),
('314BMRdl81cp','v4lzAHj82uBh','yfNN6zuwypOw',820,50.28),
('ZGZcOV6UN0dJ','jtSRum8zy12P','JX4iwTS6jjJU',145.69,61.32),
('TsRQQdHuVTgM','wEXYeIBMtNpz','7qJpsaaCZOk2',160.75,52.93),
('KhPFMaCyIyVG','oQ9yLm9Thavz','cLUNVSgUkZHq',79.3,12.28),
('4m79In5Mu2cl','ZM2JJXV5m9hl','Ivbw25fb5t2Z',100,20.53),
('ocryMo7lx61s','p9owG1LeMQyo','8nCo4Zb12mDs',71.25,8.37),
('JnTo8al3eySw','RmITi75QP8CT','WG2pVERAEzeW',198.5,114.08),
('7o1VDKXz0knv','vw892o2RlNGu','yHsOFiqVrV1u',820.05,38.66),
('veOOzBGOa2vG','l1RR5L48SOnq','PHpgfaOYXNWz',95.03,14.25),
('xSyJiTwKROCH','NJPcgKpUlqtB','3jwvL6ihC45G',26.85,63.79),
('wOCXK21fMONo','FY3EFqXa7LoB','oI8R7WsNWWBc',419.9,29.68),
('GdYKIkbltdF8','rApTYYas1Zfm','y58cZren4xNt',33.41,18.41),
('5EcpPVJBwpWA','iDhrYRxfJcpQ','TONxC5aLQqev',3699.99,47.55),
('A4cGqvAzErNl','Rtm1uWckrdIP','I1tzIpbuBorJ',239.8,18.17),
('yXmpESFmL6TX','hU0rvMAoQvSJ','2cg7E5j1pzxq',172.99,17.38),
('8h8jxz6gmZ39','CB4MW6Xn12w2','3iCpHGLu1n7h',109.82,6.15),
('ev3R9KCo9PKl','bpqNyuI195P5','5IpSxnKVJPkj',145.69,89.83),
('TXtbb2zlb6rQ','FMdJwMvO7mHg','H1PX1zwwUTN6',23.1,19.05),
('pZ6X6twnsZ16','z4Xyj1BQljGE','CqBlDSKvUbJ2',26.77,33.14),
('4gFfdrH7lkZn','w1YR8seJ1EkG','coi9xkdo66JI',112.8,61.02),
('MaS2ty5ntqys','rHSTHjYFnJS8','g6AdzghqF6DD',782.25,222.38),
('bxMcrdLA9scn','Lw1TLpB2Uxyk','8cMMpAAFEsxE',142.2,34.33),
('DcTr4x6f5iLi','BAV67EAhDWTm','eVS6MuExSoto',2130,88.09),
('tDbcU4SYsgYd','7NZXfFHvt5RH','yWBcmXHhf5dK',100,13.19),
('uKzPZhoDCL9W','oJ8wQLCafEQf','8cMMpAAFEsxE',144.97,30.66),
('7fNpfBWYQKkF','Jhcat9WVor5r','NFUo7mzHc8co',36.2,28.96),
('mtc6ewWeVuul','lIlKYZE1zhd7','OnC6iPAbNc8Z',620.1,16.67),
('YFNYDrmwQ8R9','yuIQ3aDQUEnM','AHG0TE6bRNNY',174.42,7.52),
('L6OlDgQk8LBn','ZezRUZZQ85l6','Th4bn9IrLNod',2062.99,29.07),
('j5w72nORhiy2','dqb5wK6JYDNw','OdnRCxXEzI4n',34,57.11),
('wRcljp3Hm2FV','DwErrH6eI5GJ','0Mzbc3aACMOQ',10.35,44.61),
('RW2kZKwm6S0Q','7ygwvbCJFuPx','RgI0dSuH1xBZ',89.1,49.61),
('Sn59Zg4rQVGy','pwYcgnwRd3Ie','2rMpyCyw7h88',149.08,65.62),
('VZSZw6Zbxscw','K8HnSO20IOBo','XLxN4hdOlYco',52,119.84),
('unMBlTOaVyTf','fuYclHNE01z5','WTbhLip6Y9IF',778,66.44),
('YaIoMz91NRj1','UgkSjxoiV9Ev','UOGIrJtSldvd',56.89,28.61),
('SFnRpB0AV1pl','mqrnNPLgsDKO','4SRv5bbOf4fh',95.03,137.13),
('bR9Lf44nqPeg','EJGpQBiCQXCI','va3iGyjj4VVz',89.81,55.54),
('ZLGCNawxQK9s','hEZiSOpr9zse','8mVLKV0XOTsx',820,38.98),
('3uHYwYAwaqqF','qmsjOs2mmsXA','WTbhLip6Y9IF',116.9,23.9),
('pOrO8YO0v5yz','bpHelH5DgqKR','rH2EKLLsqvkB',162.7,16.56),
('t8KLoB05Emnv','2tHKntjm5NQn','BMc5bfmEegmA',231.27,38.26),
('thFyTeJBtBLj','L6hOpvbiwzZ2','rA6aq9wj3MEo',359.6,24.73);

INSERT INTO `Payments` (`order_id`,`payment_sequential`,`payment_type`,`payment_installments`,`payment_value`)
VALUES
('Axfy13Hk4PIk',1,'credit_card',1,259.14),
('v6px92oS8cLG',1,'credit_card',8,382.39),
('Ulpf9skrhjfm',1,'credit_card',4,249.25),
('bwJVWupf2keN',1,'credit_card',2,27.79),
('Dd0QnrMk9Cj5',1,'credit_card',1,76.15),
('VjTVGzqe8U6R',1,'credit_card',4,1014.75),
('xNba906m4TM1',1,'credit_card',1,123.79),
('VEDSMTavbQwk',1,'credit_card',5,146.51),
('DzNM8wrcMGFH',1,'wallet',1,1521.75),
('NpJz7zF9U1ae',1,'credit_card',6,87.3),
('mHyhzcUeLGj2',1,'credit_card',2,947.72),
('StM5K4TLyrt5',1,'credit_card',1,60.56),
('Q97dFuo1kaq9',1,'credit_card',10,110.32),
('07j6mlMhSVtx',1,'credit_card',3,818.35),
('kxa1InBj9gwP',1,'credit_card',1,254.94),
('P5R6jr1qZdh4',1,'credit_card',10,98.42),
('HqV5f8K2UYoA',1,'credit_card',3,281.52),
('j5rwgECNf14O',1,'credit_card',2,182.83),
('43It0OEHVyJe',1,'credit_card',1,38.35),
('ddXx4T93MeaI',1,'credit_card',2,107.01),
('NXDsEGbl1pUC',1,'credit_card',8,376.61),
('MhDudBaAab78',1,'wallet',1,298.17),
('XupzjrovQeez',1,'wallet',1,163.1),
('YTztQOHlvuBg',8,'voucher',1,120.04),
('xfXLgLbCo5BC',2,'credit_card',1,166.71),
('gVMP1bPDg69L',1,'wallet',1,97.19),
('9G9EHbafs7NW',1,'credit_card',1,966.48),
('INolFarYfmEO',1,'credit_card',3,50.88),
('LV0vJIDricq1',1,'wallet',1,27.16),
('VtQvdStc00Xd',1,'wallet',1,113.84),
('tOTdnjpI8Udp',1,'credit_card',6,283.61),
('ebR5efLCCpiq',1,'credit_card',1,242.59),
('YOKYMSjKRCMN',1,'credit_card',8,580.07),
('57XZHymoJ10l',1,'credit_card',1,38.51),
('yUz40ih0jYGt',1,'credit_card',1,212.78),
('IeZYtitws7WU',1,'credit_card',2,279.54),
('ZPkh9QhjG7SK',1,'wallet',1,211.11),
('KJL5uJuZzKxr',1,'wallet',1,192.92),
('SelY2hgVvruM',1,'wallet',1,416.64),
('0QqNX4xLriht',2,'voucher',1,1843.85),
('HNXQI2lmI4AR',1,'wallet',1,247.64),
('C21fWds5zL0W',1,'credit_card',7,107.82),
('00NEIdaOTIgn',1,'voucher',1,137.01),
('XprtHqpLEddw',1,'credit_card',3,358.53),
('ph9ImXx6aMjl',1,'voucher',1,98.89),
('x0fzGpICAZ0w',1,'credit_card',3,29.22),
('YUX432Je58GK',1,'credit_card',1,203.99),
('C3u0OwYQ8nuP',1,'credit_card',1,203.19),
('UaZKqhLFwRZP',1,'credit_card',3,167.37),
('QOaNjVewOOTX',1,'credit_card',1,44.82),
('lo8oje94TYb7',1,'wallet',1,231.27),
('O5bLel2qV1yT',1,'debit_card',1,27.71),
('3ffaVBUrnCxy',1,'wallet',1,250.26),
('8g4jF6hPD6tG',1,'credit_card',1,395.46),
('IBT786JmVIAa',1,'credit_card',10,5.28),
('Rd6Tke4v8afv',1,'credit_card',1,97.89),
('NnoGZNF5rNkD',1,'wallet',1,573.56),
('gZMKyNzWXvcQ',1,'voucher',1,457.86),
('qcDbJ8F0FIjM',1,'credit_card',10,90.11),
('hyJjgFRI44lc',1,'wallet',1,112.49),
('EfyYNfniuxQP',1,'credit_card',3,29.68),
('0MQGlO2eQrNG',1,'credit_card',1,228.29),
('zb8Qfa2K9ynp',1,'wallet',1,244.85),
('LLWFihCYlP6a',1,'credit_card',6,63.38),
('PBvPGqQxwFDV',1,'credit_card',9,386.32),
('OQHE8Ve7n811',1,'credit_card',4,273.32),
('Vtkwb0b4JxKg',1,'wallet',1,712.65),
('4qLswBjaDZnT',1,'wallet',1,47.48),
('XXzZNogGt47r',1,'credit_card',6,234.19),
('Pp9bMvTIgPDs',1,'credit_card',8,61.34),
('zh6skhlWLDTv',1,'credit_card',6,913.13),
('z9Zr742C0ASe',1,'credit_card',1,214.88),
('AayA35wXEdbB',1,'credit_card',3,112.87),
('kuyUMcYHFGqn',1,'credit_card',3,133.3),
('efc3TQanhsCE',1,'credit_card',1,52.37),
('vFUriN4pz2Bi',1,'credit_card',6,269.12),
('1CVQ66HlMRUR',1,'wallet',1,419.44),
('jJgDALmwe6f6',1,'wallet',1,31.6),
('n8p0M8Vco4SQ',1,'credit_card',9,1.14),
('pNSYSUcXxkhB',1,'credit_card',2,178.38),
('9AWAHq3HWS6u',1,'credit_card',10,208.59),
('DlmtCXqKjfWj',1,'wallet',1,261.95),
('KqH0sXMHdItQ',1,'credit_card',1,17.22),
('OiIetUyiPLHG',1,'credit_card',1,115.82),
('1pgvtCG93rNg',1,'credit_card',10,213.19),
('qJHIiWyTAizV',1,'credit_card',3,127.37),
('vSug5AqRo9gE',1,'wallet',1,310.2),
('cuAQQZUhTEwb',1,'credit_card',10,278.41),
('yYk586LcCRYw',1,'credit_card',2,173.29),
('2HQ26ShSPhCA',6,'voucher',1,81.16),
('iWJeaLiduq7C',3,'voucher',1,353.45),
('1vz8w7BjKsWC',1,'credit_card',1,38.76),
('h8KEpd8n4gLL',1,'credit_card',3,972.48),
('PC71lF6z451l',1,'wallet',1,41.98),
('TySAT9hqufKc',1,'credit_card',4,0.48),
('Y72RuFd0mZnO',1,'credit_card',3,90.89),
('JQnDQBQZYwWs',1,'credit_card',1,1.51),
('qcXjhr3DZYmI',1,'credit_card',1,56.79),
('3SQKKPbTrStx',1,'credit_card',2,108.67),
('IKSlI8m4cXvg',1,'credit_card',1,92.44),
('ubzoVELLkeoU',1,'credit_card',2,11.78),
('FfjA9YfQ045p',1,'wallet',1,106.87),
('pHtHYRoip8Cl',2,'voucher',1,206.07),
('yGQcdep9edOe',2,'voucher',1,145.48),
('O2vxSz1Ohmit',1,'wallet',1,1635.51),
('CEHnEFl5VOdj',1,'credit_card',2,1334.28),
('JYzOn3Ha1rNQ',1,'credit_card',3,238.24),
('YjpdVhpi6ke5',1,'wallet',1,589.2),
('xmCgQrZviQ4N',1,'credit_card',3,215.54),
('DWf9VC5hYd07',1,'credit_card',10,197.59),
('gMRkjz3CrUnd',1,'credit_card',3,317.95),
('1sBsJeYdxAI1',1,'credit_card',1,1300.57),
('6NKIoWu3AOZS',1,'credit_card',1,26.1),
('fQ58lYglAHz2',1,'credit_card',4,88.49),
('0Eab4qSWCSyh',1,'credit_card',3,1301.01),
('RCsCygUAyk50',1,'credit_card',2,417.83),
('POj27FIujdqj',1,'credit_card',1,99.9),
('lTxzZyJHvbIZ',1,'wallet',1,33.88),
('PbW1A2IELHIL',1,'wallet',1,93.31),
('RYBegQzM81NV',1,'wallet',1,233),
('uIMjdIbbLKuf',1,'credit_card',7,34.84),
('jj4qFCWCsUSC',1,'wallet',1,120.73),
('JBctb1NlmsLO',1,'credit_card',3,5.73),
('V98wyh8HaJrC',1,'credit_card',7,328.5),
('F7SlozxlB98i',1,'credit_card',3,383.82),
('M9UeVfUqd5IQ',1,'credit_card',10,271.31),
('XfRzUdQ4vXDb',1,'credit_card',1,1549.41),
('KZdbnccspG6C',1,'credit_card',9,142.23),
('aK8BUDSAUnAJ',1,'credit_card',4,191.4),
('hdpKYesvGZeq',1,'wallet',1,223.58),
('5jALvFXzAkdi',1,'credit_card',2,50.06),
('RilBPuEjhaeQ',1,'credit_card',3,273.96),
('Weun8cqlOfrB',1,'wallet',1,316.76),
('1By8LOosrvF2',1,'wallet',1,197.91),
('8XJCljLJRlic',1,'credit_card',2,257.5),
('gQPaVIZUm0jj',2,'voucher',1,163.33),
('k2K9LcU3wvcQ',1,'credit_card',2,150.14),
('XQuhwBeGcadT',1,'wallet',1,28.64),
('LARRQkCjz5Fs',1,'credit_card',7,150.98),
('70G4cTVwm38h',1,'wallet',1,228.11),
('8LfYKHvDTqIN',1,'credit_card',10,37.45),
('D2X7rxN9EsBw',1,'credit_card',4,96.86),
('HOFJukOFU41j',2,'credit_card',2,54.62),
('uApWp6b4k8Y5',1,'credit_card',1,59.22),
('7L8qUUgsbhXY',1,'credit_card',2,209.81),
('PvRgo7CeEN4f',1,'credit_card',10,638.55),
('aDxB5SgA7C4q',1,'credit_card',3,0.33),
('AHI2VGgmwKwA',1,'wallet',1,208.07),
('0gxtU32XLhDR',1,'credit_card',3,1.22),
('NqkFWmoEkOni',1,'credit_card',6,303.46),
('uT2NLXe4uIbX',1,'credit_card',2,85.52),
('csNKQHT4LjSP',1,'wallet',1,96.64),
('ff6LV2J7cd1m',1,'wallet',1,451.23),
('2DhVqmEuKWsy',2,'voucher',1,333.6),
('VBLoTukvL7qH',1,'credit_card',3,116.6),
('Xz9xN4y9ehaz',1,'wallet',1,123.57),
('ME2UeeIZeHQQ',1,'credit_card',1,217.37),
('Y8qzXFVs2NdT',1,'credit_card',3,138.65),
('O9usX12ihwJ4',1,'wallet',1,284.81),
('UnPOaR1OCnNc',1,'credit_card',1,408.66),
('BERp5cg4oEws',1,'credit_card',5,231.76),
('BtFtgxewQU3o',1,'credit_card',1,32.64),
('KZQpsmctCSfS',1,'credit_card',3,111.66),
('g9qI3z1YAvNw',1,'credit_card',1,606.48),
('aMzeNC1KCVOQ',1,'credit_card',2,1148.75),
('dZuZBawSN57o',1,'credit_card',5,183.4),
('nKbHlRgVGlF3',1,'credit_card',8,236.92),
('P09ArFA0BZRP',1,'wallet',1,343.54),
('XbYUfEsyagnN',1,'voucher',1,419.44),
('mofZTSTPPWxE',1,'credit_card',2,41.15),
('rUQbmLj5M2QE',1,'credit_card',1,114.79),
('QFwMop3sFZ9H',1,'credit_card',4,113.71),
('hYDthrOpadOc',1,'credit_card',1,126.72),
('TTBF9yOgN5EH',1,'credit_card',5,254.19),
('F9i3hpJUc5HJ',1,'credit_card',3,70.61),
('PzBniksLzOcM',1,'wallet',1,517.24),
('UWss0GYyCTJq',1,'credit_card',1,550.83),
('9fJpRKgzGYmY',1,'credit_card',2,463.15),
('FyxzH1mhMBKM',1,'credit_card',1,216.74),
('91fTReRt3k2s',1,'credit_card',1,242.66),
('4BKIy9ysy6d8',1,'credit_card',1,236.77),
('EztPEldn1Aha',1,'credit_card',4,317.31),
('4WCFUeAivvDG',1,'credit_card',8,144.18),
('3VPXNauA1hA6',1,'credit_card',1,121.64),
('jMFLFVfabNrH',1,'credit_card',6,106.43),
('PhYGGGCiQHKD',1,'credit_card',6,184.46),
('RNy2CkQv9QO4',1,'credit_card',2,193.82),
('RAhrqqxcXgA5',1,'wallet',1,168.24),
('lFLPAbeUgKTV',1,'credit_card',8,70.07),
('P6bxg4N8Cw1J',1,'credit_card',2,195.44),
('YykeWYFjVZYE',1,'credit_card',1,93.73),
('dHuy4so1fO7s',1,'credit_card',1,171.04),
('bIVFvWVIw4jq',1,'credit_card',1,53.69),
('tflNP98YJXRM',1,'wallet',1,388.25),
('iThcgEagJGvM',1,'credit_card',1,1200),
('MnaiNSJ6870y',1,'credit_card',5,71.34),
('pvWUa3UvgInr',1,'wallet',1,988.87),
('39TPZFziHhP2',1,'debit_card',1,427.77),
('afDRwL1WXpA1',1,'credit_card',2,1692.05),
('QBEax8koxs19',1,'wallet',1,721.74),
('CtAfWF8UkMCP',1,'credit_card',1,451.75),
('V4JFkZwCu5hF',1,'credit_card',5,137.22),
('qwPG85b508Td',1,'credit_card',4,336.32),
('pLnMJMmel09E',1,'credit_card',2,343.54),
('7PvMPzzIkey5',1,'credit_card',1,125.86),
('yWHy7JXGvc0Z',1,'credit_card',7,114.84),
('GKjyAxdPwdIc',1,'wallet',1,1381.83),
('SZIajujwn1Oo',1,'credit_card',6,474.37),
('KL9BlcRxTqHu',1,'credit_card',10,364.75),
('PULq31I4UKo4',1,'credit_card',1,255.93),
('Y0bGpsoT1Vhh',1,'credit_card',1,245.57),
('7LgpFGaazYyl',1,'credit_card',5,158.71),
('88cwXsdwdeEH',1,'credit_card',1,94.85),
('r7702612Pdfh',1,'wallet',1,195),
('JhSAOXXtYcdN',1,'wallet',1,8.32),
('lq2t00ICp3Em',1,'credit_card',1,359.71),
('6nNyBTWOOOFA',1,'credit_card',3,43.6),
('15IH5WU11wIZ',1,'credit_card',3,819.47),
('ouRLjr6NSysJ',1,'wallet',1,95.01),
('yDLykPwUGtqM',1,'wallet',1,449.79),
('GHfebQ8QpH8l',1,'credit_card',1,223.93),
('7XvMI5cx5mU0',1,'credit_card',3,192.45),
('XDE3dFQJPztt',1,'credit_card',10,44.8),
('dix4hRLqxcfL',1,'wallet',1,2033.48),
('4W3f1ahNdmTs',1,'credit_card',1,520.02),
('xljf54RoX9JP',1,'wallet',1,6.57),
('2rs8IUIAS4rL',1,'credit_card',4,125.02),
('B8V4EaW2eSh0',1,'credit_card',3,101.01),
('FwheKtHhpBN2',1,'credit_card',2,56.11),
('tPTCcbVjRfc3',1,'credit_card',1,96.77),
('TGt9bWN79Nqz',1,'credit_card',1,65.21),
('qJjvfYu6Y4fm',1,'credit_card',1,232.27),
('JT0oXIkh4Gzh',1,'voucher',1,123.97),
('yr2H21aRoD3h',1,'credit_card',1,193.73),
('3kStl9hl8CfT',1,'credit_card',9,144.17),
('HG9ftAgQxhF4',1,'credit_card',4,61.31),
('sm0ZEnWNt7qQ',1,'credit_card',1,91.3),
('KuKfiKKJLTwK',1,'credit_card',4,470.5),
('0JDo7VjW8fwo',1,'credit_card',1,1028.3),
('07amSeyheu9N',1,'credit_card',1,55.01),
('0HR2Bu3Sp4gp',1,'credit_card',4,414.46),
('3BfkNOSXE9fK',1,'credit_card',2,16.78),
('5WmmehR17vqk',2,'voucher',1,131.31),
('GRirh1b2z6Y3',1,'wallet',1,42.91),
('67qinzyPqskj',1,'credit_card',1,15.58),
('SSIHiYAn9TpY',1,'credit_card',6,134.88),
('r6X1vpADLMvm',1,'credit_card',5,228.57),
('FEIP98BAAYWW',1,'credit_card',5,353.92),
('qlbb5qUbmXnJ',4,'voucher',1,85.24),
('7ERc3mX6MCjK',1,'wallet',1,191.11),
('Qnw2wAOmQylg',1,'wallet',1,343.55),
('vU3xyuXEj2Ba',1,'credit_card',4,63.99),
('Bie3bBbWriRw',1,'credit_card',1,184.06),
('XQYgG1JMLACG',1,'credit_card',1,135.13),
('qZUh5hge1625',1,'credit_card',5,22.27),
('hlpMgRkYTHdL',1,'credit_card',4,43.98),
('KwUxouAIwmnW',1,'credit_card',8,99.75),
('Fl1jNEVLIouI',1,'credit_card',5,216.27),
('CbQkhuNUU3S3',1,'wallet',1,228.67),
('tVdaOadCApSM',1,'credit_card',2,312.62),
('G07cmuGKW2nd',1,'credit_card',18,96.15),
('2Tdr9eDhdtIu',1,'credit_card',1,236.29),
('p6iWM5qft7BH',1,'wallet',1,349.89),
('oJ1LprF3qOBG',1,'credit_card',1,25.58),
('ZJ852hQOuseH',1,'credit_card',5,63.83),
('iHnDLespPUlT',1,'credit_card',3,106.74),
('9LyEELGHWgoP',1,'credit_card',3,665.87),
('y8qmpWJzBTA5',1,'credit_card',1,294.3),
('MsJrJ9vfOmvF',1,'wallet',1,147.23),
('ItgUvaUVS9ws',1,'credit_card',2,747.25),
('2YWdoyxm7ge9',1,'credit_card',9,345.29),
('JDsexkka1RtD',1,'credit_card',1,150.39),
('Hoy9CyALWGZJ',1,'credit_card',1,313.54),
('i3YWWZIz8fk7',1,'wallet',1,203.52),
('RM4M9i8Yn5x4',1,'wallet',1,43.74),
('1oVrUY75oStu',1,'credit_card',1,137.93),
('YuEmUNymzcGv',1,'credit_card',4,1221.39),
('kF1ka6uV5YnM',1,'credit_card',2,689.66),
('jkbVqP4aWneg',1,'credit_card',4,554.49),
('dxOwaxOE1nT0',1,'credit_card',1,433.34),
('qwLvLVlwqlcq',1,'credit_card',3,579),
('ulZ0mI7peyf7',1,'credit_card',2,29.17),
('lUA0GIMIbFvS',1,'credit_card',1,10.02),
('b2u1yVa2LdNK',1,'credit_card',4,208.44),
('na3M0MEGCGf8',1,'credit_card',1,198.78),
('vbRiAK2RZdlx',1,'wallet',1,129.18),
('QHnQzNJRBS8w',1,'credit_card',8,74.21),
('ZHsymoudGwgy',1,'credit_card',8,39.67),
('7PK4NRV2nhjw',1,'credit_card',2,927.87),
('Ss9iY5xxCC5S',1,'credit_card',1,128.93),
('FhbdaS77ToDk',9,'voucher',1,13.48),
('ZgJAIFrZP7wi',1,'credit_card',4,329.02),
('DYDQgIcAmOCk',1,'wallet',1,93.13),
('zhV4YwJcMaf6',1,'credit_card',7,413.72),
('KWuqSsip5IPL',1,'wallet',1,124.92),
('u6wIOFvJPMJx',1,'wallet',1,125.51),
('wILgQcnuMP8h',1,'wallet',1,205.18),
('cHueggO8i50e',1,'credit_card',3,168.18),
('gwGItwZIp6b9',1,'credit_card',1,100.17),
('52dDBTqijGgS',1,'wallet',1,804.72),
('QfmncxTUYMeM',1,'credit_card',6,201.3),
('t4Bk5mYUoL8U',1,'credit_card',2,158.58),
('RAwGupGDXwd5',1,'credit_card',1,157.5),
('YTg0u33hKRJZ',1,'credit_card',2,227.58),
('4lSWIJZYPkdj',1,'credit_card',3,236.58),
('XVYh21794I2q',1,'credit_card',1,479.17),
('T02ERQXo0cHk',1,'wallet',1,242.44),
('MoHhpMorkOQe',1,'wallet',1,99.4),
('xvCjkl7oHF4p',1,'credit_card',4,316.01),
('NbPquApcLFZJ',1,'credit_card',1,257.29),
('bOw1sP6xIXEv',1,'credit_card',1,149.33),
('V5N9aEmfprUb',1,'credit_card',9,37.79),
('xhdUS3Lb7QvK',1,'wallet',1,132.42),
('uleJoXLnjRWP',1,'credit_card',4,59.96),
('AcBnJUivl9Dg',1,'credit_card',3,30.66),
('ATdWeoeua8ai',1,'credit_card',8,2.35),
('joyYy74OGHWZ',1,'credit_card',1,361.07),
('aqM0Dr00Ru7e',1,'credit_card',3,138.94),
('su9qtpmYRRZ4',1,'wallet',1,134.38),
('QQkl6VprDdPC',2,'voucher',1,33.48),
('70MKHgNqgYMn',1,'credit_card',4,13.89),
('NwV6qaWsqsqx',1,'credit_card',10,94.22),
('Yg64phKM9oJa',1,'credit_card',3,48.19),
('4T5ho4MRp4mJ',1,'credit_card',4,3009.53),
('I4h2Vl1Vy4vZ',1,'credit_card',4,203.82),
('gnVDCx1e4YD7',1,'credit_card',3,404.44),
('DtKD3sdpBpwJ',1,'credit_card',1,112.7),
('ZN7DWjWqWQND',1,'credit_card',10,73.01),
('6VKTocEU4N5n',1,'wallet',1,76.14),
('eVdINTRc6DTs',1,'credit_card',1,48.73),
('1pVYIkz0eQfb',1,'credit_card',1,420.76),
('NDgEVmGllteq',1,'credit_card',2,272.18),
('CjC2wYcYXNMR',1,'credit_card',5,72.18),
('IKNPNRlaS4PH',1,'credit_card',3,35.03),
('gxecAzqugRRh',1,'credit_card',1,152.25),
('uzwPcONTw6nT',1,'credit_card',1,116.99),
('BP5PB2Da0Fhi',1,'credit_card',8,313.99),
('3wKSoQagZseT',1,'credit_card',1,91.6),
('8eWU8keN9FXT',1,'credit_card',1,68.22),
('obepRrkmejN1',1,'credit_card',2,313.93),
('M7QS4SdwfiNR',6,'voucher',1,959.96),
('qcxJY5K5rPBi',1,'credit_card',10,102.13),
('zBGSaqk6atNi',5,'voucher',1,704.32),
('ogN2rxuWpNCK',1,'credit_card',8,152.52),
('SU37F2XoUDJm',1,'credit_card',10,159.85),
('2O4VRzPhg02a',1,'credit_card',4,88.76),
('zMDPbvlnXGPI',1,'credit_card',4,431.15),
('SkDe2m1n0yog',1,'credit_card',2,87.36),
('yFIPmG5Qso5x',1,'credit_card',2,225.03),
('PM660Hvl5ltN',1,'wallet',1,220.27),
('GeOcwJMHVigj',1,'credit_card',1,372.16),
('jYQul2d9y89V',1,'debit_card',1,12.5),
('mQr7ud7RxjFh',1,'wallet',1,338.84),
('IISLmGs2JnDH',1,'credit_card',8,220.03),
('7fplap09K9uW',1,'credit_card',3,389.16),
('TOB9XNU1gV1f',1,'credit_card',6,118.11),
('69R4LtM3Dkwy',1,'debit_card',1,504.65),
('uRWFD2jisRYY',1,'credit_card',1,67.05),
('2bWGX09hpCzq',1,'credit_card',1,18.23),
('w2wruPCem5Jb',1,'credit_card',1,661.75),
('SCbGP1HdX6RG',2,'voucher',1,4.33),
('dm1S9vmqr74a',1,'wallet',1,420.86),
('4EczELWhsgzG',1,'wallet',1,67.95),
('oKFxBuViwhe7',3,'voucher',1,145.48),
('3T9PiPDcq3cK',1,'credit_card',6,662.62),
('OFGFuIiesVzM',1,'credit_card',10,53.81),
('fYRfJWDPpozD',1,'credit_card',5,86.43),
('dRXwZhgcISmk',1,'credit_card',10,133.1),
('g3HasEpzawM0',1,'wallet',1,158.6),
('YFisdGiOJ3Os',1,'credit_card',3,2590.61),
('gVMHJHnYDmla',1,'credit_card',2,90.74),
('Hl9PAWXsdmPU',1,'credit_card',2,228.57),
('8EmYv2JrQoVM',1,'credit_card',10,211.44),
('ECV62MnnmTLX',1,'wallet',1,1221.39),
('4NRNwKsOveDT',1,'credit_card',3,284.89),
('WLTmxfRLxDdY',1,'credit_card',5,1378.79),
('yfKNH3zw6uaS',1,'wallet',1,86.16),
('Dp4K8yh2l2kZ',1,'credit_card',6,149.58),
('aMOKAbOn7YS7',1,'wallet',1,277.99),
('ANKr9b0fQOG1',1,'credit_card',1,135.2),
('ucFzWwW4Vl7H',1,'wallet',1,148.35),
('iz8xwkPzbsgV',1,'credit_card',4,213.98),
('Kc54kqG0Wpw8',1,'credit_card',2,117.1),
('cgMyKDbuomMt',1,'credit_card',1,92.8),
('FkANVps9FhLR',1,'wallet',1,159.34),
('7Y0OW6ELHx3i',1,'wallet',1,210.43),
('HlW2kBbHE67m',1,'credit_card',10,176.9),
('D1OV1U2a3Dd9',1,'credit_card',4,625.74),
('ZNBlTjWkNiMH',1,'credit_card',1,123.06),
('gHGTiMNfZcmq',1,'credit_card',2,1351.94),
('Dy69GWcqgkqf',1,'credit_card',4,581.3),
('QwSOLcN5DDBN',1,'wallet',1,240.1),
('rlc5qsr3lw0i',1,'wallet',1,60.38),
('1bZN4leiyzZ4',1,'credit_card',1,151.14),
('DUCbyz8Y4PXF',1,'debit_card',1,242.99),
('vPxoToV6CRId',1,'credit_card',2,74.91),
('NTazQkCK4mha',1,'wallet',1,178.2),
('TjF3h3fwXHmp',1,'wallet',1,145.79),
('EqBP17oa5BoZ',2,'voucher',1,192.22),
('KPHhhqVaXYdi',1,'credit_card',1,419.06),
('gJgR2JBSDnis',1,'credit_card',4,58.9),
('331m4OTrDpnd',1,'credit_card',4,335.77),
('9hcMqNyHVfL9',1,'credit_card',1,114.8),
('Es4nrInds5z1',1,'credit_card',1,123.18),
('nwjBTosPuevD',1,'credit_card',2,10.27),
('jarjuWpL85e5',1,'wallet',1,84.78),
('YktohNPMpWQU',1,'credit_card',10,732.68),
('lajv1hDHncw5',1,'wallet',1,9.81),
('cchlhN4a6RjF',1,'credit_card',3,1057.4),
('UmAkM11j0kiw',2,'voucher',1,154.12),
('kRiuUpaRSRej',1,'credit_card',5,168.02),
('LSUcOPGdyZYA',1,'wallet',1,293.66),
('XGCdHW22bmYg',1,'credit_card',3,115.18),
('7ggBH9rrPWbp',1,'credit_card',1,152.03),
('lFU2gz4lUKB7',1,'credit_card',2,912.55),
('r3hALQT93EsB',1,'credit_card',10,190.53),
('DliowlQV2yV8',1,'wallet',1,87.46),
('VGnTuPH9ikhV',1,'credit_card',2,151.72),
('BEzrXmUJ6jSb',1,'wallet',1,429.29),
('AJotPdRaKwyY',1,'credit_card',8,309.32),
('6EBIqp1t8jl5',1,'credit_card',10,501.44),
('uLmOgKmOLOZ9',1,'credit_card',2,115.73),
('Nfrsb5Agsaby',1,'credit_card',1,328.73),
('8MaujlQxejKT',1,'credit_card',3,27.76),
('0wKwjdY1z51U',1,'credit_card',1,195.32),
('8IWGm9dmvitQ',1,'credit_card',5,99.68),
('Uvm3eqrT5PNd',1,'wallet',1,202.68),
('JEVjyOfz3vRF',1,'credit_card',3,44.7),
('aCYHSPFKCaJ5',1,'credit_card',3,126.96),
('iU5dRkT0UbRu',1,'credit_card',1,600.3),
('JIjVStAX1OqF',1,'credit_card',2,189.92),
('y0i7sJkjdEnZ',1,'credit_card',1,81.72),
('JTeAJcOZLKTU',1,'credit_card',4,131.84),
('lle7tPix4LOq',1,'credit_card',10,110.92),
('URhgir8jvpA7',1,'credit_card',10,492.92),
('sNzXLjJHimxW',1,'credit_card',10,118.15),
('ZDuilm8eBY8K',1,'credit_card',1,113.66),
('AQvbQzBW9VJT',1,'credit_card',3,104.55),
('RQIsWBWnB9m5',1,'credit_card',1,449.79),
('dq03LBuhzhir',1,'credit_card',1,65.18),
('C8hRwTzyYNIc',1,'wallet',1,149.46),
('yXSLbq8jJNLB',1,'credit_card',1,248.1),
('geEz6xDLz5yY',1,'credit_card',8,284.9),
('C2sEixmhn3Bk',1,'credit_card',6,167.52),
('AICU9CQf9zNO',1,'wallet',1,406.6),
('MxHsuryS8LDA',2,'voucher',1,249.55),
('LB95k1HA7Zcz',1,'credit_card',5,521.56),
('uwY1Cm3kWeg9',1,'credit_card',10,522.34),
('FDCy2o1xPwo3',1,'credit_card',1,365.78),
('8G2Uai1drYy5',1,'credit_card',8,284.63),
('DgvTsaRmVUTl',1,'wallet',1,61.48),
('63ky5p0OERua',2,'credit_card',8,1937.64),
('701sy0G7mOQ4',1,'credit_card',3,48.05),
('zc2WqkEwtq8S',1,'wallet',1,58.96),
('PUH8liKD2nMy',1,'credit_card',7,520.29),
('3cjwQmNcyEID',1,'credit_card',8,68.29),
('lLBlCuLkfwDu',1,'credit_card',2,718.09),
('yVw8kpKnf4bl',1,'credit_card',10,296.53),
('alOioG9itvvW',1,'credit_card',2,146.58),
('glzxn5Tdk8dr',1,'credit_card',2,197.8),
('1MkWBKhNk2G2',1,'credit_card',9,179.68),
('wdcmll8A2yGF',1,'credit_card',1,116.28),
('xdijSPsTAPql',1,'credit_card',1,818.35),
('NbQV5WtslDAS',1,'credit_card',1,36.13),
('ITKgY0urYeu7',1,'credit_card',1,18.37),
('8ULwfJfKC6XD',1,'credit_card',1,260.64),
('AiP8lT0mFF7y',1,'wallet',1,58.12),
('lqrQCkYg3Y3o',1,'wallet',1,1221.39),
('CA4yQTJD2eiB',1,'credit_card',6,37.73),
('UkX9eB4Ysi2J',1,'credit_card',3,171.85),
('HuQIRVYlkITN',1,'wallet',1,61.12),
('5AsEcT7IYeA3',1,'credit_card',2,315.73),
('Q7ASsRpNrBxk',1,'credit_card',3,259.59),
('Dycnfztussic',1,'credit_card',3,124.89),
('sOiwCjCP0BHJ',1,'credit_card',1,284.06),
('ZcNIUEIyKw56',1,'credit_card',6,44.91),
('w8aXNo679Adb',1,'credit_card',1,135.2),
('0YFgarYz9KnD',1,'credit_card',4,174.56),
('GS7TlrcV9EiI',1,'credit_card',3,247.26),
('tbLoJTFmN51K',1,'credit_card',1,14),
('41ESOI7q77l3',1,'credit_card',4,311.71),
('oCxakpgwrvu5',1,'wallet',1,8.6),
('FylcoNawsxyy',1,'credit_card',2,396.03),
('uCLVoajqUFe1',1,'wallet',1,129.32),
('OLLjAyjGntvG',1,'wallet',1,6.39),
('KJxxYx3EGV4B',1,'credit_card',6,129.8),
('mFXys1P5pvQ5',1,'credit_card',1,243.33),
('vXElUhy375Ae',1,'credit_card',10,21.31),
('xmcXAV3y0bzJ',1,'wallet',1,484.94),
('Ku21hqzA50fH',1,'credit_card',2,183.43),
('x9dwFj4vKMRU',1,'wallet',1,570.88),
('XLeQfRSnRNga',1,'debit_card',1,135.05),
('Mqoc2kiYI3XM',1,'credit_card',8,2190.4),
('vqh6eg0BksBs',1,'credit_card',2,39.6),
('9D8fitQjsM9C',1,'credit_card',10,117.41),
('xMn70jAErNfN',1,'credit_card',1,67.12),
('D9mE5Q90Nf0c',1,'credit_card',1,71.56),
('DsABekzFQyU4',1,'credit_card',1,63.6),
('dTAum02ChYzP',1,'credit_card',4,827),
('OM78YcahNs15',1,'credit_card',4,291.28),
('v6e0KeIp6TR0',1,'credit_card',2,68.37),
('xyZOTBOGYS1h',1,'credit_card',3,100.75),
('rfB6JCOObUDp',1,'credit_card',1,248.35),
('HWqnn5IXITK4',1,'credit_card',4,238.12),
('QsnXzn81euhJ',1,'credit_card',5,444.1),
('exOQg7m3Sv9n',1,'credit_card',2,368.29),
('RJT4YsFAk3ci',1,'wallet',1,1328.59),
('Ov4oeDoDBLDi',1,'wallet',1,184.18),
('5L43IjiSehHQ',1,'credit_card',10,379.11),
('bCnfj6xHCFOx',1,'credit_card',8,178.21),
('6umanlRafhLf',1,'credit_card',10,460.18),
('cENYAJaIHNla',1,'wallet',1,456.55),
('cou5BOfG0Qsq',1,'credit_card',10,130.8),
('gkaWP7jDVzBF',1,'credit_card',1,94.56),
('BCY4SRQsss8K',1,'credit_card',1,238.01),
('7xlSrnNUzJ7d',1,'credit_card',3,68.69),
('R6ygz8evEigC',1,'credit_card',5,386.93),
('ksrTAYeFnsV1',1,'credit_card',8,116.47),
('pOql8iFBh4Iw',1,'credit_card',8,17.65),
('FIaJsapwoV1R',1,'credit_card',2,364.51),
('Vur5MhhCt0x1',1,'wallet',1,480.4),
('sVWyv0xiWehd',1,'credit_card',1,107.01),
('p3rNQye3irvJ',1,'credit_card',5,256.92),
('ym7urKvj9pte',1,'credit_card',10,523.8),
('1qhHdCUhXB8J',1,'credit_card',8,583.82),
('FH9eB1V2z40G',1,'credit_card',2,70.33),
('9HXMZnutBe9j',1,'credit_card',1,49.2),
('eu4dd2aRYj3o',1,'credit_card',8,256.22),
('bOKzcUZD83Dq',1,'credit_card',1,211.11),
('f0NtxnekM0Md',1,'credit_card',3,210.91),
('fbxwlTI9qHcB',1,'wallet',1,9.69),
('VTzLEGJjpqPL',1,'wallet',1,36.2),
('fjJY9zCsuFDi',1,'credit_card',5,75.84),
('cDMJrGrrOoYt',1,'debit_card',1,88.33),
('u2LLRVu0NJ5j',1,'wallet',1,309.05),
('khb18hvvVBQJ',1,'credit_card',4,2106.55),
('XIxJ9bWwBB9H',1,'wallet',1,9.69),
('QV7X4FVpuyAr',1,'credit_card',2,267.51),
('r2pGiTPyVUb8',1,'credit_card',6,432.34),
('019iNT2eSEYM',1,'credit_card',3,313.93),
('qg4W0HLyulXG',1,'wallet',1,415.43),
('fmlplnDdZ8Oz',1,'credit_card',6,123.54),
('2ey2s9qe4Wiu',1,'credit_card',6,510.96),
('sye2YNO5Uu6J',1,'wallet',1,106.11),
('7J51qVGXlaSG',1,'credit_card',8,20.89),
('yHgXRJyvsYXX',1,'credit_card',6,655.55),
('5rg741FpkxIr',1,'wallet',1,121.62),
('9k5vXTwWOOaC',1,'credit_card',3,188.38),
('EfVZi44dhjyG',1,'credit_card',1,1472.47),
('no1GZs08Zd41',1,'credit_card',10,590.9),
('ZXgbr47zue5Z',1,'credit_card',1,41.17),
('QMdfpILdzGOX',1,'credit_card',1,38.86),
('0GUEzCRZw8RQ',1,'credit_card',1,39.89),
('TQc1grf246nI',1,'wallet',1,105.83),
('Cx0IO6wIeU62',1,'credit_card',3,197.45),
('gtrzn1LyN7dM',1,'wallet',1,155.94),
('sV3bmdLLSYEp',1,'credit_card',6,345.55),
('G0fNhWSqsZb7',1,'credit_card',1,379.73),
('WXcoK0OVv8In',1,'voucher',1,468.91),
('vDymA3CI1pDJ',1,'credit_card',3,222.81),
('KUNxbxkfA1nj',1,'credit_card',8,276.58),
('IHXVkQvfAsMA',1,'credit_card',1,63.59),
('9UCJ8BRjEgot',1,'credit_card',1,306.98),
('Q3YibHwyBHh7',1,'credit_card',6,331.96),
('BnY8FrzUAhTn',1,'credit_card',2,4.92),
('Chxh5OmnkkhE',1,'credit_card',1,352.16),
('TymnnOhZXawd',1,'credit_card',2,191.77),
('dIsCKnUfDcpC',1,'wallet',1,110.71),
('E3BBgIXmGWal',23,'voucher',1,169.1),
('C5GkkTqFN4Hr',1,'credit_card',1,416.48),
('1ZvUvh9sKC3s',1,'credit_card',8,10.21),
('pWRjBubXBYdq',1,'wallet',1,46.52),
('THdX6i25GCJd',1,'credit_card',5,236.84),
('2bK5G1aq5MJc',1,'credit_card',2,187.16),
('IXlbB5X0g6bK',1,'credit_card',1,60.99),
('e0k10KUl0ufv',1,'credit_card',8,5.32),
('vPV8OMoC51eh',1,'credit_card',6,557.36),
('k7u4RM3C6ESy',1,'credit_card',2,173.35),
('DspisZtbLCH0',1,'credit_card',10,80.2),
('zKT26fKT4P90',1,'credit_card',3,71.73),
('h0wSbgpaRTpU',1,'credit_card',3,91.14),
('SzNUGbFZDxaq',1,'credit_card',1,108.89),
('Ay4kOOtGGyYh',1,'credit_card',5,75.72),
('1pmrI7xypD8L',1,'wallet',1,1284.25),
('zSyk19rBT584',1,'credit_card',2,17.65),
('jbaRwWAw6rZ6',1,'credit_card',2,169.56),
('9gez7iVvh2oX',1,'credit_card',8,204.22),
('4XWA1rachUdJ',1,'wallet',1,12.68),
('eyuM8iHAWRxi',1,'credit_card',8,152.78),
('5mcR9y7YNybJ',1,'credit_card',2,1020.78),
('c5DmDr7kqedy',1,'credit_card',1,63.41),
('uhB6rdTAR0wx',1,'credit_card',2,54.27),
('4EHBweGbQglj',1,'credit_card',2,137.42),
('pgnfFcOqhJXi',1,'credit_card',1,7.19),
('2cpMWJDLf8YU',1,'credit_card',10,199.2),
('khzxhBmvAaVD',1,'credit_card',6,7.13),
('KtF2SNhs2cf4',1,'credit_card',3,50.21),
('nMw7sLGXVk83',1,'credit_card',4,50.02),
('vBQ4cXHIcKcu',1,'credit_card',3,517.7),
('wLmSeX7aRYYJ',1,'credit_card',10,174.15),
('o35Byv2l3Rnw',1,'credit_card',2,257.98),
('CAI1SLL46Z3S',1,'wallet',1,1.53),
('t9bHdOVkt5ge',1,'credit_card',2,254.94),
('qDs2n4z4qyXF',1,'credit_card',1,948.98),
('JtVWrzxaXSvF',1,'credit_card',2,175.99),
('LZdw0vc9dWg4',1,'credit_card',5,13.4),
('O98K4xug8qJC',1,'credit_card',1,133.14),
('P6EyxUbVuDxu',1,'wallet',1,63.27),
('7TzFiThWRT3F',1,'wallet',1,180.08),
('IrjuTSdjvAC0',2,'credit_card',3,69.58),
('u8Vs4HbfsBsU',1,'credit_card',2,622.64),
('1zwH6TRwI9OA',1,'credit_card',9,179.44),
('9D4Zsr6cbIeF',1,'credit_card',10,18.38),
('IlaRuhBcYyUK',1,'credit_card',1,449.29),
('y65ykimdAgTa',1,'wallet',1,35.77),
('2piKXUH7jRJr',1,'wallet',1,222.67),
('Br3BxsV4ddNl',1,'wallet',1,163.65),
('0rRPuLQbEGKO',1,'credit_card',1,44.59),
('ZXMc7s24B1Ju',1,'wallet',1,348.78),
('C8CLWr03d0Zs',1,'credit_card',1,467.24),
('ftwEOwGaPnU7',1,'debit_card',1,295.7),
('msfBKI1i1qIy',1,'credit_card',8,88.03),
('Z2e0SmF3ahfn',1,'credit_card',4,371.13),
('U70FtfI99YUe',1,'wallet',1,9.52),
('AstXHRBYewOu',1,'debit_card',1,817.15),
('kLIebBiLEUNc',1,'wallet',1,1427.04),
('9iYWG3mFM2N3',11,'voucher',1,193.17),
('iK8RnQqVj3tm',1,'credit_card',1,3666.42),
('Df8FWpOGyLxV',1,'wallet',1,273.2),
('KbYWBhtuLZdQ',1,'credit_card',1,34.96),
('Aw2Z8BvP28ns',1,'credit_card',1,764.92),
('lyJAZOUEuqC8',1,'credit_card',8,147.56),
('LoOJhQXJfkbg',1,'credit_card',1,4.39),
('EXRcqhCEbk2u',1,'credit_card',1,126.63),
('Uhj5QQRSGI2V',1,'credit_card',2,411.6),
('M2mNnJ1YbWwa',1,'credit_card',1,434.76),
('R3nR7MAIFJp8',1,'credit_card',2,11.82),
('KTnCUKzElL2h',1,'credit_card',10,37.66),
('QgXLbqtRIYJc',1,'credit_card',1,69.59),
('ct5kDFx3lQwo',1,'credit_card',7,395.8),
('iS3MCokjSdae',1,'wallet',1,163.35),
('0LHWQwuXbRXM',1,'credit_card',1,118.25),
('7Wp9ZHNwKOcs',1,'credit_card',3,48.21),
('VrZquU1IPXyA',1,'credit_card',1,18.23),
('LKXwv3Th5J7R',1,'wallet',1,20.83),
('WeNRCvq1T7vL',1,'wallet',1,50.69),
('ExFC9Tp3wrVv',1,'credit_card',4,40.64),
('jOjAlaMd4Bxa',1,'credit_card',2,82.31),
('U825liYb4bEP',1,'credit_card',6,639.43),
('e9m4BNOomAdS',1,'credit_card',1,81.53),
('IqoKa8JhJv71',1,'credit_card',10,381.86),
('bsmzn44t3VC8',1,'credit_card',4,71.58),
('hIMwqW3ftMfO',1,'credit_card',3,93.68),
('TB8dn1RMb1Iu',1,'credit_card',1,468.25),
('7ci7P8HvMMs7',1,'wallet',1,334.45),
('uJavi09HBk2M',1,'credit_card',1,129.18),
('n6dwwBlgVTuA',1,'wallet',1,38.65),
('yfclthifmTs0',1,'credit_card',2,262.42),
('0oHwt9b30CGn',1,'debit_card',1,118.96),
('1tkPSB2tm3t2',1,'credit_card',10,232.22),
('oopvBupCO1Le',1,'credit_card',2,131.23),
('4VJ7J1V9dr24',1,'credit_card',4,205.51),
('Zew6B3QoUfi9',1,'credit_card',8,139.58),
('ckXdHlUPbzjN',1,'credit_card',3,1511.86),
('UqJUVQfXvMIC',1,'credit_card',5,128.35),
('iqU2tyMIOyi9',1,'wallet',1,122.83),
('DmHPGG2KKJIt',1,'credit_card',2,401.19),
('8XDAlb8IQfhD',1,'credit_card',6,115.39),
('uLRXIHs701fv',1,'credit_card',1,126.07),
('LdTyR77hBNGz',2,'voucher',1,381),
('d8M30xNSzJX9',1,'credit_card',4,162.55),
('HYNAXgd1ufhl',1,'credit_card',1,95.54),
('M3YhJss5VxJA',1,'wallet',1,254.02),
('nVOd8unSYt5x',1,'credit_card',8,101.48),
('UrZlJN0G0U9W',1,'credit_card',10,143.39),
('qF714o5ei2QA',1,'credit_card',1,53.22),
('gt6vQRWQPSQr',1,'wallet',1,285.91),
('IGmh8Iw19DCw',1,'wallet',1,179.76),
('X8UCCPb5ygTK',1,'credit_card',10,21.27),
('jtZvMYq9xR0Z',1,'wallet',1,256.14),
('TbUAeZfOAezJ',1,'credit_card',12,157.97),
('OxOrS3XGMQnf',1,'voucher',1,157.77),
('rBz0njcMajiT',1,'wallet',1,53.16),
('sRSlDVv6OJ0n',1,'credit_card',7,191.19),
('HrlLFWB2kEfd',1,'wallet',1,53.22),
('4SLycZ3VQEMO',1,'wallet',1,286.42),
('i8oM1FedPD2K',1,'credit_card',8,84.41),
('fjsJK8u5ITRy',1,'credit_card',2,63.79),
('wj8nQ2Fzid5y',1,'credit_card',5,126.9),
('bJE8PIho24gk',1,'credit_card',3,161.39),
('I4xScLeSHP4Y',1,'wallet',1,78.95),
('QV5kaobvmqtR',1,'wallet',1,168.75),
('9OBFk3mQyTnP',1,'credit_card',4,18.67),
('6p2Di1yaKWWr',1,'credit_card',3,43.98),
('sfxlElxBrIH3',1,'credit_card',3,483.09),
('iqs3OdZOhePp',1,'credit_card',3,278.46),
('V747bx9caKcn',1,'credit_card',6,83.41),
('sv0oMoOhOnqW',1,'credit_card',4,29.9),
('Ri4D5Pd1fWXz',1,'credit_card',8,627.24),
('62p8KGgEJKqx',1,'wallet',1,497.26),
('Br6VatR1BG0y',1,'wallet',1,244.85),
('qg8KhWZF3z5A',1,'credit_card',1,418.42),
('4p5h8fbioJIX',1,'credit_card',1,64.71),
('oTo9v1g6qCDt',1,'credit_card',1,161.25),
('sCyPllk1ZpBM',1,'wallet',1,94.97),
('KDzHSkuInYO3',1,'credit_card',8,19.57),
('kA0HnPtLmhDF',1,'wallet',1,191.12),
('Ud4afhCnYRrp',2,'voucher',1,268.98),
('mGyQLBRDCLPp',1,'credit_card',1,162.57),
('T9GwXy4K63al',1,'credit_card',6,108.53),
('GfUtNjRsJtQV',1,'credit_card',1,181.55),
('mB7BTGVlOrJ7',1,'wallet',1,475.84),
('2YyOuESxNr2G',1,'wallet',1,146.54),
('L9SdJmy8vizU',1,'credit_card',8,117.14),
('RfGwcLkX4twh',1,'credit_card',2,87.21),
('InJp9j3p3UfK',1,'credit_card',4,464.89),
('4Vil4wCz3hL3',1,'credit_card',2,319.14),
('erR2l1480HBU',1,'credit_card',5,352.25),
('vlgL7SEYdAGJ',1,'credit_card',1,400.9),
('kMmZqP3SMUrl',1,'credit_card',1,1372.22),
('A5QOUnqpIPNA',1,'credit_card',1,1891.07),
('8MVjxBFCkjl8',1,'credit_card',5,174.84),
('BfEerzMxBUsM',1,'credit_card',1,229.99),
('7Mnj5LFCXUjy',1,'credit_card',2,9.42),
('z2xZKG2is3Xq',1,'credit_card',2,20.83),
('qCC3RaKYxYBW',1,'credit_card',4,71.13),
('rfUXOUKCptwI',1,'credit_card',1,159.42),
('LKRP1jbPUX9u',1,'credit_card',1,14.88),
('R6up2KYJbADG',6,'voucher',1,335.8),
('Vkd83aJPKBK4',1,'credit_card',3,329.76),
('gk6zgfzGqRTq',1,'credit_card',10,414.99),
('MfNVtDX1b0u6',1,'credit_card',7,247.99),
('qf88tnNyUpRx',1,'debit_card',1,75.58),
('KPJNHedkLc39',1,'credit_card',3,339.49),
('grbwNyiL0JEt',1,'credit_card',5,55.88),
('LqSXGf20AV6o',1,'credit_card',7,2333.97),
('Y1qg1pjHkLox',1,'wallet',1,294.76),
('ZzXFOWbjmFzr',1,'credit_card',1,132.23),
('1YrkKeHcafj6',1,'wallet',1,196.9),
('GTtRiJLayjkE',1,'credit_card',1,38.65),
('bIDNyw5PjxVw',1,'credit_card',1,253.09),
('52d7sTJogAGS',1,'wallet',1,301.8),
('RuC6cSsNwGSD',1,'credit_card',1,173.28),
('Oq5uLT3bDtK7',1,'credit_card',1,82.53),
('LoBAXtMOqI3V',1,'credit_card',8,326.09),
('Gl8G0YaaKbCH',1,'credit_card',6,279.86),
('wjBw461L0dNm',1,'credit_card',1,818.35),
('cUIMdjXkl46l',1,'wallet',1,126.72),
('Hg69RiAHsqSy',1,'credit_card',4,75.06),
('kMATImGT7Bt2',1,'credit_card',8,48.25),
('vICQ6xAkBQJv',1,'credit_card',6,621.29),
('eOsGCznIAUFY',1,'wallet',1,90.69),
('rT0GUnmfrp3g',1,'credit_card',5,123.97),
('PneId89pjlVF',1,'wallet',1,321.74),
('xkUyzx2wFjwf',1,'voucher',1,406.58),
('1MbJ62rztvdE',1,'wallet',1,250.01),
('3P6YchQzgDtd',1,'credit_card',5,305.41),
('PtP1KKpGs0Kk',1,'credit_card',3,131.72),
('dsTjTURw2Ngg',1,'wallet',1,404.44),
('7KQLNjjjuVzS',1,'credit_card',1,379.08),
('PPQrKXZMlZ05',1,'credit_card',1,89.77),
('etGEWoVwIuS6',1,'credit_card',6,170.76),
('55GIbAMhfvxt',1,'credit_card',1,131.35),
('SnbhVttnpE27',1,'credit_card',6,88.05),
('WMPT0F2OZ6fm',1,'credit_card',3,95.97),
('k3Rsr6bYVhuG',2,'voucher',1,84.86),
('KcbjEZhinCC7',1,'wallet',1,340.02),
('CBikI5R5D3Es',1,'wallet',1,661.76),
('vlDOCPx2RWwL',1,'credit_card',3,399),
('4XD3XsJnUFnM',1,'credit_card',4,239.83),
('Q5ZoO3DdXvmc',1,'credit_card',1,41.17),
('u1UimlZOy7jQ',1,'credit_card',3,617.85),
('1E3iD0TBYiQv',1,'credit_card',4,101.52),
('FSFm6KXHD7tM',1,'wallet',1,413.15),
('UFRdVMOcc2Yp',1,'credit_card',1,303.99),
('XFauDZBeZeg0',1,'credit_card',3,1803.24),
('aDM4talQ6brh',1,'debit_card',1,312.82),
('dfQYczlyMHB5',2,'voucher',1,594.4),
('G1Veq2fc0vSS',1,'credit_card',2,138.03),
('3kQCq4lbaOK9',1,'credit_card',10,83.8),
('ePg7LyHwKeoQ',1,'wallet',1,839.49),
('iE895OwyUliJ',1,'credit_card',2,41.93),
('XyAVofPUCM13',1,'credit_card',3,321.2),
('ItcROAatm9qV',1,'credit_card',1,219.43),
('fRH6hWQCFJfA',1,'credit_card',1,213.11),
('s5dVUH58uNDY',1,'credit_card',5,608.28),
('1SVobHiDbyFI',1,'credit_card',2,193.53),
('A9u8teMLfnqy',1,'credit_card',10,44.3),
('uysl2pJLafck',1,'credit_card',5,463.54),
('cJoBPLziXZ94',1,'credit_card',1,188.99),
('nsRsjGdzOLd3',1,'credit_card',4,83.4),
('atZxU3EM6CCK',1,'wallet',1,213.66),
('fLr3kTLQXnYs',1,'wallet',1,580.44),
('vectKPK0a1hr',1,'credit_card',5,376.51),
('oQE3KyRMx2HC',1,'credit_card',3,125.27),
('MpfN5hM7QaIb',1,'credit_card',6,102.66),
('DdDQ4Z1ZAKjs',1,'credit_card',5,1323.3),
('cCTU4XdvZaRb',1,'credit_card',2,1381.83),
('ruxxllsQZysS',2,'credit_card',3,448.32),
('QynCMMXbz6Hj',1,'wallet',1,79.93),
('y76jGUuZwUAM',1,'credit_card',4,37.46),
('pFdbUShXs2Ru',1,'wallet',1,279.4),
('QguN9xvRHNTs',1,'credit_card',1,133.84),
('q7ci0LjrVpG4',1,'voucher',1,473.84),
('6eU5aCClumyJ',1,'credit_card',1,177.51),
('uO3CqIrk9TA5',1,'credit_card',9,53.98),
('8SQ9FwzB6DxZ',2,'credit_card',5,1226.18),
('BLMPmwddUi7z',1,'credit_card',5,721.74),
('o971UlIQHUrB',1,'credit_card',1,149.2),
('MrVatiqJ3i95',1,'credit_card',2,32.17),
('a4yTP98EEB7h',1,'credit_card',8,814.6),
('9HPip5W0tprn',1,'credit_card',1,20.84),
('ZI2xJ8n8X7SW',1,'credit_card',1,30.43),
('uyXE59FQ1H0Q',1,'wallet',1,1.83),
('myHhbcDMUjbh',1,'credit_card',7,268.29),
('F6B9YxwbxxjE',1,'credit_card',2,101.94),
('aFnXzRv4Wn2M',1,'credit_card',3,200.04),
('IRNEiBQEewT3',1,'credit_card',3,83.93),
('ZMIMxYQjyNbO',1,'wallet',1,118.7),
('O6WES780bIsr',1,'credit_card',1,359.56),
('lsHhBn5cxGQe',1,'credit_card',1,178.11),
('yweE4tuiUKaE',1,'credit_card',1,104.36),
('L24yFIarqeif',1,'credit_card',5,170.33),
('CIgP38RLs2dk',1,'credit_card',5,29.68),
('lhKveWr1XioH',1,'credit_card',3,259.87),
('J6Ad7eJtZJBK',1,'wallet',1,77.55),
('K30WhIAThU7e',1,'credit_card',10,157.97),
('bipkyXhrCRU3',1,'credit_card',6,56.78),
('tOfbzStkzwCP',1,'credit_card',5,71.59),
('kLHnQGaCYQ0D',1,'credit_card',2,596.56),
('erCvArKuXP7y',1,'credit_card',1,46.31),
('DjV3bpGZho0O',1,'credit_card',1,8.96),
('9kZ7jlj2wuDl',1,'credit_card',1,8.53),
('KuZLJ1AaqI9q',1,'wallet',1,842.96),
('yoTXBZ4nPUOg',1,'credit_card',10,680.82),
('uYLL1QRTJKQC',1,'credit_card',6,8.03),
('GHC60lkfmfzc',1,'credit_card',10,473.1),
('H8ZDEOpg7Faf',1,'credit_card',1,173.66),
('AWFieec5EhXd',1,'voucher',1,130.01),
('eYC146tRJ3eS',1,'wallet',1,2938.17),
('rIDYB6lCDTR9',1,'credit_card',1,129.98),
('dZGNHioFdcer',1,'credit_card',10,74.62),
('7uyJMH917bwZ',1,'credit_card',3,257.56),
('l7rzx6VFkjNT',1,'credit_card',8,167.4),
('qKs9bwrzCJCx',1,'credit_card',10,277.7),
('nFXS3pQ4TBIf',1,'credit_card',3,237.91),
('QAnafTMO59m6',1,'credit_card',5,221.44),
('EUpbLBAHatd1',1,'credit_card',2,368.56),
('GP5cstPcLLQj',1,'credit_card',4,41.86),
('ozguHw2xMsrf',1,'credit_card',6,246.5),
('w1DCnkttwIe6',1,'wallet',1,248.94),
('TyY6P7qtW1Yu',1,'credit_card',2,5.78),
('SM4Cj1CZZLkj',1,'credit_card',6,447.24),
('ybF89OMhc7TN',1,'credit_card',1,452.1),
('DURQJMJAFgec',1,'credit_card',2,316.01),
('yQNvu0LsC0zi',1,'credit_card',2,71.2),
('i4uH4OVqBIdm',5,'voucher',1,163.33),
('Ae4FmV54RaBv',1,'credit_card',3,74.29),
('ua86X6jeWF48',1,'credit_card',1,142.49),
('BmsSgvYugTcn',2,'voucher',1,67.78),
('K9wZS26hYDi6',1,'credit_card',1,351.69),
('emgbs4p8zrbs',1,'credit_card',5,55.41),
('dzYh8QrrtxmN',2,'voucher',1,48.78),
('jF9xQGkZI7AC',1,'wallet',1,230.9),
('XCcz3HxevFiN',1,'credit_card',3,334.31),
('0qj71VZeqhOO',1,'wallet',1,276.65),
('efyq0yLeQE1m',1,'wallet',1,178.35),
('fgEO0J0acDhb',1,'wallet',1,311.33),
('BDLXyxkpxOeN',1,'credit_card',4,61.76),
('4DCZ5L73MMIj',1,'credit_card',1,112.06),
('wb8m3XMuIHxk',1,'credit_card',1,436.21),
('enWiHbOnJDKY',1,'credit_card',1,147.14),
('RQ6qEjoCbLlB',1,'credit_card',10,293.89),
('AUnUliUP4CbG',1,'credit_card',10,65.93),
('QlfYA7XhGQM4',1,'credit_card',1,2324.99),
('ZRbZ7T0cd7v2',1,'credit_card',2,75.03),
('DaBl0qQpdhDH',1,'credit_card',3,204.1),
('6F0kHSR4ku4P',1,'credit_card',2,9.96),
('ls1WaMbwX29k',1,'wallet',1,8.52),
('ZWeLPLWjCN0G',1,'wallet',1,2.11),
('lMNtLm2TqkWz',1,'credit_card',3,173.28),
('Z59NsR2g4TXC',1,'credit_card',3,238.12),
('tXXBz6Lyj1p6',1,'credit_card',2,372.42),
('bV1yC46PogzL',1,'wallet',1,152.44),
('w90g2o1VWeVs',1,'credit_card',1,424.04),
('KCqost0jS04g',1,'credit_card',5,175.75),
('GceioGAwPtfa',1,'credit_card',1,74.51),
('vNP260JjlgsB',1,'credit_card',2,225.04),
('JuxPt3nOB4rA',1,'credit_card',3,115.84),
('5ZCKrrJbv8iY',1,'credit_card',5,389.12),
('dhToxbmO2mgK',1,'wallet',1,485.51),
('jvsUaBWVyOha',1,'credit_card',10,74.6),
('qGZePwmIBBtN',1,'credit_card',1,214.16),
('919ggAMoZv9E',1,'credit_card',4,1077.41),
('GiYSLpL1SNrl',1,'credit_card',24,2.51),
('seFGrql71OoU',1,'credit_card',3,497.47),
('8c1YjufKGTpK',1,'credit_card',1,271.29),
('1WL4V8KeIDHN',1,'credit_card',3,676.84),
('aQGzgNf1d92B',1,'wallet',1,135.53),
('hE1yX4MhLL0L',1,'credit_card',1,189.25),
('Bk0dffIbfChq',1,'credit_card',1,96.08),
('JUou1ZKvsYh7',1,'credit_card',5,210.86),
('VWs6b2EAZOl9',1,'credit_card',10,211.93),
('mMzrAIDmgpqp',1,'credit_card',1,294.3),
('BtHG80kokXbi',1,'wallet',1,135.13),
('zYcXmHD6G5cr',1,'credit_card',4,22.41),
('NOwU6BgabXFN',1,'credit_card',10,262.12),
('cdMNdLFwWlDP',1,'credit_card',1,1016.06),
('pXA7Bop1s6sO',1,'wallet',1,163.03),
('kND6TmRqIdtQ',1,'credit_card',2,76),
('cIa7XgY0IhJq',1,'credit_card',1,173.33),
('oeKMcBjaxdLY',1,'wallet',1,78.95),
('frzvwDN5YkIj',1,'credit_card',1,259.12),
('zcRsep0OyoAO',1,'credit_card',1,102.34),
('nAutPRYVGkK5',1,'credit_card',2,221.08),
('QwOTVMhTgf9n',1,'credit_card',1,79.05),
('iNO8xgpQ9pHz',1,'credit_card',1,665.87),
('glIYCfUUh4jz',1,'credit_card',5,328.72),
('sQje7H2R83c8',1,'credit_card',1,1710.18),
('vpPwU64a8POw',1,'credit_card',10,151.14),
('meb9S8HNpS72',1,'credit_card',10,353.29),
('qWmX0XhPbPwn',1,'credit_card',1,54.89),
('owIGthHmZpSP',1,'credit_card',10,87.25),
('RBmioQlQiObc',1,'credit_card',2,78.5),
('aoXUGkQXnqiA',1,'wallet',1,392.37),
('tvOan1mzirby',1,'credit_card',4,249.89),
('2wplUDUTyRex',1,'credit_card',1,126.81),
('pCYL5AJPujok',1,'credit_card',1,300.48),
('sU4YmRVWlsVx',1,'credit_card',3,250.76),
('c6nhfOrJ8Q9F',1,'credit_card',5,65.36),
('waygUVyOTjcd',1,'credit_card',1,119.28),
('qQOvniGjAglN',1,'debit_card',1,218.3),
('vSsvWwYaQSD6',1,'credit_card',10,31.89),
('xpnFktaMnaXg',1,'credit_card',10,182.58),
('0lsQSv24QCXR',1,'credit_card',1,79.97),
('3hxzVJNs3FEv',1,'wallet',1,235.41),
('pRpo8O2u93rU',1,'credit_card',1,107.12),
('nVQxiZ9zqTa3',1,'credit_card',10,89.52),
('zL56ddA8hcGw',1,'credit_card',10,151.3),
('x8YoQrSw1ibt',1,'credit_card',8,394.96),
('TQHxuySKNG5s',1,'credit_card',8,112.42),
('fpMX0MmzUdme',1,'voucher',1,648.82),
('E6ORBY8V2l85',2,'voucher',1,386.65),
('VesTskisHN34',1,'credit_card',4,61.64),
('7t4WD0z9zvIj',1,'wallet',1,47.86),
('z8NQ6yKFikU5',1,'wallet',1,160.58),
('2g77wJvjvINn',1,'wallet',1,224.39),
('aZpyytCpXeLu',1,'credit_card',1,152.25),
('s0KF0z51RsYJ',1,'credit_card',1,1221.39),
('4GTm08n31E42',1,'wallet',1,199.82),
('QtZdLoNIdS4f',2,'credit_card',10,773.03),
('evVNNJ1W8llQ',1,'credit_card',2,788.12),
('WmXEBDqLab8e',8,'voucher',1,337.24),
('uHsygeS551W7',1,'credit_card',5,284.81),
('KzRPFbyIiPqg',1,'wallet',1,63.06),
('XUsQni48M6yw',1,'wallet',1,432.1),
('fn0sJ9nMMMCo',1,'credit_card',2,234.7),
('ela06vNwaSmx',1,'credit_card',1,320.07),
('rRFNAtVUFjGN',1,'credit_card',1,109.5),
('L0ear51gV9HC',1,'credit_card',3,237.63),
('MWZFuVMNIqv1',1,'credit_card',7,0.2),
('VFKkbFKaIWkb',1,'credit_card',6,149.01),
('6FVQYyAeJd67',5,'voucher',1,143),
('al5Ona1gVjOT',1,'wallet',1,649.14),
('z6zKdlYC0EmU',1,'credit_card',6,124.11),
('cY7owOvz3HJc',1,'credit_card',2,78.76),
('l74VNSbAKhwF',1,'credit_card',1,486.69),
('VW5R1FZUVHg9',1,'credit_card',2,36.36),
('T8ZesZ3oF7VS',1,'credit_card',2,206.66),
('rkD9FKa2svhm',1,'credit_card',3,262.84),
('4F8dq7L3dJym',1,'wallet',1,124.48),
('HTSlHKRd8pWY',1,'credit_card',2,266.18),
('hVqywI2dpiVr',1,'credit_card',3,14.84),
('seW6RzW2kdpb',1,'wallet',1,470.46),
('lXmJCzPSzu3g',1,'credit_card',1,135.5),
('XHFGV2kJ7xHu',1,'credit_card',1,90.79),
('7AbKuvHgM6mZ',1,'credit_card',4,52.58),
('ymQImIeUGMOG',1,'credit_card',3,342.12),
('O5wlWKcdTCXu',1,'voucher',1,33.48),
('Hja2UfrujbS1',1,'credit_card',1,472.02),
('4DXN8vliW3Km',1,'credit_card',1,587.72),
('2MSpYzbK3BnX',1,'wallet',1,259.32),
('mdDaeCW7vLYx',1,'credit_card',3,50.39),
('oyc7YDiN4fTU',1,'credit_card',10,17.36),
('IczBed9mV11A',1,'credit_card',1,368.45),
('tsbCh2jP8G1M',1,'credit_card',4,551.25),
('B9jW8RhY42pj',1,'credit_card',1,399.32),
('9uw0suQjIm0o',1,'credit_card',6,414.75),
('lYiXLldLYf8H',1,'credit_card',1,556.83),
('OazbjW7wLDP6',1,'credit_card',1,1042.68),
('5Xnq1mcvHNFt',1,'debit_card',1,126.72),
('jMF3IJt6JdtY',1,'credit_card',5,212.66),
('8Vtt2ZzmjTbU',1,'wallet',1,454.54),
('wrg3CDdd92md',1,'credit_card',1,259.87),
('VY6Q8h3SuJoK',1,'wallet',1,172.89),
('TNqEVyw7ZzZx',1,'credit_card',6,107.4),
('KJz87y6F28T9',1,'credit_card',10,419.88),
('DiH4dPLcUb1N',1,'credit_card',10,65.99),
('EoCpkmXFzVG9',1,'credit_card',3,301.31),
('DqEJT8HUgZq1',1,'credit_card',3,215.54),
('stG9AWGbe0Ze',1,'credit_card',1,435.23),
('aGsURM2XZNzw',1,'wallet',1,108.96),
('qxfxLVOs6pVg',1,'credit_card',6,104.87),
('0uoFzSObe9QP',1,'wallet',1,18.98),
('q0O8BwiWvrqk',1,'credit_card',2,62.77),
('y1XyXMIHdhy6',1,'credit_card',5,234.6),
('J0Is1hFwzBik',1,'voucher',1,863.75),
('YUVWk3JnWmKq',1,'credit_card',4,86.76),
('95vgZgnfMqCU',1,'credit_card',1,62.14),
('sxMlvoC93ZYL',1,'credit_card',10,242.14),
('wz1CeFA0Dyib',1,'credit_card',8,174.3),
('R1fW88aL6HIL',1,'credit_card',8,52.56),
('S9UyJPQtFhIP',1,'credit_card',1,143.64),
('WrsHS9TUleHR',1,'credit_card',5,333.48),
('1eGJ4WaVLQAJ',1,'credit_card',5,145.48),
('YoIPXbPUqC2o',1,'credit_card',4,266.52),
('K1CFTm0JpdJ8',2,'voucher',1,81.72),
('VkZ3xRRCQIOb',1,'credit_card',1,1424),
('oOTRNzOPNvB6',1,'credit_card',4,419.18),
('F4gBhW4olY63',1,'wallet',1,45.67),
('X5US5uAktH3O',1,'credit_card',10,42.93),
('XDGqt4XXb97L',1,'credit_card',3,343.95),
('XrOl39ealAF4',1,'wallet',1,5.16),
('FUVflZ7m01ZQ',1,'wallet',1,280.56),
('0YHf7JIvGIbl',1,'voucher',1,164.57),
('N6zVrwSl6d5O',1,'credit_card',6,149.01),
('jwsIu6ozMgP3',1,'credit_card',3,88.68),
('GFtSdvgGBplV',1,'credit_card',10,43.92),
('pBjmU8vrlP7u',1,'credit_card',10,225.31),
('Mvtff7ag7XnW',1,'credit_card',3,151.92),
('hgn2qLT37Uh3',1,'credit_card',3,166.38),
('yEBMADySHfYx',1,'wallet',1,8.81),
('Em3pZHU6RJum',1,'credit_card',3,150.92),
('wWYzPXSo1uCr',1,'wallet',1,665.87),
('c658A2x4tsQF',1,'credit_card',1,42.04),
('1ZrvgC1kmp1K',1,'credit_card',1,122.08),
('6nuLkDXGQwjy',1,'credit_card',6,157.12),
('raMsAsj19bPX',1,'debit_card',1,171.22),
('AFibqNGFkVbH',2,'voucher',1,219.52),
('6SsoC3C0MmJR',1,'credit_card',1,221.23),
('FiZyW3F13jRa',1,'credit_card',3,176.77),
('2eEEFTag6mO8',1,'credit_card',2,222.21),
('BJoqyoO4LEoe',1,'credit_card',1,339.07),
('58HYCZNqXFxG',1,'credit_card',2,324.87),
('3cdNhwVpnbg2',1,'wallet',1,88.91),
('lUJLUi36BGJD',1,'credit_card',3,152.34),
('g2UcFpDe9Q7g',1,'credit_card',3,477.71),
('sfvFzmDbg5rq',1,'credit_card',1,336.06),
('0ZaTNVUKZXBt',1,'credit_card',3,183.12),
('PNdb0UGKY3pJ',1,'credit_card',2,153.09),
('Ovfb9sl5BzsQ',1,'credit_card',2,193.53),
('kLdp1vEMvv8b',1,'credit_card',1,145.69),
('6Yp2TDJSRcLn',1,'wallet',1,1115.48),
('ihxL0F4i5Opu',1,'credit_card',1,540.79),
('pYsLaqhXY2mP',1,'credit_card',4,149.83),
('z8qMHoqTeFXW',1,'wallet',1,337.42),
('phwkJVrvBPEl',1,'wallet',1,389.45),
('VOsrvuOezrzy',1,'credit_card',2,49.73),
('Ptt8UaVsSSKV',1,'credit_card',5,259.92),
('Yv3hEG4gVOEL',1,'wallet',1,274.88),
('1ZOaFyzYP0gN',1,'credit_card',3,48.43),
('cNOBkQH8RRSN',1,'credit_card',1,265.31),
('McugTuDv5sQ6',1,'credit_card',3,85.69),
('DYGGM9IJ1zh9',1,'credit_card',1,175.57),
('8Go9DeZmKuVV',1,'credit_card',10,140.32),
('FOLToVwZODrF',1,'credit_card',5,185.6),
('Gw3F6D5Blq9r',1,'credit_card',6,102.54),
('LFaxAJIM4LZg',1,'credit_card',1,28.19),
('ldSrcECoQpqr',1,'credit_card',4,645.8),
('sOgEKrf6Le0w',1,'credit_card',1,23.79),
('3m5qBaOWxf8K',2,'credit_card',2,184.12),
('yg29I9GLYEyj',1,'credit_card',3,222.13),
('dKgztiB6hmk0',1,'credit_card',10,387.67),
('4wSlvDhFmhuv',1,'wallet',1,27.04),
('DTPLXf6eTxek',1,'voucher',1,126.72),
('4uoqgIkXqGxH',1,'credit_card',5,201.15),
('M7wJqEUio0Ku',1,'credit_card',1,87.52),
('QIObl0MdSdaB',1,'credit_card',2,305.56),
('AhBvLxA6ucD3',1,'credit_card',3,773.57),
('cfX7Tke037fm',1,'credit_card',8,86.18),
('NfDHqUhbVKik',1,'credit_card',1,39.38),
('kZYvEQbBN3mL',1,'credit_card',1,286.04),
('TDPQWEo7anXP',1,'credit_card',2,45.49),
('RuKjdTwkRV4F',1,'credit_card',1,86.43),
('NHB5gvAXrcSJ',1,'credit_card',1,197.43),
('Ixgo0GSyaJ2n',1,'credit_card',2,372.42),
('JaDYdIy6BFt0',1,'credit_card',2,596.27),
('D89jSMMCBMbp',18,'voucher',1,89.27),
('IGaZdBgC6iVC',1,'wallet',1,86.43),
('T6Ugu4qbRqxB',1,'credit_card',4,336.16),
('mFn1vImFyTF4',1,'credit_card',2,540.53),
('MUj9ocKZaBtm',1,'credit_card',4,154.66),
('InQWhXWNAIbE',1,'credit_card',1,129.95),
('gOCyXFLKXY0x',1,'credit_card',1,569.14),
('qZa3kt8WhZwM',1,'credit_card',8,176.75),
('nulRAJ3zfJvc',1,'credit_card',2,195.29),
('SS7y943oRKVe',1,'credit_card',5,178.4),
('bytjxHD9z9p9',1,'wallet',1,387.24),
('MsARBBWfsmlj',1,'credit_card',8,78.61),
('KjAswlSh4ZRk',1,'credit_card',3,203.07),
('T1RsPmOcjuuS',1,'debit_card',1,44.59),
('aeIvPD4kPDU1',1,'credit_card',3,111.72),
('XL5bgJuwI32K',1,'credit_card',6,339.64),
('3HtMnwMnaYzC',1,'credit_card',5,196.8),
('SgKZG6tbMUPZ',1,'wallet',1,238.25),
('hfjILUK6fwRq',1,'credit_card',5,98.85),
('1yfO9PCCUasY',1,'credit_card',6,211.71),
('U7lXP9TLbN05',1,'credit_card',8,71.06),
('w4joBcW4TnIk',1,'debit_card',1,258.52),
('2JbcogHJ78RV',1,'voucher',1,90.89),
('arjhsVYzz4w1',1,'credit_card',3,0.85),
('BOspvF55sjWO',1,'wallet',1,56.36),
('53y5GS8qYYF4',1,'credit_card',8,129.09),
('0k7PclKZZlDI',1,'credit_card',3,355.76),
('9cuBltSPwCIx',1,'credit_card',1,273.63),
('fv8x7hVNT4Oo',1,'credit_card',1,608.88),
('CNmiU8g27qPd',1,'debit_card',1,244.34),
('M7eh4lyacuYb',1,'wallet',1,286.54),
('7rquMFuadqFl',1,'credit_card',3,15.2),
('xaj1ydtXOqla',1,'credit_card',1,375.74),
('Ucd1Habo5AT7',1,'wallet',1,113),
('39AIwbxmUD13',1,'wallet',1,714.91),
('JWQmKtm7A6Qe',1,'credit_card',6,458.46),
('v42Z9ywKwP3I',1,'wallet',1,108.88),
('6LB4Nh0KeiKW',1,'credit_card',4,216.83),
('mysGieMnLGM9',1,'credit_card',1,358.76),
('E9KmhgYHMj09',1,'credit_card',1,35.98),
('33EAXE0Nt119',1,'credit_card',10,365.78),
('xv3SLozhpxmx',1,'credit_card',8,25.52),
('6XhRfU0xWjOV',1,'credit_card',1,183.12),
('Hw1t29js72mt',1,'credit_card',6,1069.41),
('YY4RXvgC69vv',1,'credit_card',1,101.61),
('5pxcLVGyBzPF',1,'credit_card',8,75.47),
('xc3re81U3wuc',1,'debit_card',1,168.71),
('4UDUgiWUvyJn',1,'credit_card',2,190.04),
('SwTB1c5yCAzr',1,'credit_card',3,171.13),
('i0y7QnMkgjFf',1,'wallet',1,793.09),
('GiPtraF6W5SW',1,'credit_card',7,181.19),
('AJ8kQVq4cULR',1,'credit_card',1,318.82),
('0pa8d9CaHWCM',1,'credit_card',1,128.52),
('oU0xMGWNZWqf',1,'credit_card',2,402.16),
('bTu0lylFHBcQ',1,'credit_card',1,618.75),
('b6YPzLRa8pA1',1,'wallet',1,420.86),
('N4Ea6AaVWe6U',1,'wallet',1,136.57),
('rKnksg0jfb4F',1,'credit_card',2,74.4),
('vcfT4aHvRVdP',1,'wallet',1,298.83),
('yhm0E2ooraci',3,'voucher',1,1330.88),
('l7T2ZszCPxNA',1,'credit_card',8,180.85),
('qGqbBmz30fvu',1,'credit_card',2,167.8),
('iJ2VOvhCtBXg',1,'credit_card',3,270.75),
('D3wadf3KfwoI',1,'credit_card',5,314.54),
('PUTMg3q900vI',1,'credit_card',1,29.11),
('cpfeYqGme0Lu',1,'voucher',1,50.92),
('RMFMToiorfVG',1,'credit_card',2,484.76),
('gqaXoa84WAGZ',1,'credit_card',2,156.09),
('LDqMlkv1HvCE',1,'credit_card',3,6929.31),
('Nu0d8sllbTnd',1,'credit_card',3,8.28),
('3kBtOQShNSAL',1,'credit_card',1,1221.39),
('22vgXMdvVwjG',1,'credit_card',3,34.81),
('GyaOLDW1wKwE',1,'credit_card',4,108.74),
('9tI7exZUdfhg',1,'credit_card',3,24.94),
('90CdqQIsoiJT',1,'credit_card',10,213.54),
('udDXk7xrViFz',1,'credit_card',1,17.01),
('7CePKvZnrJfb',1,'credit_card',2,2032.04),
('K2ch2sotzwGn',1,'credit_card',2,104.36),
('biDnjXbQlFok',2,'voucher',1,1843.85),
('6sAatpuLJGjD',1,'credit_card',1,97.98),
('u0a7Eqa2m2uY',1,'credit_card',4,125.84),
('olOUFKYn0snL',1,'credit_card',2,1562.57),
('4ZO8wTW9JVpS',1,'debit_card',1,331.58),
('d7eOwC2CwMQQ',1,'credit_card',1,69.52),
('5L2W0VcGrEMh',1,'wallet',1,826.16),
('ucLZHXYefuFu',1,'credit_card',10,575.56),
('kLMmnIUHQs45',1,'credit_card',3,26),
('1aIf4JSssSOK',1,'wallet',1,2.18),
('4EYXh2jeYnUK',1,'credit_card',4,504.78),
('b7PI8aqWi1Li',1,'credit_card',1,93.13),
('4bvAe0PpQplR',1,'wallet',1,18.59),
('8v5Ep3OAOdvz',1,'credit_card',2,193.65),
('kEcD9X5PUJ5H',1,'credit_card',1,675.77),
('R05kszaha0LE',1,'credit_card',2,55.7),
('G71P2FwYLP2g',1,'credit_card',3,19.86),
('s8x2nsjxPWKi',1,'credit_card',15,273.54),
('M7Gs8PCp1GCo',1,'credit_card',1,221.08),
('tSXVLi2PBBmU',1,'credit_card',6,189.76),
('BgpvtY0BvBHl',1,'credit_card',3,41.91),
('h6uUM5cC2Cxx',1,'credit_card',10,104.92),
('kZb4gSxaZXxm',1,'credit_card',8,67.13),
('QMCgNAdHosKP',11,'voucher',1,34),
('uNKwih1xbDJ0',1,'credit_card',6,545.08),
('lVA7vDcRMfgJ',1,'credit_card',1,619.65),
('oUnB5B4pb2Gp',1,'credit_card',1,834.1),
('k6TfAeUB5YKG',1,'credit_card',6,51.03),
('RIfMC3L6aDoR',1,'wallet',1,36.99),
('HbFsiSL0uXrZ',1,'credit_card',2,441.79),
('UCTvqFRnyQ3x',1,'credit_card',3,456),
('OYV7NlYO9ymM',1,'credit_card',2,520),
('rKMF4lZRDk6U',1,'credit_card',1,141.06),
('qIrdQO9b8N54',1,'credit_card',2,42.15),
('OK2K2TANxuTH',1,'voucher',1,427.23),
('1XO9NEuzfDtQ',1,'credit_card',2,50.39),
('tgOuEyuyOY2d',1,'credit_card',3,150.45),
('A3vUK2CgNZYI',1,'credit_card',8,264.16),
('XSHaN5YhxRjc',1,'credit_card',2,7.83),
('pDLkyhrk3vxz',1,'credit_card',2,276.26),
('3iBMOJOn6C8W',1,'credit_card',3,777.24),
('fH1Sm0BRdt2d',1,'credit_card',7,135.23),
('f54hQpxu1dxr',1,'credit_card',5,120.72),
('a6MN4DB05giF',1,'credit_card',2,547.58),
('UTlJE6mgB0Dw',1,'credit_card',5,392.6),
('jLgQxc81jcze',1,'credit_card',8,196.61),
('dCuK9UA7qjmK',1,'credit_card',2,320.01),
('bmSPb4KHx66I',1,'credit_card',1,928.96),
('yUzokIyF9XlD',1,'credit_card',4,405.33),
('GoWGyskoLEes',1,'credit_card',5,240.89),
('MVtcVi14CIOn',1,'credit_card',4,1231.52),
('F5BTmoBZtEhu',1,'voucher',1,121.22),
('HtBjhKYQTbHY',1,'credit_card',1,991.55),
('fAunRoteARXc',1,'credit_card',8,816.17),
('LpLJA5kkw9fP',1,'credit_card',1,78.2),
('R1N8l1655E4v',1,'credit_card',1,665.87),
('sdYAtA7I3RpF',1,'credit_card',1,62.18),
('JFOMSy7j7j1L',1,'credit_card',4,135.96),
('sG7gkaaKbCRv',1,'credit_card',1,224.31),
('J18IEYquLhfo',1,'credit_card',5,196.71),
('mJX7MgvS17DS',1,'wallet',1,133.54),
('3e4Nqdx7xh78',1,'wallet',1,559.26),
('sxBoQ6z3Z3a8',2,'voucher',1,22.42),
('HOG4TXOpdYmX',1,'credit_card',1,767.84),
('DBrTaEFmbjVx',1,'credit_card',5,243.26),
('AH4e2ynPt5qh',1,'credit_card',4,154.45),
('DMG5YF4rPjci',1,'credit_card',6,5.55),
('CWVpltmImIdj',1,'credit_card',4,111.7),
('Cpynm6kVHfLB',1,'credit_card',8,3.82),
('wPBgHe04nb9V',1,'credit_card',3,62.13),
('YIoEOmdEtV0j',1,'credit_card',2,159.89),
('buQfaxSyjcYI',1,'credit_card',3,190.04),
('XSKToMWbHYnn',1,'wallet',1,1.67),
('Pwz2fnF1jIJ0',1,'voucher',1,92.55),
('n49l6olFO3t4',1,'credit_card',4,56.01),
('3oCDsPoLZ4Qy',1,'wallet',1,198.02),
('5xmMlvUlNfif',1,'credit_card',4,384.34),
('ZTmUfgIFPgrt',1,'wallet',1,2032.04),
('impjP4iVkDtu',1,'credit_card',1,179.92),
('QPbCOI5HwuQ5',1,'debit_card',1,234.55),
('YUhQFZDv2cjM',1,'credit_card',4,120.18),
('YyyVPeVlVsTU',1,'wallet',1,258.33),
('PTFNTXuM3GtI',1,'credit_card',8,221.65),
('xjpo58KivLCq',1,'wallet',1,58.45),
('ngmVLHgIIvaR',1,'credit_card',5,246.96),
('J8rhwXcE0n6H',1,'credit_card',1,277.25),
('KF37ErgnPKlM',1,'credit_card',2,58.06),
('sLWNjUMKdOLg',1,'wallet',1,56.09),
('yoHwYghgejUX',1,'credit_card',3,59.73),
('RyfO7fymr6HT',1,'credit_card',1,105.44),
('8ooDyQfMq9aF',1,'credit_card',1,147.37),
('wknLZF4ujICN',1,'credit_card',2,139.51),
('stHGA4WPwhRL',1,'credit_card',1,278.52),
('OoKQUXSG4Gt0',1,'credit_card',3,224.02),
('58IlmsgvLJn8',1,'debit_card',1,217.49),
('bMnl7AlGKkAR',1,'credit_card',2,190.04),
('koDnWHIg0Llm',1,'credit_card',4,544.41),
('d4R16SeykIDA',1,'credit_card',2,350.81),
('NMBLqLmxBjmG',1,'credit_card',5,187.43),
('T2JIa50ujnfD',1,'credit_card',2,343.68),
('iOV1BfajfNos',1,'wallet',1,59.1),
('DmTh1Tt4z55b',1,'credit_card',4,181.87),
('yuv2gNMWN8ay',3,'voucher',1,406.58),
('ytvqnn14xmx7',2,'voucher',1,48.17),
('G6IJid9NC1hx',1,'credit_card',1,107.98),
('4fHppWaCkZ0z',1,'credit_card',1,99.1),
('FTc1y0HjggUV',1,'credit_card',3,370.72),
('nhZAA5DttN2k',1,'credit_card',7,336.06),
('NkMpKyYEG6bx',1,'credit_card',2,69.4),
('KyaObWVp3Ins',2,'voucher',1,88.9),
('Zhl6qpsb6P80',1,'wallet',1,181.82),
('Colp7QFuj3Zu',1,'debit_card',1,633.7),
('YwTEkcRi1lIs',1,'credit_card',5,118.55),
('cck9NkgwSMqm',1,'credit_card',2,294.37),
('dZ7oiTwfLtJw',1,'credit_card',2,556.24),
('8iX7JGpgi8G7',2,'voucher',1,125.67),
('ZWU3Cr8QRPMM',1,'debit_card',1,208.32),
('bgMTiFtwUpZt',1,'credit_card',4,206.68),
('7zbo0coRc8sr',1,'credit_card',1,161.1),
('phaD5pyRVShJ',1,'credit_card',2,367.26),
('U9IfIjxMH0Ol',1,'credit_card',4,175.23),
('5ut3g2UXR1YL',1,'credit_card',3,133.67),
('7Zu6qEvURleg',1,'credit_card',11,577.94),
('yW3sUhqiXR6C',1,'credit_card',8,65.81),
('5Gup3Tzjq3Yh',1,'credit_card',8,485.15),
('7yxWAIaXsI1Y',1,'credit_card',4,6.48),
('V2QHXxW0gl3K',1,'credit_card',4,92.91),
('jnn0EcmQ5adE',1,'credit_card',6,84.46),
('v0BsaINCdrjU',1,'credit_card',2,107.46),
('Ie95kdtjqlJm',1,'credit_card',6,267.53),
('Bd5zGppGnX4p',1,'credit_card',3,280.91),
('n9LH3y90NkzH',1,'credit_card',3,42.15),
('zeSW39XnfqTu',1,'wallet',1,328.73),
('q8djXh56WDm5',1,'credit_card',6,3018.6),
('UhcOYLugichy',1,'credit_card',2,37.39),
('v72hxcjmIgbs',1,'credit_card',3,177.43),
('wiJCnLrqXWwJ',1,'credit_card',1,175),
('Hmj1uAvJMhCN',1,'credit_card',3,215.47),
('WQyxOwsaeGJJ',1,'wallet',1,26.93),
('j7DVbdcUv4Dn',1,'credit_card',2,257.83),
('yIqrsRtqXqG7',1,'credit_card',6,335.91),
('1Xi8GOtvERp3',1,'credit_card',1,53.31),
('4D87ASqnj7MO',1,'credit_card',4,64.4),
('TXrrkEj2E7b6',1,'credit_card',1,183.43),
('SpZf1h2xjCNY',1,'wallet',1,665.87),
('BxCf5OM8ANBB',1,'credit_card',3,400.2),
('HPXloxHCvZZT',1,'credit_card',5,463.54),
('6390EepvRdX6',1,'credit_card',1,87.42),
('jMx09xXFDsD5',1,'credit_card',1,137.03),
('mGQuiPDbHCr4',1,'credit_card',1,166.38),
('ibEV6Q4lkwAv',1,'credit_card',2,41.42),
('q3ET1Zw6cOYO',1,'wallet',1,665.87),
('M99tP1zXI6HD',1,'credit_card',8,209.32),
('V96qMrzxoTeK',1,'credit_card',5,195.46),
('lHDC44IdgjOK',1,'credit_card',6,137.4),
('BJiF02uD04yi',1,'credit_card',2,111.85),
('AOQBTf6Mi0ar',1,'wallet',1,260.42),
('D0Z9WkGFyYx2',1,'credit_card',2,317.97),
('fHWyMWjsFJCk',1,'credit_card',1,819.32),
('wIVFVDEVcfaW',1,'credit_card',1,235.9),
('gKy2GAsdguBo',1,'wallet',1,393.51),
('cOBl6LesiB4p',1,'credit_card',2,1591.24),
('VakI7JUusrSF',1,'credit_card',1,3.24),
('VRNNLs2u46uk',1,'credit_card',5,161.44),
('0IXpJjHYqruR',1,'credit_card',4,58),
('6yiuqVMtmFoG',1,'credit_card',2,62.14),
('HdzXEihCug0v',1,'credit_card',4,166.96),
('nNWxMGQhr7CJ',1,'credit_card',3,218.03),
('mTQxrYb4umc9',1,'wallet',1,856.16),
('Dy8bgigfEyhB',1,'credit_card',1,134.96),
('AMgbOhMIQipE',1,'credit_card',1,819.32),
('fDtiyocQPSYR',1,'credit_card',5,159.57),
('B5vTrNpa6S4V',1,'wallet',1,64.78),
('iiRNxWmncSiY',1,'credit_card',1,277.3),
('gfvFWp1vxMI6',1,'credit_card',4,110.97),
('U2lnMTuQtVHZ',1,'credit_card',1,305),
('KCDR8O5S2FG2',1,'wallet',1,214.79),
('Vmxjpp6ER5FU',1,'credit_card',1,437.48),
('1wBELjerqIh0',1,'credit_card',2,110.79),
('Zk9Vf0ecYRO7',1,'credit_card',1,1.77),
('LaHx8ZusyUe7',1,'credit_card',1,188.77),
('ABd1uuDQm0I7',1,'wallet',1,357.88),
('L9RBN8iJT77U',1,'credit_card',3,298.18),
('GT9Z7mmJR5QW',1,'credit_card',9,491.71),
('XD7Y4ihyiisW',1,'credit_card',2,38.65),
('7r3sBb2Icbsk',1,'credit_card',2,96.53),
('lcaoVSeASk2U',1,'wallet',1,291.58),
('L83tNE0xCmxv',1,'wallet',1,2.78),
('R6Rm8LFbIO8z',1,'credit_card',1,87.6),
('RUh2UsZFKUIX',1,'wallet',1,145.1),
('ooBnqwAVHnsm',1,'wallet',1,137.87),
('HleErdPiEV0E',1,'credit_card',4,317.24),
('3kj4FbWKx4h1',1,'credit_card',5,167.87),
('QrWQqrpq7BkO',1,'credit_card',5,376.51),
('uBTjuMILcLF2',1,'credit_card',1,114.89),
('ealw1Z6knUiQ',1,'credit_card',2,82.76),
('LqEkY4DXbSOq',1,'wallet',1,214.09),
('ISCPuhVyoTwT',1,'credit_card',1,2759.88),
('n1OUnUHuB4BW',1,'credit_card',1,222.04),
('MJufUgnXbnAe',1,'credit_card',2,228.57),
('ObRMh60u8sAv',1,'wallet',1,98.83),
('OVgofSC90Gx3',1,'wallet',1,170.58),
('9WJFMKcNzhF2',1,'credit_card',1,26.42),
('6Tdjm6uFguw2',1,'credit_card',10,515.18),
('z8t2Tm1tbapS',1,'credit_card',1,34.84),
('Ti5nS4HzMOdQ',1,'credit_card',8,132.44),
('QyD814zjO3DN',1,'credit_card',3,23.08),
('vocXhNGQru4x',1,'credit_card',10,4.73),
('s2hngRHN3qab',1,'credit_card',4,53.8),
('3S6WKu3QRdiV',1,'wallet',1,36.33),
('zN4BuXRy3YVN',1,'credit_card',3,838.97),
('royT6Rx4V9o7',1,'credit_card',5,629.63),
('L7IV2CSayzJU',1,'wallet',1,573.68),
('5e9Lnxw7YVao',1,'credit_card',5,133.3),
('jXdVoDMRZKXg',1,'credit_card',6,2960.05),
('baG9SPVKogvz',1,'credit_card',4,207.52),
('Jf9yTf9QrPyM',1,'credit_card',3,22.58),
('UbDZ3F8zeWnF',1,'wallet',1,363.51),
('HIDB2Oc3o0lM',1,'wallet',1,2055.84),
('I1LAtta4HpmI',1,'wallet',1,135),
('yWFEzTEdXtaQ',1,'credit_card',1,96.12),
('wduU6LzGCVad',1,'wallet',1,125.84),
('yHIr4PPuFqqs',1,'credit_card',5,436.31),
('nyVsmycB1S8X',1,'credit_card',6,2.13),
('ktwEZyD4QejN',1,'credit_card',4,117.85),
('u36Ede6yKV7N',1,'credit_card',6,58.58),
('KkdWFCYen7B0',1,'credit_card',4,196.35),
('Lq62CAqgC7Nk',1,'credit_card',3,2.25),
('C4CQgLOWhXty',1,'wallet',1,184.46),
('hazAqYuigy6o',1,'credit_card',6,134.46),
('Tv8CFOoGa07v',1,'wallet',1,194.65),
('rNjJEgpx5hdk',1,'credit_card',1,300.48),
('zxaYJc2qCS7F',1,'wallet',1,23.45),
('KT95WtjnjEVC',1,'wallet',1,676.74),
('Nfw5P9cNIyzD',1,'credit_card',10,9.43),
('wwICCEGakZEv',1,'credit_card',1,70.97),
('SnNb0QkIaQN0',1,'credit_card',1,277.25),
('YROLGupmbzT0',1,'credit_card',4,668.04),
('PKRpyq4K5LdX',1,'credit_card',2,41.17),
('RQoGST9n6xd9',1,'credit_card',2,23.77),
('hR4oy61W7ZBm',2,'voucher',1,184.53),
('x7QpgVPF19YP',1,'wallet',1,267.49),
('PsXBTzjCkpww',1,'credit_card',1,204.26),
('wzxQx5k6CtDw',1,'credit_card',10,353.76),
('3YUPNiKlIgmw',1,'wallet',1,817.08),
('Y9FZduBd1lta',1,'credit_card',2,151.14),
('DsXJCIjXLs5r',1,'credit_card',1,192.96),
('erhJwhPkv0zK',1,'credit_card',4,967.67),
('otWSLdsW2YYL',1,'credit_card',2,1125.58),
('TWOIgYjuUNEo',1,'credit_card',2,104.19),
('ByszQruR7gSL',1,'credit_card',3,230.61),
('64kksJysk5hi',1,'credit_card',5,398.88),
('2BeJJKCc49J8',1,'credit_card',1,41.95),
('hG4ibYwHPlDo',1,'wallet',1,154.14),
('14JMl2un6dca',1,'credit_card',1,607.98),
('nUWBhcPJmCiw',2,'voucher',1,133.96),
('EMxwW4EI6cem',3,'voucher',1,33.48),
('4AR31w5ekxkH',1,'credit_card',5,188.96),
('npsmMEh43oql',1,'credit_card',1,107.01),
('mwRIxY1jew0C',1,'credit_card',4,215.09),
('O1L4ndRnNHxC',1,'wallet',1,83.27),
('MOEDVbQPCzpE',1,'credit_card',1,3.41),
('6wd7tEAzRFiK',1,'wallet',1,214.02),
('Jtf1Q8mIo9Yw',1,'credit_card',3,82.31),
('H6DuT3uk2Q0e',1,'wallet',1,283.91),
('ovlwpbtEtLVh',1,'credit_card',2,19.92),
('SOuz3kx3rjch',1,'credit_card',3,255.75),
('GZV2ldLL0r0V',1,'credit_card',2,48.23),
('X1LATz8roQmf',1,'voucher',1,680.96),
('KDKJBkU7YQaI',1,'wallet',1,193.99),
('PtgVmOg9yCmF',1,'credit_card',3,548.08),
('QUKQApmkWR8z',1,'credit_card',2,221.84),
('hFCFIff0f4KF',1,'credit_card',6,530.01),
('VjC3TsCE0V8i',1,'credit_card',10,23.87),
('bJw0suB14qvF',1,'credit_card',3,60.42),
('vPKGD0HfrgwQ',1,'credit_card',3,214.98),
('tsciDriBAjdn',1,'credit_card',2,30.31),
('s4nmQdphjmsG',1,'wallet',1,1057.88),
('yszZYblvGIQD',1,'credit_card',6,248.85),
('ZAk2I46y83px',1,'credit_card',1,608.88),
('jvbLtcZdpjF0',1,'credit_card',10,113.68),
('jNPWRJADKZRx',1,'wallet',1,107.01),
('tTSRIy590PYd',1,'credit_card',10,1.39),
('QoPy1iA5yAcl',1,'credit_card',2,100.1),
('yZDcUgLfxC5p',1,'credit_card',7,94.77),
('bZt2Dh8WSM8M',1,'credit_card',8,310.28),
('kuGYsHm1jp1e',1,'wallet',1,24.03),
('7JVTcmLQ0izY',1,'credit_card',2,198.14),
('pGE0Yq9RV1R6',1,'credit_card',8,66.09),
('LuB5WEbjwZzc',1,'credit_card',1,345.4),
('znMZ2XAnnv6J',1,'credit_card',6,38.22),
('YBlhVqNV33bC',1,'credit_card',3,466.84),
('SDEVyRVPWmqo',1,'wallet',1,134.98),
('qXqFeTOkyQei',1,'credit_card',1,78.63),
('F1HnAezqneTU',1,'debit_card',1,103.89),
('gf2k0VrbMoZ7',1,'wallet',1,239.76),
('nQfqNumM3HBo',1,'credit_card',2,75.3),
('6udxlbYvRfdY',1,'credit_card',3,321.06),
('RrlsJ8jEAKNT',1,'credit_card',2,212.01),
('0nNZeW2PkhOi',1,'credit_card',6,362.56),
('kEmxW8GhOfFu',1,'wallet',1,262.68),
('4VKVaYZqfUDy',1,'credit_card',3,146.58),
('LbstwuOp6hZ6',1,'wallet',1,92.63),
('oWKtDzFulMqQ',1,'credit_card',1,27.38),
('7Xl186t1dRFb',1,'credit_card',1,204.26),
('lDdAiyJhpznW',1,'credit_card',2,34.39),
('rfIilxnb1XaR',1,'credit_card',1,921.24),
('JcEvPUHyE3AN',1,'wallet',1,188.31),
('gWwhCAFf1qAH',1,'credit_card',10,68.12),
('df5ur09uip04',1,'credit_card',1,5.77),
('BW5bfU8iKuHk',2,'voucher',1,173.65),
('rYGhjbv3m00H',1,'credit_card',4,388.28),
('zAJDzUV8fl78',1,'wallet',1,199.96),
('P9P32Zm3XRjy',1,'credit_card',4,153.27),
('bu2L9Hz14i8y',1,'credit_card',2,20.61),
('dhCrPYkqA2Hr',1,'wallet',1,177.54),
('rpHcL6sK0CGn',1,'credit_card',1,194.13),
('sYwgWIvlyLIi',1,'credit_card',2,188.56),
('yyn0NHnu0N50',1,'credit_card',1,68.84),
('ouPl8yZFaS95',1,'credit_card',1,39.87),
('ERVRmuSrErsb',1,'credit_card',2,48.51),
('hsSvR56qfJKu',1,'credit_card',5,121.58),
('cX0NQrUcOrtJ',1,'credit_card',8,240.75),
('mTwmw8Qvs2mT',1,'wallet',1,160.22),
('RPqw5QO6aEJi',1,'credit_card',1,154.23),
('B7KGawv2NEwE',1,'credit_card',7,276.65),
('ltfLQFDDqKTl',1,'credit_card',6,24.49),
('4qUdh9J79SQW',1,'credit_card',2,5.09),
('RAFaCkxcdHkH',1,'credit_card',1,148.69),
('wq72b1zaqxng',1,'voucher',1,98.3),
('JRuD7HzkwOh2',1,'credit_card',10,40.52),
('W9moiAt03Ir3',1,'wallet',1,27.38),
('nJNwIExT8Ffn',1,'credit_card',10,23.54),
('ZQVJxqCGKphJ',1,'credit_card',1,37.34),
('qs6S1ShZAvwn',1,'credit_card',1,117.6),
('AsfrotIS4e6j',1,'credit_card',9,131.07),
('kb1lNIk51rUO',1,'credit_card',6,380.13),
('MF2MbrwaJczV',1,'credit_card',13,40.12),
('40px2EiuJn86',1,'wallet',1,665.87),
('80jyUZsadHlG',1,'wallet',1,738.53),
('WUumRZXz9auX',1,'credit_card',1,144.21),
('jkadKtTMhtCb',1,'credit_card',3,154.57),
('sKSrIza7UWcm',1,'wallet',1,77.54),
('mpA9GKEej2fy',1,'credit_card',1,39.79),
('6FDG4jZRNJ0G',1,'voucher',1,351.35),
('Sb1XjDJS0xvO',1,'wallet',1,195.01),
('BbCmqD7LnrAA',1,'wallet',1,117.01),
('q7mVIElVvmEL',1,'credit_card',4,68.36),
('2ynpj1MsBx6r',1,'credit_card',3,170.86),
('dSBX17JSnF6X',1,'credit_card',8,358.5),
('uN2S08iFkiyc',1,'wallet',1,78.37),
('UEOF5qwedPd7',1,'wallet',1,188.62),
('m7TbPVsiCpcO',1,'credit_card',2,342.69),
('FUhhKo0dHRDb',1,'credit_card',4,105.15),
('Ko4vFcgkknRt',2,'voucher',1,120.25),
('PRx33WPRrOOG',1,'wallet',1,72.96),
('YZYKvAnQurEL',2,'voucher',1,238.81),
('7PB8rqIwtIdN',1,'credit_card',7,594.78),
('MIQEh6u8CatL',1,'credit_card',1,598.96),
('yknO5teRjSsE',1,'credit_card',3,198.53),
('0FptuUPtDDh1',1,'credit_card',10,115.5),
('UXbbdKpBdkop',1,'credit_card',1,144.72),
('Do5LmDaS5NYZ',1,'credit_card',3,268.48),
('OT5ShAyGoAQz',1,'credit_card',1,169.09),
('IjXFLa6puM2i',1,'credit_card',1,44.09),
('IPMkohovzra1',1,'credit_card',8,1325.32),
('o1fD7MtYoDGn',1,'credit_card',1,957.42),
('m9nLRaaRZmUO',1,'wallet',1,50.09),
('jgppQaRcrTLl',3,'voucher',1,217.04),
('MWc8B3AJbcPq',1,'credit_card',2,183.72),
('mmMwM34B1f15',1,'wallet',1,29.5),
('X8TuK5k2FyLF',1,'credit_card',2,198.05),
('1x5bQeUcDeh7',1,'credit_card',8,109.56),
('RqumxechLTFm',1,'credit_card',1,235.18),
('T5O75AFeIbs3',1,'credit_card',8,840.82),
('hfPSMXsmIRF8',1,'credit_card',1,75.3),
('hUMWnroDMA41',1,'credit_card',1,211.11),
('ruhk4Up5PW0D',1,'credit_card',1,24.18),
('jCZt3XtlhXpk',1,'credit_card',4,97.87),
('xbPMYhGO3qcF',1,'wallet',1,227.62),
('h2gon1FHue39',1,'credit_card',6,134.46),
('aQtrj5heDmbd',1,'credit_card',1,300.48),
('OE7O5WLmGZ6U',1,'credit_card',1,17.55),
('qHxrDpcFEMuv',1,'credit_card',1,219.73),
('UBLSaiLN9mDE',1,'credit_card',1,45.56),
('U6w5Y8SGbUHz',1,'credit_card',5,343.07),
('JZ3eswpPHB30',1,'wallet',1,119.36),
('kebvoKjBEiFG',1,'credit_card',5,163.25),
('IvSMaMgpzbau',1,'credit_card',5,86.53),
('H12Z3wTFE5pb',1,'wallet',1,169),
('icfk01Guj4Av',1,'credit_card',1,145.29),
('rx47VoiGg4eb',1,'credit_card',1,665.87),
('7bcoNB0YblNv',1,'credit_card',3,648.03),
('LbNd2ZPrW2JB',1,'wallet',1,133.69),
('EsYPZa70nQEW',1,'credit_card',2,72.34),
('Z96krtADWgFn',1,'credit_card',1,105.08),
('5WvlHINdAocv',1,'wallet',1,356.03),
('WVHAoeba7FWc',1,'credit_card',1,214.16),
('6WZRFkxYNGIB',2,'voucher',1,95.53),
('E3VDPoSSyuqB',1,'credit_card',4,124.94),
('fEjXrXzAxv8I',1,'credit_card',1,257.05),
('X5jvaiRNqfC8',1,'credit_card',5,263.1),
('OvfnXcYvXkAs',1,'credit_card',10,268.04),
('ZyDHsjS9wxPr',1,'credit_card',2,422.16),
('xHuMfqMIrSEZ',1,'credit_card',2,29.31),
('tITcmFrQwhs9',1,'credit_card',6,187.18),
('A05MZ5krRMFB',1,'debit_card',1,214.27),
('2POyLu90NOCI',1,'credit_card',2,217.57),
('f6bxLYf25n8T',1,'debit_card',1,407.58),
('PfLelWUG3xde',1,'wallet',1,138.42),
('tBISSFueSVqg',1,'credit_card',1,54.76),
('Mx5ggmpoEFB5',2,'voucher',1,925.69),
('Ui7yV0btj8n9',1,'credit_card',1,97.99),
('v9PmYfVUJMGB',1,'credit_card',1,435.72),
('PC7z2ANY0vHp',1,'credit_card',4,2384.5),
('NLPDQZD1bE2m',1,'credit_card',2,168.3),
('oECwnDaZwCAV',1,'wallet',1,158.58),
('BVJnvNyFcl6y',1,'credit_card',3,93.62),
('AWELzYUjgRNi',1,'credit_card',8,74.5),
('OOvlU2nqT1C6',1,'credit_card',2,227.76),
('FjW2hVIW5Kmq',3,'voucher',1,62.38),
('LZ3JPRln1tYf',1,'wallet',1,721.74),
('rePws386WjmK',1,'credit_card',4,187.06),
('HmCsvAF3Z9vQ',1,'credit_card',2,115.87),
('eMYPHpxzuRgN',1,'debit_card',1,149.46),
('I45QyXt0WRoA',1,'credit_card',10,208.66),
('WrNdTd1AKdrZ',1,'credit_card',3,665.87),
('CXHmbNBofYBE',1,'credit_card',2,630.09),
('rA5CYQZBR643',1,'wallet',1,484.68),
('hKZaQnYWiFk6',1,'credit_card',1,97.26),
('7v81kkUsKYxS',1,'credit_card',5,118.74),
('89vDGi222gxm',1,'credit_card',1,313.99),
('4YPpWtcWBZef',1,'credit_card',5,721.74),
('PKdxzdAITIlU',1,'credit_card',1,295.85),
('aleY5soA6qx2',10,'voucher',1,145.48),
('qmSj1AMBvVY0',1,'wallet',1,146.68),
('HXmzFUI7kOrz',1,'credit_card',9,100.48),
('XAoRWfYJ5LIj',1,'credit_card',2,468.26),
('ae1oDruLA0Bt',1,'wallet',1,101.88),
('z6oKCBuBHKKK',1,'credit_card',2,1416.7),
('Xdj1J8Gtvnrt',2,'voucher',1,62.48),
('lh0yw6YPwG29',1,'wallet',1,319.33),
('POhV4VoHxzLC',1,'credit_card',3,28.76),
('rxLNtOf2hAn4',1,'credit_card',3,270.75),
('NWrBgwDrr6VJ',1,'credit_card',1,59.79),
('DZstmbJUJIm6',1,'wallet',1,298.17),
('RYLFN3eeMZVq',1,'credit_card',10,991.74),
('3SyG3KPR6iQQ',1,'credit_card',10,75.71),
('netErJ7pvAzH',1,'credit_card',2,721.74),
('EK2mxZavNw6y',1,'credit_card',1,261.29),
('ewMSlmsRWoRa',1,'wallet',1,363.09),
('qyKdwDlSUcUe',1,'debit_card',1,8.9),
('HNYFDEUzol6F',1,'credit_card',2,38.28),
('lpadinYXcEbp',1,'credit_card',1,281.32),
('Ph9pFsVn6Zb2',2,'voucher',1,50.77),
('3OKzTCn4PkFn',1,'credit_card',4,280.41),
('y9RCfE2lrHdH',1,'wallet',1,165.92),
('Y4pay8VaXUpQ',1,'credit_card',8,738.65),
('9Hc2FH8Q2FdQ',1,'credit_card',3,331.02),
('bpVDDk3U7aOy',1,'credit_card',5,362.39),
('SiMVq4ashHRX',1,'credit_card',3,345.87),
('dRU3OSNJJGQs',1,'credit_card',2,393.32),
('9uK83yRCnTAE',1,'credit_card',3,383.1),
('pIIg8ly3g9a0',1,'wallet',1,318.59),
('HhBQfjS9PuuT',1,'wallet',1,493.93),
('UNlPEDi9osTV',1,'wallet',1,138.84),
('sT4WbmQSnU54',1,'wallet',1,18.66),
('9RPk7wrfxhET',1,'wallet',1,126.72),
('jsipP0y3fYf7',1,'credit_card',6,1362.37),
('8KoT9zTYFOhV',1,'credit_card',4,171),
('O2UCLOBY982e',1,'wallet',1,168.24),
('7vmuvmsutXam',1,'credit_card',5,144.58),
('0FthjWxocEUW',1,'credit_card',6,575.44),
('pFDVXK7bagjA',1,'credit_card',6,136.13),
('7zju64wiFlNb',1,'credit_card',7,276.49),
('z7cA7MgmiOoR',1,'credit_card',2,148.05),
('zo8YCNEvdveO',1,'credit_card',3,251.88),
('N593vdMEhgUA',1,'wallet',1,290.54),
('W4TiCXPd77Gd',1,'credit_card',4,477.13),
('PB4jJcro2HET',1,'wallet',1,815.65),
('xak7U4U7ch1p',1,'wallet',1,365.25),
('POj29xtgEgks',3,'voucher',1,406.58),
('YQGT80shXh4v',1,'credit_card',5,545.17),
('Xn8hr3Qe9XwV',1,'credit_card',8,864.13),
('cNsGKdSUb2Ob',1,'credit_card',1,21.34),
('8Bh9PDKj8f4i',1,'credit_card',2,321.75),
('LIkEiIax8s8J',1,'credit_card',10,1.9),
('i7UqAarp4XWL',1,'credit_card',1,325.35),
('23Ic5zu0C3Nc',1,'credit_card',1,519.84),
('D3Qj3FlidIZu',1,'credit_card',1,153.72),
('tcOT93eI2vhy',1,'credit_card',1,389),
('cnNZAcnktf5Q',1,'credit_card',3,213.11),
('brxiAFxqcyn4',1,'credit_card',2,441.17),
('ig4389eSUAgK',1,'credit_card',2,40.63),
('L65yrfe0BRQf',1,'debit_card',1,38.82),
('d9iywBbMrUAs',1,'credit_card',4,212.11),
('pCzjDPkCKplR',2,'voucher',1,1843.85),
('Ya4YhQCALyB0',1,'credit_card',1,18.06),
('uNIjXDaZwXwC',1,'credit_card',2,476.52),
('eG7u0w7nnoHX',1,'wallet',1,154.45),
('JXs4H4FxFcMh',1,'credit_card',21,129.9),
('2QMdWfPPG5O0',1,'credit_card',1,39.52),
('D2XNemAfObtn',1,'wallet',1,465.21),
('9bSa4xqYZSar',1,'credit_card',1,350.93),
('PqXW0As6pEsU',1,'wallet',1,609.23),
('XSnzK5pB7zPP',2,'voucher',1,212.63),
('y2JrlbRSZLbO',1,'voucher',1,25.58),
('fyuJQQjruAve',1,'credit_card',3,44.42),
('9F8IbemuhxIk',1,'credit_card',1,109.27),
('xczderwti5lm',1,'wallet',1,380.75),
('yYmstG3X1Z8S',1,'credit_card',7,451.34),
('71ECay69IuSD',1,'credit_card',5,37.38),
('eipqI3jEybUb',1,'credit_card',4,66.25),
('eaaYMlwnKzev',1,'credit_card',7,434.66),
('pYXpFBRSbyHb',1,'wallet',1,131.43),
('3VObYzWsVwJt',1,'credit_card',1,185.63),
('tYe2C8M9zsN0',1,'credit_card',10,629.13),
('SzRt9ThdxjQc',1,'credit_card',10,327.47),
('dGiTWASPTdXi',1,'credit_card',2,213.06),
('jGakgfVbHLWV',1,'credit_card',6,135.2),
('qGiVFTbJ8l4w',1,'credit_card',1,147.73),
('PhGDWm5ybBDF',1,'credit_card',1,43.41),
('AxW6nhICYUYG',1,'credit_card',2,217.82),
('yk2JWZNLS4Hl',1,'credit_card',1,150.59),
('JJb7mQibcFit',1,'credit_card',1,48.33),
('dOOw1v1QnO07',1,'wallet',1,146.54),
('jXTmzHw9VSWe',1,'credit_card',10,144.18),
('EFJKJb7PvoNV',1,'credit_card',10,4.99),
('5hffgRzyx9qH',1,'wallet',1,41.64),
('kKm1h903QhLv',1,'credit_card',1,209.08),
('nlPT9ecQsDy8',1,'credit_card',3,142.99),
('IP6Yv3t3JlJQ',1,'debit_card',1,161.96),
('w2pJUsgFHjNP',1,'credit_card',2,872.95),
('TGBfSRA02c3a',1,'credit_card',3,1658.81),
('GE6LEyYN3RFE',1,'credit_card',2,90.54),
('LCVFuBvem4Z2',1,'credit_card',4,276.34),
('b6Z6fTHogoS0',1,'credit_card',1,157.31),
('m9o5suRU1gTN',1,'credit_card',1,39.89),
('cXRhXlV4Qmok',1,'credit_card',3,115.77),
('1waWZg45l29R',1,'credit_card',1,120.08),
('myCx73rCZrTa',1,'credit_card',1,102.82),
('n8Xqz9ntuoN8',1,'wallet',1,19.18),
('ZFMtaWUTlRnL',1,'credit_card',10,4.84),
('0MPE7e6zFv6S',1,'wallet',1,244.85),
('nQQTNE9fQxI0',1,'credit_card',3,253.71),
('u88vq1Bqj78w',1,'credit_card',1,1435.97),
('ra7qZv6yYMfK',1,'credit_card',2,200.64),
('aEeZOCtMktPm',1,'credit_card',1,1005.43),
('aLuSHGmL2riS',1,'credit_card',1,155.55),
('tHHKhDEyFtvO',1,'credit_card',10,127.71),
('ioTvg1JqTtTP',1,'credit_card',10,89.24),
('T4AFhkjzHLxG',1,'voucher',1,648.82),
('XhXxDW4UsNc7',1,'credit_card',2,168.75),
('3701nVwUNj0F',1,'wallet',1,300.38),
('SKnUPSVl8OIn',1,'credit_card',1,185.69),
('L7Gn1eAHGIiG',1,'credit_card',5,529.92),
('6eXKJgeSAczR',1,'credit_card',1,656.78),
('AMNevoqyyC4D',1,'wallet',1,173.66),
('B8LHTE63hS6d',1,'credit_card',5,251.65),
('PUvCpAq2KNrJ',1,'credit_card',2,162.33),
('21ZKuEGgTgh0',1,'credit_card',2,147.23),
('JNT0pq1cEox3',1,'credit_card',4,37.04),
('eiKLia1fExgL',1,'credit_card',1,155.12),
('jxMRq8xydshF',1,'credit_card',2,498.92),
('EN0nCS6OC18k',1,'wallet',1,27.51),
('mxcRUuQ0jHuO',1,'credit_card',2,309.12),
('mFnbaYaeOEgH',1,'voucher',1,56.09),
('LzyxUsZUewDR',1,'credit_card',8,378.08),
('z3rZKuB4SVdz',1,'credit_card',6,625.18),
('OKPEfkSS4LKW',1,'credit_card',3,230.83),
('q6PV5efEuLN8',2,'voucher',1,661.75),
('DEcRRxWaMMC9',1,'credit_card',2,209.78),
('pADdEk3wksZ1',1,'credit_card',1,503.77),
('Kc2B7vOJtG78',3,'voucher',1,104.49),
('KwMCUL5MbcRU',1,'credit_card',6,135.09),
('Y3cbwBj3BGSW',1,'credit_card',2,510.81),
('D1bajJOu8dBM',1,'wallet',1,159.69),
('ZWw7BvsAGL3r',1,'wallet',1,71.55),
('VYL7sPXdmfuQ',1,'credit_card',5,60.43),
('iGcvw04Honze',1,'credit_card',4,44.48),
('Ey1YG0hLDXtw',1,'credit_card',2,151.94),
('zCpF6Yv3845v',1,'credit_card',1,81.18),
('57j9z2i6HKlz',1,'voucher',1,351.99),
('svHQWD3kYzWS',1,'wallet',1,191.49),
('NBrxo1lDjGg3',1,'credit_card',1,153.72),
('6PpEwJfFSwFx',1,'credit_card',3,85.91),
('KpKW0gMaCvPp',1,'wallet',1,81.49),
('WRmaaVVsFWMv',1,'credit_card',1,112.15),
('ZYdbM7hLU6iQ',1,'credit_card',3,370.72),
('oDK6FqNwEdB4',1,'credit_card',10,353.07),
('3P19Z8lQWuTu',1,'wallet',1,91.01),
('BLMhsW2x0ljh',1,'credit_card',3,156.45),
('jxS0H05ecZbY',1,'credit_card',1,502.98),
('b98vbHG4mPCl',1,'credit_card',1,115.39),
('KJEFfxNTWFih',1,'wallet',1,156.42),
('v5ZyoXGUrL5A',1,'credit_card',3,312.24),
('ADAoINndNNyi',1,'wallet',1,665.87),
('O6Ggbt8LFuby',1,'credit_card',2,71.78),
('alWlnPksekHj',1,'credit_card',1,26.42),
('ghehMSrCOCvU',1,'credit_card',10,124.62),
('XAvlielp0Qd4',2,'voucher',1,87.2),
('ddtN4kDJLvmo',1,'credit_card',1,271.08),
('hJayrMG9GZp7',1,'credit_card',2,132.08),
('qtKyfZp4cJwm',1,'wallet',1,86.98),
('Ikuv19LdOKW4',1,'credit_card',1,1658.81),
('8Z2HiKTS10Vl',1,'credit_card',9,256.14),
('1mUY2pDA6xuD',1,'credit_card',3,383.1),
('Nmj9AXIPCZlU',1,'credit_card',1,38.39),
('MfRTuien8HGz',1,'credit_card',8,527.03),
('Fxs6ZOIxyc51',1,'wallet',1,355.08),
('IOY6euq6HjLl',1,'credit_card',7,146.45),
('EFPq5YYVPEgL',1,'credit_card',3,57.99),
('FeJ2uFXciOAK',1,'credit_card',1,36.73),
('6KvFJJV6FKvw',1,'wallet',1,57.42),
('HdS2H9Synyn6',1,'credit_card',2,27.15),
('deJqLZnrqBCw',2,'voucher',1,31.64),
('K2F3cB9z1bup',1,'wallet',1,0.87),
('iFOrx4M9mD0N',2,'voucher',1,33.48),
('zAo7K5EyDOzL',1,'credit_card',1,276.14),
('tgQaw78CHApu',1,'credit_card',8,987.98),
('7CZHahFPnFmz',1,'credit_card',10,268.02),
('93QFjg4jZpiP',1,'credit_card',3,179.44),
('IxlyfYqvkl8D',1,'credit_card',1,90.79),
('GnGzkl7F51Og',1,'voucher',1,1368.11),
('mqDGixl2uNXG',1,'credit_card',1,134.25),
('zYhNzWwP5chK',1,'credit_card',2,197.53),
('e0LCTX44nVHx',1,'credit_card',3,184.62),
('4SG31aQf02p4',1,'credit_card',4,165.05),
('qZ9Z8p9b9vc9',2,'voucher',1,1988.55),
('4SyL7TWCe4Qq',1,'credit_card',4,571.57),
('wMSVFHtc7sfh',1,'credit_card',2,60.74),
('08dA020btxYK',1,'credit_card',4,147.22),
('7G2EHgIPxoey',1,'credit_card',3,234.16),
('3otsOc0UzKFh',1,'credit_card',1,177.76),
('TjrPrLO8IGIP',1,'credit_card',1,227.01),
('CF5nC2gnncU2',1,'credit_card',1,205.42),
('1SAYVfUfw851',1,'credit_card',3,142.81),
('KllDpCfUZi91',1,'wallet',1,149.01),
('ZMOZ11jV1daU',1,'credit_card',2,686.02),
('g9ychhic4HY9',1,'wallet',1,64.68),
('ZqDouXAr5GMH',1,'wallet',1,79.09),
('f48dqxkiIRKi',2,'voucher',1,193.31),
('fyPMCFBT4zfC',1,'credit_card',2,195.62),
('qsbu1Pfa6NfO',1,'credit_card',1,55),
('C1MS12uoZNMO',1,'credit_card',1,94.56),
('JQuDqLDM6T9T',1,'wallet',1,96.25),
('6xioRZbufoqb',1,'credit_card',4,110.57),
('54OF2Epya5ZV',1,'credit_card',3,77.61),
('d6wGKEfUMbwp',2,'voucher',1,145.48),
('xPmY64INpgxO',1,'credit_card',1,91.17),
('jAfilPKB2LQF',1,'credit_card',1,11.57),
('orGERJSLbaYe',4,'voucher',1,164.68),
('BV2f71hd2Db7',1,'credit_card',2,20.03),
('58WcZsDPA2ob',1,'credit_card',1,74.47),
('rsTVd8dxTBOi',1,'credit_card',2,522.74),
('LjKWC6CvnqdP',1,'credit_card',4,185.18),
('xHt3Tpbx1JBn',1,'credit_card',3,52.75),
('SIJCkN1sr0kl',1,'wallet',1,592.88),
('jaHQSKOko3zK',1,'credit_card',4,188.69),
('tiwfdnDrqylT',1,'credit_card',1,241.82),
('XJ7a1g8OsFOI',1,'wallet',1,4.7),
('jaGx1wcLDCtd',1,'credit_card',4,84),
('DAdsuFsoxeHG',1,'credit_card',1,136.81),
('s8W9UpAdvP2n',1,'credit_card',1,665.87),
('CLbMKQlrUFwj',1,'credit_card',3,2.68),
('MDMFjqqY7p6R',2,'voucher',1,27.6),
('QVTlTwYBIZte',1,'credit_card',1,24.68),
('DIa8tsfVMYav',1,'wallet',1,153.43),
('1oeArDCwUQlV',1,'credit_card',1,139.99),
('kwCjfL8HPPUB',1,'credit_card',3,138.13),
('AFXaBKOHewGY',1,'credit_card',2,367.9),
('sMiNLAnmdBDg',1,'wallet',1,37.05),
('X1fCWlIRkQEQ',10,'voucher',1,92.21),
('OPASuQl2sYHl',1,'credit_card',1,1023.95),
('TlLLh2iK9vHT',1,'wallet',1,126.72),
('iF4rr7smxnOH',1,'credit_card',5,65.73),
('j39V4JZxU2sV',1,'credit_card',1,465.39),
('hX9EjVHjzgP9',1,'credit_card',1,27.99),
('wQSg5mUDffa3',1,'credit_card',1,165.91),
('AkQ6nVDWcR5d',1,'credit_card',5,177.72),
('bAJ0rGbvyTiB',1,'credit_card',5,40.8),
('88RF3SlNYpqH',1,'credit_card',10,153.44),
('KjxG3yEHvG10',4,'voucher',1,104.49),
('7e5lVjKE295D',1,'credit_card',1,172.66),
('LyogKlauYzH6',1,'credit_card',4,346.39),
('keeFoFkmnzJW',1,'credit_card',1,55.01),
('qPgUeRvjOabd',1,'credit_card',2,8.6),
('sglIHpUNtXMi',1,'credit_card',10,243.51),
('or2Xl5rFIxTH',1,'credit_card',3,132.26),
('fR1qOX2vLetP',1,'credit_card',5,306.35),
('nipxIUYl9KUF',1,'credit_card',7,50.88),
('ZCr9P8ZSueVP',1,'credit_card',1,14.17),
('VRCPtjc5Rowi',2,'voucher',1,122.49),
('uVgZeU6Zi872',1,'credit_card',7,179.05),
('YMvdpYjqZiyj',1,'credit_card',4,129.83),
('4iLTzJ0lIU1D',1,'credit_card',4,66.25),
('yokfyqYzEDGr',1,'credit_card',3,117.06),
('leyFzv8H5cvs',1,'credit_card',3,63.6),
('FaTwgczSoSeR',1,'credit_card',10,195.94),
('yZsvtm71TQdj',1,'credit_card',3,255.91),
('ikJ5YgdzcrkI',1,'credit_card',10,193.02),
('C6FU1bM6eQGQ',1,'credit_card',6,151.62),
('kemphNkyHvAI',1,'credit_card',3,97.96),
('pp69wXvR5Fic',1,'wallet',1,122.11),
('xZ4gvnSgMX3U',1,'credit_card',3,135.17),
('VHcAZ6XTXVMz',1,'wallet',1,159.42),
('K8GVgtSVqK4D',11,'voucher',1,169.1),
('tYnwWd2HHRpK',1,'credit_card',2,358.04),
('17oeGvk9xHic',1,'wallet',1,602.88),
('LYaAL0TpfiVm',1,'debit_card',1,148.19),
('gDZkgo8FCZbx',1,'credit_card',1,185.8),
('ceUElbjxOgEH',1,'credit_card',3,408.66),
('ExzOIxETn4nr',1,'credit_card',3,1423.54),
('DgMzdkjXkqk4',1,'wallet',1,257.98),
('08lrZ3pr9jOo',1,'credit_card',10,3.31),
('2FsmvXaZjKUe',1,'credit_card',1,60.09),
('ts2OztRDgcoZ',1,'credit_card',1,138.66),
('D95bLei1E8ay',1,'credit_card',10,333.63),
('dBx8np20ED1n',1,'credit_card',6,143.3),
('YpLMIgzXDfQ2',1,'credit_card',4,118.89),
('LHwjahvIWVpD',1,'wallet',1,86.4),
('6OcBJZBj8HR6',1,'wallet',1,271.31),
('51hG70sXgsNO',1,'credit_card',2,52.7),
('zznTUG01XP33',1,'credit_card',10,170.28),
('9Je4aW6a9AlR',1,'credit_card',1,225.05),
('MQI6dM8Wjzww',1,'debit_card',1,162.46),
('AZZ2zdH3NAsV',1,'credit_card',7,136.84),
('CsnlBFgkjvqe',1,'wallet',1,59.36),
('Tv8OjCqpW9x0',1,'wallet',1,345.29),
('BpizVVX52Pux',1,'credit_card',4,42.56),
('nFohUEPgXqtt',1,'credit_card',4,114.54),
('D1XmK8NbUT54',1,'wallet',1,322.1),
('HDSVY1hqol8I',1,'credit_card',3,9.1),
('mGLWiNllAr9I',1,'credit_card',3,24.33),
('V5Zb2w726De1',1,'credit_card',4,83.11),
('8tPMVkVo0rql',1,'credit_card',2,186.74),
('nWuLfW32eMzX',1,'credit_card',5,192.12),
('a9NbtqDUrPdT',1,'credit_card',1,41.17),
('riS26OJgxIQx',1,'credit_card',10,183.8),
('isvJl6E1zgeF',1,'credit_card',6,1310.95),
('tcehF9HD3ZMX',1,'credit_card',1,83.92),
('Enwvy3OPLBHx',1,'credit_card',1,40.89),
('Zx211LDi64Z6',1,'wallet',1,94.39),
('SmMly0xtlMSz',1,'wallet',1,222.06),
('cnVuYgKc4wJV',1,'credit_card',1,214.63),
('zxVWgghkguth',1,'credit_card',2,208.63),
('wF7BDeldVgmT',1,'credit_card',1,417.76),
('cpSxI3E42IY9',1,'credit_card',2,323.91),
('XwqXUZ8qZgmY',3,'voucher',1,160),
('nIxoEo7dk748',1,'wallet',1,47.62),
('PwLq5adnCxRI',1,'credit_card',4,196.35),
('gra0EiGT4y1C',1,'credit_card',2,109.55),
('5BhsGpThLw5P',2,'voucher',1,702.18),
('Cg4SxJDZfWWy',2,'voucher',1,324.7),
('DKyZ7sIy8q8h',1,'credit_card',3,259.57),
('RXHelAnhQquc',2,'voucher',1,170.65),
('Nq6kpHwaqLB0',1,'credit_card',2,274.88),
('iMsck8f9RRxo',1,'credit_card',10,160.54),
('8gbC3JhsGEnZ',1,'credit_card',10,153.36),
('E1HBkLNElUQx',1,'credit_card',1,140.24),
('1mIDYc0LTUSw',1,'wallet',1,19.77),
('SbTMPyRhJmlu',1,'wallet',1,181.57),
('VcZ1zCPVnHKZ',1,'credit_card',3,84.2),
('ekybcM3141uv',1,'credit_card',5,239.56),
('GAgfmXmi2K4H',1,'credit_card',3,218.87),
('gwgq411KtJgW',1,'credit_card',1,221.7),
('egKvNSOz1RHp',1,'debit_card',1,124.6),
('iHgmfoPPQFFD',1,'credit_card',10,24.67),
('NNTBq1lpSkbw',1,'credit_card',10,71.56),
('2iMuBCeWXwpY',1,'credit_card',2,340.12),
('jlrxaOAWBVab',5,'voucher',1,704.32),
('ldQFpS8alASa',1,'credit_card',1,85.52),
('Vx0PiIu4pcTv',1,'credit_card',5,199.17),
('v157aZiK7qOf',1,'wallet',1,68.92),
('0W1a7Ec8Bh6v',1,'credit_card',4,52.39),
('rMkK5nnclgzh',1,'wallet',1,562.24),
('b77Rn6l7WoHN',1,'credit_card',8,539.71),
('A1IzgvO2wy6d',2,'voucher',1,406.58),
('4F4cdwMhE5ko',1,'credit_card',10,1.01),
('FLTlrykxxLpW',1,'credit_card',2,221.13),
('6N1Mq2022PhR',1,'credit_card',2,114.65),
('w6rgiznNRuDO',1,'credit_card',5,209.46),
('5GfFfrirnnh2',1,'credit_card',1,517.76),
('n7EX9dxM0Pq4',1,'credit_card',2,261.28),
('9Jdtqs8K3Fk8',1,'credit_card',1,115.16),
('uZ8eQK79mrA6',1,'credit_card',3,352.16),
('CpQbh6Lf2jha',1,'credit_card',5,415.29),
('CMRZsUKzZPT9',1,'credit_card',3,111.25),
('xER3q2sUvJdD',1,'credit_card',2,513.37),
('0pehpAJYWgPU',1,'wallet',1,164.56),
('sar9gI69fQ5B',1,'credit_card',2,5.14),
('k9zCpodyPady',1,'credit_card',6,154.45),
('jUNuCVuRT1Qd',1,'credit_card',1,44.09),
('MHH52xKB1Y2G',1,'credit_card',1,20.62),
('qTgiNcOGNJQ0',1,'wallet',1,312.92),
('1Yru6nXV9KHp',1,'credit_card',4,12.75),
('o9ReMFXF9zn9',1,'credit_card',6,912.69),
('cTmokGYL7qkD',1,'wallet',1,172.62),
('AfHwJmUm9Tk5',1,'credit_card',3,582.32),
('rR7oSi6LYnw4',1,'wallet',1,257.19),
('i8bvi2f84GaV',1,'credit_card',3,159.69),
('QWnrxS8aTLYf',1,'wallet',1,107.34),
('XjT6Q07sx0ar',1,'wallet',1,138),
('U1ijnnWqe4mt',1,'credit_card',2,383.82),
('hINXl0aLQouL',1,'credit_card',2,84.77),
('CStNQ0hfKikD',1,'credit_card',4,6.39),
('WS4V0i4nazRw',1,'credit_card',4,118.43),
('XX3DAMWVaEJJ',1,'credit_card',2,192.16),
('mJfCBfueO8mi',1,'wallet',1,74.29),
('FEtM36E934h6',1,'wallet',1,172.86),
('EuENihFT1OXJ',1,'credit_card',1,225.87),
('25EYTkCSuzv0',1,'credit_card',10,148.44),
('FRq3ztA9y3Lk',1,'credit_card',4,85),
('WUWwizJirbi4',1,'credit_card',10,323.17),
('Nmq6sUesw48G',1,'credit_card',2,426.43),
('zANskHjigfnH',1,'credit_card',2,676.74),
('7L7w4UHQm7Ut',1,'credit_card',4,208.2),
('3mDPHzbbmlpd',1,'credit_card',3,255.74),
('1dUEsDdISxGs',1,'credit_card',2,212.66),
('frXaP7kLlffe',1,'credit_card',2,56.11),
('dow9nJGysXJW',1,'credit_card',1,1353.28),
('UkVJbSIQSaOp',1,'credit_card',1,204.29),
('oPHpBHXcH2gf',1,'credit_card',1,208.77),
('t6Qof8331lIo',1,'credit_card',1,169.05),
('8PIZA2IAkX8c',1,'credit_card',16,267.78),
('l7uEChx43pW8',1,'credit_card',1,30.02),
('JhpsSMgNMzsL',1,'credit_card',5,120.11),
('payHQvSWp6IN',1,'credit_card',2,79.05),
('bw8k8QiQgqmG',1,'credit_card',2,177.11),
('fxojw4ltZWNt',1,'voucher',1,1264.17),
('iWkwvig5XjSn',1,'credit_card',4,144.95),
('GxjSsTgXEOxK',1,'credit_card',10,36.5),
('HfcW5Cmgj23O',1,'credit_card',1,674.87),
('l9zdrJdM5MUO',1,'voucher',1,33.48),
('vOO6DPM6uT11',1,'credit_card',1,343.07),
('ErNTJuplCgEv',1,'credit_card',2,128.13),
('F73zzDkvx4LB',1,'credit_card',10,447.62),
('NfxKxcRH5Hw9',1,'credit_card',1,215.86),
('ZPZIAKCuiicC',1,'wallet',1,65.14),
('CiNWh2NSEmBk',1,'wallet',1,69.87),
('fZwMKKjwI9XQ',1,'credit_card',10,230.24),
('1snQPVUUIRWE',1,'credit_card',3,48.05),
('ulgz0OT4HOtg',3,'voucher',1,114.45),
('3tOFcYS58RaA',1,'credit_card',10,18.96),
('KzAnGwl05KcB',1,'credit_card',1,474.66),
('Y2C0Ac6F0fmX',1,'wallet',1,90.74),
('fomirSHjtR3R',1,'credit_card',2,150.14),
('K8VO3Zb5AY2j',1,'credit_card',1,132.61),
('d2kc0OYrLYNX',1,'credit_card',8,131.72),
('8gDILJELdX1e',1,'credit_card',9,36.49),
('z65aVuwlFnvV',1,'credit_card',1,191.79),
('yg4sPEKsd7X5',1,'credit_card',1,96.77),
('NRFm9H0HZIth',1,'credit_card',3,207.15),
('8R91XfXiN2Wa',1,'credit_card',3,397.41),
('1vGc2mG1WTru',1,'credit_card',1,358.04),
('vAuzimQM09gb',1,'credit_card',5,185.2),
('UwT42hQv1u6i',1,'credit_card',2,257.19),
('lfWV4dHj8iVk',1,'credit_card',1,717.83),
('6Uzg9zdAsMfW',1,'credit_card',2,442.59),
('Fiu4l8gx6ojH',2,'voucher',1,413.12),
('WCrwBRLfyNSh',1,'credit_card',1,205.48),
('hhBIZ7hSSLRi',1,'wallet',1,343.54),
('Jo6yjBFWF5Oz',1,'credit_card',8,403.32),
('UJODYLrjky2p',2,'voucher',1,17.94),
('m32B2tMDyTwO',1,'credit_card',1,95.67),
('rhfhKiiOSuOF',1,'wallet',1,18.06),
('GkjnNtrr8ype',1,'credit_card',3,1988.55),
('TMKdhnU9U7Fl',1,'credit_card',4,85.17),
('lGoFSaEU5LvQ',1,'wallet',1,377.28),
('KZAS74WhMo7Y',1,'credit_card',2,85.36),
('tTLVtQn0MO9k',1,'credit_card',1,168.61),
('ZJpTfTneTjiV',1,'wallet',1,20.58),
('nq44Ja28yRxO',1,'credit_card',10,494.42),
('i9SqeRSHC5Am',1,'credit_card',8,99),
('NhE00XvAbCz1',1,'wallet',1,123.12),
('19jck2cGkFHI',1,'wallet',1,134.43),
('wws7pYZDQ4Sg',1,'credit_card',4,238.41),
('fAyK1B9z0Uqd',1,'credit_card',4,87.57),
('eYOvZ7jBRI6w',1,'credit_card',1,422),
('M44gQFaZ453C',1,'credit_card',1,77.01),
('4ZBybhNjiZJf',1,'credit_card',8,188.12),
('ouxVqJaWQJVY',1,'credit_card',1,251.85),
('1seudDEanc2v',1,'credit_card',1,222.06),
('WNR1i3chZYMI',1,'wallet',1,190.59),
('k7rkP6MD8Dbt',1,'credit_card',2,179.38),
('4DH8U8sqHlj5',1,'credit_card',10,137.75),
('Y77KejzuHo7M',1,'credit_card',5,141.43),
('MiSPC9NBLGsd',1,'credit_card',1,599.56),
('engfOScGyBez',1,'credit_card',1,32.95),
('Vhjck4uf31vf',1,'wallet',1,964.76),
('dmvuitrqX7vj',1,'credit_card',2,127.04),
('yVT44WditPxE',1,'wallet',1,51.28),
('fOu64OHKIzDm',1,'credit_card',3,157.28),
('40S1wUeIiFo0',1,'credit_card',10,460.18),
('OZM5VQEfvUpl',1,'wallet',1,97.38),
('KtQMJMALn5YF',2,'voucher',1,58.32),
('oCeO2hdAt7Ot',1,'credit_card',1,55.6),
('Rbc2Nw0ecCdO',1,'credit_card',5,686.02),
('BriQKqbc3x27',1,'credit_card',2,1942),
('o38fJQzRF4VS',1,'wallet',1,161.97),
('QgEr2vHuLtFA',1,'credit_card',8,25.36),
('s7qXdOiqyeXf',1,'credit_card',4,246.87),
('0EsCcBLwqLX0',1,'credit_card',2,99.3),
('NdCWlSTr77xW',1,'credit_card',1,228.08),
('AnlEaP7o9lIP',1,'credit_card',6,289.98),
('AofvYBdG3dod',1,'credit_card',2,72.08),
('DaI0KoBSFPEf',1,'credit_card',1,522.89),
('5OLms8seqkZL',1,'credit_card',1,269.4),
('KnTqneslLsn2',1,'wallet',1,139.12),
('BkP65tpYtkjf',1,'credit_card',8,1023.44),
('8ILynT04oMzU',1,'credit_card',2,28.76),
('F7McKZnWSSLE',1,'credit_card',6,237.68),
('myuhqbR08kDx',1,'credit_card',2,326.46),
('alWWSm6KKQ3h',3,'voucher',1,33.48),
('YMliCcVeUuqO',1,'credit_card',1,31.13),
('wXYhnV77qGoF',1,'credit_card',1,511.65),
('zOGrdXbF2tv3',1,'wallet',1,321.78),
('u4BO4LHGk4W5',1,'credit_card',10,104.75),
('0KLuyp7bjZd1',1,'debit_card',1,37.19),
('5fJY11sd9WOY',1,'credit_card',1,186.14),
('osvthQRTEV44',1,'credit_card',1,308.86),
('WAgyJPFEnXYD',2,'voucher',1,424.4),
('T55suSkQhRCE',1,'credit_card',5,77.12),
('Y522yFYPwsuT',1,'credit_card',1,535.9),
('aVUOsKGBKRJN',1,'credit_card',2,615.85),
('4aLHdDqNxthv',1,'credit_card',6,92.23),
('ILfZBfLsIWa8',3,'voucher',1,25.46),
('ISO0OVzJBRWc',1,'credit_card',1,1300.57),
('99pHNOYcdQtp',1,'wallet',1,137.62),
('jWdXd2ArWyWy',1,'wallet',1,248.85),
('O10tyOX57PtH',1,'credit_card',10,15.37),
('6g1AHbxVk5Kn',1,'credit_card',1,152.95),
('0vZmulat0ROW',1,'credit_card',3,317.84),
('HKDjoqEic1pD',1,'credit_card',1,1002.79),
('STY2O2APv37S',1,'wallet',1,383.32),
('6vwvexuO2xtf',1,'wallet',1,35.22),
('xFI2ex3XyQqU',1,'credit_card',6,681.46),
('CHpb6XiSFWrc',1,'credit_card',10,703.1),
('UurIlpbwlEVX',1,'wallet',1,168.43),
('PjgZMqQRWKTL',1,'credit_card',9,819.4),
('V2mVwpf4cC0D',1,'credit_card',1,109.69),
('ko0zWvM8ZHzw',1,'wallet',1,233.92),
('bnggAU5lVblK',1,'credit_card',5,130.15),
('oIc8xGiCg6Tu',2,'voucher',1,114.79),
('znMsBMJUpHu8',1,'credit_card',1,316.09),
('7ANqfkHujgE2',1,'credit_card',8,241.69),
('4eCSAULKelco',1,'credit_card',2,1891.07),
('hbgbEH1J3Xjt',1,'wallet',1,483.43),
('cOiXDINj3dft',1,'credit_card',24,576.56),
('h3j7l8582esj',1,'credit_card',6,123.07),
('G3TeRtcTq7y3',1,'wallet',1,262.3),
('F7wxTaZVlNoZ',1,'credit_card',3,425.02),
('H1jrtzq8FKKK',1,'credit_card',2,212.22),
('BBoKsuNuokJK',1,'credit_card',1,199.69),
('3qHuL3lCfmc9',1,'credit_card',1,137.57),
('ReT3wwnFJ3XT',1,'wallet',1,87.5),
('Pe9UlSXXZMhl',1,'credit_card',2,154.57),
('xEyeYLwrFKpl',1,'credit_card',10,250.58),
('6OL4DUyNKlKb',1,'credit_card',8,229.02),
('OFoS9wun4J6T',1,'credit_card',1,51.09),
('V0YuorppdtLG',1,'debit_card',1,190.04),
('24APP5CeQs9w',1,'wallet',1,4.44),
('c24LWAYrcQlz',1,'credit_card',1,318.23),
('J3Y2pcenNxnE',1,'credit_card',1,230),
('uGKBkpQj1cA0',2,'credit_card',3,75.65),
('HbpO57WCaIID',1,'credit_card',10,31.26),
('n7YQY6XBpDxL',1,'credit_card',4,323.91),
('Uj8Av26FK39m',1,'wallet',1,45.96),
('WWuTKTrxFzrB',1,'credit_card',1,117.35),
('LQqvSumzg5AW',1,'credit_card',1,349.74),
('ehIeRCQhbaPB',1,'credit_card',6,305),
('vv03eNoB5XTr',1,'wallet',1,223.98),
('xv97Js2cs6Pf',1,'credit_card',10,226.26),
('HM0WANGgQVLG',1,'credit_card',4,431.15),
('j5kKvEpGN0dK',1,'credit_card',1,122.61),
('bo1xvOnO6sxm',1,'credit_card',1,199.06),
('6nQTVRCEs8s5',1,'credit_card',2,88.1),
('FRHuSNR1NFDV',2,'voucher',1,8.27),
('xd1lnOiHATmL',2,'credit_card',2,93.64),
('q0RYBNZDsT26',1,'credit_card',1,1130.03),
('QqoPRQTqTGnO',1,'credit_card',3,334.01),
('j8clU5PlmiOv',1,'wallet',1,415.43),
('GNvhSe44WiNa',1,'wallet',1,499.52),
('zPXGjT8VMbTE',1,'credit_card',3,300.38),
('8zY7NU6wPx0t',1,'credit_card',1,175.82),
('LLpfRBTIDAMu',1,'credit_card',4,235.32),
('SIhiDWWFJP8u',1,'credit_card',1,139.68),
('ECT3jZxMZQJ2',1,'credit_card',1,96.08),
('PxmL9N2Pj833',1,'credit_card',2,209.92),
('PGwzGJfRzEaL',1,'wallet',1,353.62),
('CdkmiGgQheo8',2,'voucher',1,1843.85),
('W5MgmONvlTEK',1,'credit_card',8,236.86),
('mVh1nEQfjiNH',1,'credit_card',1,230.19),
('Kcm7s9eDfK4u',1,'credit_card',2,180.05),
('2PkaKKuU8ADy',1,'wallet',1,4.86),
('YipNfKxTBPQc',1,'credit_card',6,103.9),
('CLxKbGyehLeA',1,'credit_card',2,180.62),
('zncxEzLWINMM',1,'credit_card',3,184.77),
('5iYYxh45XZuF',1,'credit_card',3,276.11),
('grFK0ebRF5k8',1,'credit_card',3,174.26),
('DyyxyJLxKpSU',1,'wallet',1,52.71),
('8GuR9SXmOr3u',1,'credit_card',4,68.66),
('l9XZYZZx1rpM',1,'credit_card',4,1200),
('7Eh1fDqpbJjI',1,'credit_card',4,31.38),
('YRSc5noob8KN',1,'wallet',1,33.33),
('3Wutv0j5ZuJj',2,'voucher',1,249.94),
('wJgKnS8AuaX9',1,'credit_card',1,40.72),
('j72qhWy1kYqk',1,'credit_card',4,1377.99),
('j6r7x6nc8u3A',1,'credit_card',2,116.48),
('Ce1S3RUgUIzr',1,'wallet',1,102.46),
('FvyQD0TdFXRI',1,'credit_card',2,208.38),
('sYNnnMI16gc8',1,'wallet',1,140.32),
('JTYh2XaZQf18',1,'wallet',1,2035.86),
('skw64oYhPAf0',1,'credit_card',2,406.6),
('Fyx8ci39fLDv',1,'credit_card',7,75.45),
('0kcuIye1YQFe',1,'wallet',1,55.59),
('yiBwV5w13tLy',1,'credit_card',24,895.93),
('WMLekACENlw9',1,'credit_card',2,178.42),
('cJDcnJYJRi2A',1,'wallet',1,322.89),
('PjbK7y733Vdr',1,'wallet',1,165.52),
('qyHWRXPPIFYf',1,'credit_card',1,158.17),
('8dyM8YsPVtCn',1,'credit_card',1,127.16),
('MiMjFbY18dps',1,'credit_card',5,125.16),
('uF1DqlHOV0kA',1,'credit_card',10,487.5),
('hw80ASui0Twi',1,'credit_card',4,606.68),
('KBXN3UCgFnOX',1,'credit_card',1,462.56),
('2j3trACCOPZe',1,'credit_card',1,165.51),
('inwtlPYxnEG9',1,'credit_card',10,2.07),
('FJjPROZUMPto',1,'wallet',1,106.03),
('9emfOUJZ8bfE',1,'wallet',1,41.4),
('yyMeqGYYDKWM',1,'credit_card',1,646.6),
('YO3P81DULp2x',1,'credit_card',1,9.93),
('TPaJYbg7ulQl',1,'credit_card',6,381.88),
('NUTdiWfTBFgk',1,'credit_card',4,214.09),
('mTksKPc9YfGs',1,'credit_card',1,316.92),
('Hpnt7jCQ6Khg',1,'credit_card',1,146.83),
('VvDfJqm419kR',1,'credit_card',10,66.38),
('WkRdbBCyv4Yb',1,'credit_card',1,62.53),
('v4OcPDJMmOl4',1,'wallet',1,55.88),
('pmEY4DitJZ5C',1,'wallet',1,84.8),
('DdC1OEBeo2Ug',1,'credit_card',3,327.29),
('sD42nqfHefjt',1,'wallet',1,55.88),
('WpDLOGqlEEZm',1,'credit_card',1,175.54),
('qBho6drw82fO',1,'credit_card',3,15.98),
('t9ka9XudA00U',1,'wallet',1,502.8),
('4jlgEL5IuLFf',1,'credit_card',8,1350.5),
('0wyxshLtrhd9',1,'credit_card',7,293.26),
('kxjeebAc3Kgx',1,'credit_card',2,361.16),
('SCgxLcaR8cJ4',1,'wallet',1,1014.02),
('VmvrYrJj5ZQY',2,'voucher',1,144.78),
('bpnZhWfdfh73',1,'credit_card',1,108.14),
('LPIRB1YNS0Qf',1,'credit_card',5,143.14),
('GoAx25IfDK1w',1,'credit_card',4,228.96),
('UWxrBMgFitvI',1,'wallet',1,370.96),
('W3ZTm3NjCukW',2,'voucher',1,1843.85),
('dqfFc6feQYv6',1,'wallet',1,110.28),
('JCiMsV7YiqMJ',1,'wallet',1,312.42),
('PbigvxnHpIiW',1,'credit_card',1,153.07),
('p5BPn7nfUCM0',1,'credit_card',6,188.44),
('FQ6nH3suKvgi',1,'credit_card',4,553.38),
('XIkecR7AJ2jZ',1,'wallet',1,275.63),
('M8zjPWDaE1hS',1,'wallet',1,20.58),
('rR1eG8aTGJR1',1,'credit_card',6,817.61),
('vSsNQ1fHZ2uY',1,'wallet',1,283.57),
('ZFDfEy3QDcEq',1,'credit_card',2,281.08),
('ZV5zUagOF4ZR',1,'credit_card',1,166.54),
('woFIX98a6trY',1,'credit_card',1,485.51),
('05Tyg0HKJJgw',1,'wallet',1,324.98),
('HFUxk8tztid7',1,'wallet',1,273.45),
('GcynEa65FhFe',1,'credit_card',1,145.45),
('c9ZmtHWJXqGM',1,'credit_card',10,661.26),
('7riKxh8PNQtt',1,'wallet',1,192.81),
('SFhpQhymIrqs',1,'wallet',1,146.71),
('qbN6Og0aDSpJ',1,'credit_card',2,162.86),
('yOKGAzsSwR67',1,'credit_card',8,36.73),
('lvsHs60oYvhR',1,'credit_card',2,217.82),
('90JudfQORo1U',1,'credit_card',2,184.49),
('YVIa8dEXocvZ',1,'wallet',1,522.21),
('t0S21Uq3V24Z',1,'credit_card',6,93.41),
('cp3FqHKsuOk0',1,'credit_card',1,207.72),
('KtQcVbD7AToA',1,'wallet',1,711.27),
('ftLgevHVJKY3',1,'credit_card',10,167.59),
('VgcK8eL2CQg2',4,'voucher',1,116.89),
('OOEATfuGG6Fg',1,'wallet',1,179.38),
('JlNVGU4A1SAk',1,'credit_card',4,255.47),
('pDCvJVmMTEAF',1,'credit_card',1,529.54),
('D6NSGEZCQwRx',1,'credit_card',8,22.69),
('JhrRd9LU28a5',1,'wallet',1,135.33),
('5TqmhOzSarg5',1,'credit_card',3,273.27),
('QhN6kKl0eyXK',1,'credit_card',2,519.91),
('8UxO0sIh3lUC',1,'credit_card',5,100.93),
('NtEY9Wr1zDxH',2,'voucher',1,251.76),
('DOsiQqZYVDYJ',1,'wallet',1,254.06),
('ozL2JbCBjqUp',1,'credit_card',6,174),
('dg3cSHp7d9I5',1,'credit_card',1,105.08),
('WVw5yva0M2fZ',1,'credit_card',2,226.66),
('Xy5G6mPYwzSd',1,'credit_card',2,146.68),
('sLiG4vdCZI4M',1,'credit_card',1,4.45),
('K9rLofFk2hkS',1,'credit_card',3,128.01),
('nlwxnDNqijSn',1,'wallet',1,105.29),
('yxZB0LLSptPL',1,'credit_card',8,179.17),
('IIylsUUuiBCV',1,'credit_card',10,7.55),
('pENnNS3S9eWK',1,'credit_card',1,101.29),
('VydSuF8z3iYe',5,'voucher',1,359.62),
('amZHJUxkxDDW',1,'credit_card',1,215.74),
('CxwYFNJnvvvg',1,'credit_card',6,5.78),
('OV9HeHC6SvTj',1,'wallet',1,95.81),
('L3Dt9wNHqDb6',9,'voucher',1,290.54),
('krdezM2g90Cd',1,'credit_card',10,213.89),
('uIWCUrWTqDOp',1,'credit_card',6,132.69),
('inf4Tw8lVHEF',1,'credit_card',10,921.26),
('g33tPl1L5Hdw',1,'credit_card',1,235.63),
('h9LGbako0hSj',1,'credit_card',3,152.44),
('dLHUOz7EViY4',1,'wallet',1,50.69),
('m6YHg3q6OYHY',1,'credit_card',2,734.09),
('qv8AqNzg2IL1',1,'credit_card',3,5.96),
('7dFXWFDbAPqY',1,'credit_card',2,134.67),
('SVcUfYRVAhbw',1,'wallet',1,573.78),
('FGQxLwct0c2u',1,'credit_card',4,146.78),
('4M7r9tykEGPG',1,'wallet',1,234.19),
('fA1mszvK4nVb',1,'credit_card',2,259.92),
('8RLyyF7tw5G0',1,'wallet',1,573.51),
('l4Nt8OaSU79S',1,'wallet',1,240.58),
('6p1Di3NWTQ3v',1,'credit_card',4,163.13),
('Bbpkz93iq2FX',1,'credit_card',8,146.94),
('3zCZVnVYveAh',1,'wallet',1,156.36),
('0qUYC6SwE89Y',1,'credit_card',1,107.46),
('G3I47na8E9e1',1,'wallet',1,137.08),
('yDWVtBK9IBrJ',1,'credit_card',4,69.54),
('tKgS0APAOBT4',1,'credit_card',2,78.8),
('IWa0MhHJ9qx4',1,'wallet',1,613.25),
('c6W0JZ8XvCws',1,'credit_card',10,64.88),
('fbPdw7FjAL4W',1,'credit_card',1,168.08),
('TjdKp0rUqUez',1,'wallet',1,307.18),
('zCD2HNxIiXqT',1,'credit_card',1,49.64),
('2FGFnZHXEDcJ',1,'credit_card',3,11.78),
('Ej6fdNhY2YrE',1,'credit_card',5,760.09),
('s67nauWitAI0',1,'wallet',1,147.51),
('dpkXGBhoE6ec',1,'credit_card',10,90.49),
('4Aj59tRnmpPp',1,'credit_card',8,64.84),
('uM6uZSj5VPvR',1,'credit_card',1,128.5),
('7NudDQIhQJwo',1,'credit_card',1,110.57),
('j16fcJ8tC6d7',1,'credit_card',1,73.09),
('qnb6zmtqRkCk',1,'credit_card',1,99.88),
('nJLirLuiZEpc',1,'credit_card',5,194.11),
('uLYKRzKAbwv2',1,'credit_card',2,101.55),
('UKY32yoRUhD1',1,'credit_card',1,256.24),
('NGcXiLOxFKI5',1,'credit_card',3,556.75),
('rVCvGxVKGnqp',1,'credit_card',3,320.07),
('l4w5CVycgoM2',1,'credit_card',2,332.2),
('sExHcQGyJppI',1,'credit_card',3,66.09),
('7mAfv0eBxpya',1,'credit_card',1,1016.06),
('4zWzwwzAvbUL',1,'credit_card',3,354.33),
('85ZURRSuTUQ4',1,'credit_card',1,216.05),
('i7mgkKfpSO1Q',1,'credit_card',2,418.22),
('rJBObvlICqTv',1,'credit_card',1,130.31),
('hjVmZJ5IEL9t',1,'credit_card',10,131.96),
('OhUed9KUd4BS',1,'credit_card',10,94.87),
('5lu59ZdXTxht',1,'credit_card',2,249.03),
('bDpcdM61gSFI',1,'credit_card',3,65.4),
('fOCOjmxdb98j',1,'credit_card',2,313.93),
('0gR7oaw8XdWM',1,'credit_card',4,2564.65),
('RXzDup5m5VEX',1,'credit_card',2,492.87),
('qrXYhi8tJsIN',1,'credit_card',3,164.57),
('Y6t9NyS9zD3H',1,'credit_card',1,306.16),
('u3bMgZS4jmOx',1,'credit_card',1,77.61),
('sleoxWnmMtIw',1,'credit_card',8,68.53),
('rRKIKOP0zQUH',1,'credit_card',1,244.14),
('eqU86lHgaffi',1,'credit_card',2,81.94),
('RdevGCzmeVlB',1,'credit_card',3,128.96),
('ms7sDpB2gURU',1,'credit_card',4,406.6),
('QvF9QXCFnW4H',1,'credit_card',1,53.22),
('nrQa3arDDj3A',1,'credit_card',3,61.68),
('0vATxdpLVZy1',1,'credit_card',1,22.04),
('BaUE6U3fIJEB',1,'credit_card',4,131.67),
('sOWf253jycQs',1,'credit_card',2,111.17),
('072xMq8A0d39',1,'wallet',1,460.61),
('WnFqX58yFKsJ',1,'credit_card',3,103.34),
('KeWLKFneGjAb',2,'voucher',1,178.67),
('nw7O3Qs1RNc6',1,'credit_card',5,483.09),
('FIxz7Pb3ajog',1,'credit_card',2,143.28),
('G0ALH9Q0WWiF',1,'credit_card',3,245.99),
('m9s5SDELIFGQ',1,'credit_card',1,352.58),
('Xt0NJXg5loj1',1,'wallet',1,200.76),
('98a6FqRuVEp9',1,'wallet',1,135.33),
('W5ZS4BS5cBTF',1,'credit_card',1,683.95),
('CrQa8kY8tdKw',1,'credit_card',3,126.66),
('pfDwfdfrdX4a',1,'credit_card',1,1995.69),
('GIJuxclq4H0s',1,'wallet',1,24.98),
('uT6gH57UQjCG',1,'credit_card',10,538.07),
('cfhiKCA4w6TI',1,'wallet',1,738),
('MT7HKYPK7A3s',1,'credit_card',1,266.12),
('PzRsFxVjHBQc',1,'wallet',1,301.76),
('vVIGrB4yXoaB',1,'credit_card',1,67.08),
('mjjw71INJox7',1,'credit_card',5,205.09),
('Mxq3zl5i5suz',1,'credit_card',10,26.76),
('xyzzliKk72Vl',1,'credit_card',5,1843.85),
('FQlsaH3I83C6',1,'credit_card',6,254.88),
('a9Xl1c1leHrI',1,'credit_card',1,109.11),
('yvBCbZ3dvlmG',2,'voucher',1,215.99),
('V0pPDaupf9Il',1,'wallet',1,382.39),
('RUQ4Zp8a7eB7',1,'credit_card',10,128.3),
('MAK1mtqMyw49',1,'credit_card',10,175.68),
('4TWJUWhL5BnR',1,'credit_card',2,223.3),
('dKJPNuSt1Okk',1,'credit_card',1,5.78),
('f6N4IATEjOcO',1,'credit_card',7,282.47),
('jpaBrZKUoGMa',1,'credit_card',2,29.84),
('109UJ8iDpZMk',1,'wallet',1,187.22),
('uROrRsKsC7Er',1,'credit_card',2,591.88),
('aGQLxfJs2Yn1',1,'wallet',1,59.38),
('96n6lwG3J0RA',1,'credit_card',3,143.49),
('kkvSZbbSD30g',1,'credit_card',1,287.53),
('dk0uTXQPd4dh',1,'credit_card',10,159.13),
('rHXW7Usx54sA',1,'credit_card',5,599.81),
('heY3IjLnmLpv',1,'credit_card',3,15.02),
('fB9OvXxoraDg',1,'credit_card',8,101.94),
('gmDb0KOIvb0K',1,'credit_card',1,1426.57),
('AmFJBCCWUMCP',1,'credit_card',1,148.99),
('K47XdDqyc9Dg',1,'credit_card',4,53.16),
('kJb7UDx1gG0o',1,'credit_card',2,2.39),
('vMPXeuv2HZXH',1,'credit_card',1,117.25),
('lJtsnzo9uEP4',1,'credit_card',6,186.15),
('leTZscGoa9Pt',1,'wallet',1,126.72),
('6eSqNrniBIOH',1,'wallet',1,60.27),
('oWFwRfDnMBU8',1,'credit_card',10,216.22),
('LEKTsXLiUFfR',1,'credit_card',10,80.05),
('VYzNeA8sVecu',1,'credit_card',10,54.78),
('LOFiqazea8Mr',1,'voucher',1,102.46),
('Bpg3uermOb5I',2,'voucher',1,43.14),
('X3GdDFrMbdid',1,'credit_card',2,27.75),
('aDgAQjYptJMH',1,'credit_card',4,16.78),
('Rc2my7o3fKo7',1,'wallet',1,18.22),
('cbPhEKuwgqT6',1,'credit_card',2,266.7),
('9Gd7bBX2XNTD',1,'credit_card',8,75.51),
('ofP1cQ2cb0ey',1,'wallet',1,210.47),
('tOfYuwIzDVq6',1,'credit_card',5,216.86),
('y5tF8w4jfFod',1,'credit_card',12,5.69),
('2TsBqofRqVfq',1,'credit_card',2,87.7),
('RbzdsouiNPnm',1,'credit_card',1,425.89),
('udRx0GuQK3Gh',1,'credit_card',7,102.9),
('y8yvBZwAGoLZ',1,'credit_card',5,2267.18),
('KjzfyWLaNLzd',1,'credit_card',1,176.65),
('yzZxAkdChUxd',1,'wallet',1,256.56),
('bdzSg6sWOQuS',1,'wallet',1,55.41),
('DiBn31bPp4xL',1,'wallet',1,170.61),
('npRR8J9u6uOT',1,'credit_card',8,388.17),
('yqRGZT2NN52l',1,'credit_card',6,128.56),
('YanWui7xcNlm',1,'credit_card',2,207.23),
('81T4NJdHuAep',1,'credit_card',3,194.79),
('Kxa7OAIiAznE',1,'credit_card',5,368.46),
('F61odtGWb8Z2',1,'credit_card',1,257.42),
('dzqfKeeDC40u',1,'wallet',1,480.33),
('gAsVfXhVsYDL',1,'credit_card',4,159.69),
('f9ZLjJo2q3BZ',1,'wallet',1,233.62),
('2BO3TRX1Q8I1',1,'credit_card',8,1570.79),
('3z1viEriUlZA',1,'wallet',1,65.36),
('GRz1zRFBSTur',1,'credit_card',1,293.25),
('ESfdXwYxTu78',1,'credit_card',4,206.44),
('NwOd3n5UE8Fq',1,'credit_card',10,920.05),
('UqPEfZ3pLfUT',1,'credit_card',2,185.73),
('v3zySDuKh5pD',1,'credit_card',5,1804.05),
('99hpZrN1ncz6',1,'credit_card',1,195.56),
('UWbs2sfpht9z',1,'wallet',1,252.35),
('0coXuTdBt9rk',1,'credit_card',8,82.8),
('vQdYVO66bohn',1,'credit_card',1,76.03),
('WJlwWKlPVcx9',1,'credit_card',1,266.16),
('QmOVffEusbSx',1,'credit_card',4,1988.55),
('ixecGM2pNlBb',1,'credit_card',2,254.98),
('LZ5ZOQ1tsuNZ',1,'credit_card',1,241.95),
('9WDyKLpQ4kaZ',1,'credit_card',3,308.86),
('JfIYfUn64NUh',1,'credit_card',5,313.93),
('AAk1d6PZNQk2',1,'credit_card',1,185.22),
('5fUkiVokPieS',1,'credit_card',1,641.31),
('qaJ3Fto8lng6',1,'credit_card',8,177.59),
('gumySoLFnLIG',1,'wallet',1,102.08),
('FYuidM8nNQN7',1,'credit_card',1,344.74),
('K044LZlE5mIU',1,'credit_card',1,261.16),
('nrLDjhRaf2FK',1,'credit_card',3,205.3),
('xMtAjVfiSzs2',1,'credit_card',3,36.23),
('H6uOHN8fVbZH',1,'credit_card',1,275.29),
('hU6lOenIdjtb',1,'wallet',1,52.83),
('XBE8wbC4KVeI',2,'credit_card',2,39.67),
('kwgUkmW6QXSS',1,'credit_card',10,50.32),
('3ScrifOflLqp',1,'credit_card',2,336.06),
('LvoKvF8JMudK',1,'wallet',1,213.14),
('mRTtWKLX9P7S',1,'credit_card',2,26.83),
('7Wrrte6q6Rxb',1,'wallet',1,178.21),
('jmd41LwqGqg5',1,'credit_card',5,153.7),
('o9b8nfvpyofN',1,'wallet',1,79.86),
('nPz3DWIhutaq',1,'wallet',1,678.08),
('vFBAVQunBurB',1,'credit_card',2,174.16),
('dya7nPxFHE7A',1,'credit_card',8,91.49),
('rpnsFwXAq5sM',1,'credit_card',3,149.68),
('ajIQpPhENcCG',1,'wallet',1,37.82),
('4XrZdT2p6stj',1,'credit_card',3,50.39),
('ulyFm5pCzwUr',1,'credit_card',20,614.4),
('knd6rb5X7G1Y',1,'wallet',1,46.52),
('nkzcMa2cM8e3',2,'voucher',1,32.58),
('2fFsduvXEgVG',1,'credit_card',2,99.69),
('sQLqCoxGVt3K',1,'credit_card',1,96.54),
('KcPSdf54dYZW',4,'voucher',1,288.94),
('esc5XF7pUssv',1,'credit_card',5,166.63),
('NPFFwLDzI0V1',1,'credit_card',1,214.87),
('jwSr4nYCSvzi',1,'credit_card',5,199.36),
('IpP5m45HViur',1,'credit_card',1,179.8),
('GgNk5YRvhfED',1,'credit_card',2,207.72),
('kxN2Wr3PlGht',1,'wallet',1,225.51),
('ohDzNRtVAyeZ',1,'credit_card',5,133.29),
('6waJz4sPzKkP',2,'voucher',1,91.88),
('AH6on3x3JWtt',1,'wallet',1,93.13),
('ikVoKml8SS73',1,'wallet',1,685.7),
('GwA3DzSConQd',1,'credit_card',1,475.18),
('MnELRi9uCj0X',1,'credit_card',2,4),
('imo4CzVkO08O',1,'credit_card',3,294.3),
('s7LJ1uhNG02U',1,'credit_card',4,484.89),
('5LvPM8eA0Npb',1,'credit_card',10,4.72),
('eXWADTrJpNy1',1,'credit_card',3,167.8),
('3YX2vp9oqu8E',1,'credit_card',2,95.76),
('C7xI3LZI5Od7',1,'credit_card',10,348.46),
('y7Lb6L0fD5MJ',5,'voucher',1,517.72),
('wjP9WJTQ81FR',1,'credit_card',8,72.84),
('AJQ3d04urRh9',1,'credit_card',3,213.02),
('Lbb37TrdjIUc',1,'wallet',1,29.65),
('kC85usbYeeHC',1,'wallet',1,21.06),
('BQRlkkOdaQin',1,'credit_card',3,112.38),
('DtegfTYgMeT8',1,'credit_card',2,167.75),
('ou8c5gtIU0V2',1,'credit_card',7,5.78),
('9AVwYNWJK92G',1,'credit_card',4,86.66),
('HB0pfNizNMg9',1,'credit_card',3,197.6),
('BicyTWpJ7yJD',1,'wallet',1,194.65),
('H7SPTGkBJku3',1,'wallet',1,135.2),
('C2GrQdpGkbKM',1,'wallet',1,300.48),
('OEOyJNdfK4cx',1,'credit_card',3,226.58),
('ECp1H3pIzWJb',1,'wallet',1,79.85),
('WTSENzbaY2uA',1,'credit_card',4,186.26),
('eoqNgV1VyxFM',1,'wallet',1,154.23),
('SnHJLazb9kTz',1,'debit_card',1,73.81),
('Bw3EJbShJyp5',1,'debit_card',1,29.44),
('jYrNY6ZQRxtx',1,'wallet',1,15.24),
('8fTYAtsYaqkW',1,'credit_card',2,198.48),
('vOgoeFMbkRl8',1,'credit_card',1,135.05),
('Aw0CI4bwkgvC',1,'credit_card',6,92.86),
('DT3beTTKpCHu',1,'wallet',1,33.97),
('NyiQNFpZAtwl',1,'wallet',1,239.96),
('UOkW9C4xOtcC',1,'credit_card',10,209.23),
('BkjrrzbPXIyk',1,'credit_card',1,566.4),
('H4zwR3pN677s',1,'credit_card',3,216.25),
('Duc5jP0bmImc',1,'wallet',1,215.09),
('PGyMONtPklL2',2,'voucher',1,874.33),
('Fu6SPkKOx99v',1,'credit_card',8,299.96),
('uYq37zGab5wS',1,'wallet',1,68.04),
('bwjGBIAp7BdG',1,'credit_card',4,226.07),
('JHskYZ99JSw7',1,'credit_card',8,50.4),
('79eUQ6tP0GWs',1,'credit_card',5,95.01),
('axlaLE2qXzjN',1,'credit_card',1,801.49),
('T7YTt9fVq4wM',1,'credit_card',5,1.42),
('g6cgYQOm4klg',1,'credit_card',2,157.78),
('fZylhi3jXagy',1,'wallet',1,265.21),
('SATtqFP4o2qX',1,'credit_card',10,313.93),
('GbgJ5Lv3860L',1,'credit_card',2,320.79),
('KlRr13l6tXfP',1,'wallet',1,27.56),
('us9fKzEV1PxF',1,'credit_card',1,33.27),
('VL62VmIaF45K',1,'wallet',1,170.89),
('w5YQ5juRpYjo',1,'credit_card',4,307.73),
('tJP1lSIsG89R',1,'credit_card',7,152.16),
('jQdkFrGCZcmM',1,'credit_card',3,323.93),
('K9I5HeJHpKze',1,'credit_card',5,41.17),
('8QcYFyinvDyA',1,'credit_card',1,602.35),
('nY9O9FuwWyRI',1,'credit_card',1,178.99),
('Qa82fmNo52Zs',1,'credit_card',10,151.54),
('XcTeo4xOoo0C',1,'wallet',1,284.84),
('uNqlYld2HZfM',1,'credit_card',3,10.17),
('1gLBXGNqSzD9',1,'debit_card',1,91.23),
('TIndtCuWK0DD',1,'credit_card',10,388.88),
('OJZZfcwYDZfZ',1,'wallet',1,540.06),
('qC8wznYmAVfz',1,'wallet',1,486.66),
('ym2qwm5GGRPG',1,'credit_card',1,82.83),
('IM2ztq4spZQ9',1,'credit_card',6,820.25),
('EQL8Lp6xDdAa',1,'credit_card',3,450.42),
('3ovwqzn6ETVf',1,'credit_card',4,89.32),
('xnLV6R9xgq6g',1,'credit_card',1,304.2),
('uknL827sVDGk',1,'credit_card',2,604.44),
('K3gW79IsSgzq',1,'credit_card',4,397.3),
('FEvD2o2ucvBC',1,'credit_card',1,464.05),
('avcK60Rgy2ph',1,'credit_card',1,179.79),
('9cvtaWvkDYhS',1,'credit_card',2,14.67),
('iGQAdJMExTpQ',1,'credit_card',2,29.6),
('rp0rznjZoz1A',1,'credit_card',5,491.93),
('5ZUmVnixetBj',1,'wallet',1,78.67),
('8oRvdiqlVHbR',1,'credit_card',2,376.36),
('DwpU3VrA7zP3',2,'credit_card',4,328.82),
('OFsdMsxrxIc8',1,'credit_card',4,92.84),
('utty4fVQ3Mkw',1,'credit_card',1,816.01),
('LzgGIyUY5YXO',1,'credit_card',1,70.9),
('v3M5miULZOb9',1,'wallet',1,118.96),
('3vfzN4fYwL6s',1,'credit_card',1,57.23),
('gIOe6z7GT6Cm',1,'credit_card',1,55.29),
('xL5k9MU4J6M3',1,'credit_card',10,608.2),
('cYbiIaGSBQRG',1,'credit_card',1,450.1),
('jCX1AXgKeWLH',1,'credit_card',8,307.68),
('CfsFLa7bor7a',1,'credit_card',5,157.34),
('B7PV8V47S1dZ',1,'credit_card',1,485.34),
('FRq8NdxQpi46',1,'credit_card',2,393.84),
('Gb4V7q7nKIPb',1,'credit_card',10,534.74),
('4NquTO0XpqqO',1,'credit_card',5,7.76),
('V7cXYvJXutuM',1,'wallet',1,4.58),
('tClSKHn7iCxS',1,'credit_card',6,94.76),
('WbsyeQzP2V8P',1,'credit_card',12,306.31),
('fjwkcDXRGJAF',1,'wallet',1,59.99),
('epi1W0PNaXhg',1,'credit_card',1,218.67),
('tFSDzfRBSMV8',1,'wallet',1,110.59),
('4k1cRCIhbQlu',1,'credit_card',1,195.68),
('iXb9zu8hBMuP',1,'credit_card',1,1358.75),
('n2U7KtCxDaRH',1,'credit_card',3,141.41),
('1SoEbum8e2ME',1,'wallet',1,139.68),
('64jrsyJ7BOZj',1,'credit_card',1,157.12),
('qtzO5IoIniH2',1,'credit_card',1,121.9),
('nbZjdcN7iGWv',1,'credit_card',5,237.26),
('wVx623UehZzD',1,'credit_card',1,189.6),
('hZJEHIUxXHx8',1,'credit_card',4,3358.24),
('52ZMBZdt5XoF',1,'credit_card',3,283.88),
('lsb6MO7bmCpe',1,'credit_card',3,206.84),
('i4WmhlObEShy',2,'voucher',1,369.26),
('DI621G0oB4vy',1,'credit_card',2,58.06),
('lpiojsjxo59R',1,'credit_card',4,181.56),
('ksrpDqxVmNQd',1,'credit_card',3,378.02),
('1ndim9R2cTdz',1,'wallet',1,136.46),
('P4zkFb3CDbOr',1,'wallet',1,420.13),
('2azH6KlEogum',1,'credit_card',2,190.04),
('qDSAuq7FFTzG',1,'credit_card',5,188.96),
('Q36use1g6v4E',1,'wallet',1,35.73),
('uES6qB2io4uk',2,'voucher',1,267.9),
('SHFrHN7AFhwy',1,'credit_card',2,34.28),
('yuxFvlc6G6tQ',1,'wallet',1,87.77),
('9ZS5WhGFx0cE',1,'credit_card',8,61.45),
('ZEg7p4QjWUsC',1,'credit_card',2,369.69),
('YUp0TEGnVN4h',1,'wallet',1,190.51),
('fmBJVZz4EMSr',1,'credit_card',1,367.53),
('gngQOuh0aWXu',1,'credit_card',5,378.04),
('QbPJyeNicAiw',1,'credit_card',6,1221.39),
('Yq8lv3u7aMuP',1,'wallet',1,257.94),
('C6pMfjZ40czP',2,'voucher',1,1255.71),
('Ec4dzYcMhpkE',1,'credit_card',10,156.99),
('XqVYm39EgwsU',1,'credit_card',6,64.68),
('TvzMSODEy4xN',1,'credit_card',1,94.3),
('1iy37kRtb20E',2,'voucher',1,27.97),
('LawlyebmFGaa',2,'voucher',1,292.34),
('mK7KnMzAoRoG',1,'wallet',1,132.42),
('tVLVrZUg715C',1,'wallet',1,645.04),
('6RQ8zPenm4YA',2,'voucher',1,142.01),
('FOv5kLtVj3Nf',1,'credit_card',1,195.51),
('GrvEP8yNoEtz',1,'credit_card',9,125.84),
('qFGh0L2iczxO',1,'credit_card',1,144.48),
('YYwspdUUR4Ve',1,'wallet',1,463.78),
('YBjBaVV38m7g',2,'voucher',1,121.38),
('nO8p4Vk2EsHG',1,'credit_card',1,22.38),
('xfivZCm0bzmV',1,'credit_card',1,43),
('GyaAQuFxVNMr',1,'credit_card',2,215.03),
('XJ64T54zqSX7',1,'credit_card',1,37.98),
('WvlpvPNhC33N',1,'wallet',1,329.02),
('8Q5Gm8tuiCgQ',1,'credit_card',2,90.89),
('GgbLenyjRIt9',1,'credit_card',6,193.29),
('p7VIMfQ2mXAm',1,'credit_card',1,139.8),
('LTe9aUXTdTTU',1,'credit_card',12,296.41),
('eWlIA39QF9ST',1,'voucher',1,1.53),
('C2e5IiDZIrYv',1,'credit_card',3,172.25),
('ufPsVoNwsBCN',1,'credit_card',1,38.85),
('BPyZx9Og3xdG',1,'credit_card',8,42.31),
('yIwfW4cCrnyA',1,'credit_card',4,39.27),
('MZoaxHwLL8Nc',1,'credit_card',3,286.54),
('vNonuNR7P9ux',1,'credit_card',10,100.11),
('fudUZxiYfmLU',1,'credit_card',2,665.87),
('L4FnTkvQKzOJ',1,'credit_card',10,83.05),
('IoaYyocCk9nu',1,'wallet',1,114.54),
('KPMNO3Boxtf0',1,'credit_card',1,39.14),
('CflyaGBZfBgd',1,'credit_card',1,37.84),
('aqT7hYV8qiJd',1,'credit_card',10,449.92),
('6f1GOYAc1pSR',1,'credit_card',1,297.32),
('nqnT6Pys3Qx6',1,'credit_card',2,184.29),
('n7HCLJVb3aZM',1,'credit_card',3,78.37),
('KiTed3a9Gofc',1,'wallet',1,203.42),
('NnhXkdjJ6WKn',1,'credit_card',1,272.04),
('seQdk2AB5dpO',1,'credit_card',2,392.1),
('xQaNISxy64h0',1,'credit_card',4,5.5),
('TCc9XFbKHeKn',1,'credit_card',12,2.78),
('liYagol21qhI',1,'credit_card',4,364.46),
('badIF9xG2IBt',1,'credit_card',4,378.5),
('8iRM0nsg4Md9',1,'credit_card',2,237.53),
('Qvd0DI8FVW51',1,'credit_card',8,66.09),
('NfoBsce5ElQ9',1,'credit_card',5,225.42),
('7AeFUwrlE3Uz',1,'credit_card',1,15.58),
('2k3sn7e86iwM',1,'wallet',1,41.68),
('bKBmRknvTHRa',1,'credit_card',6,1023.37),
('Cb5lWkuVGOM8',1,'credit_card',10,96.99),
('ABONIVuWm650',1,'credit_card',2,183.29),
('cru6mHNuWqmx',1,'credit_card',2,83.61),
('qUVNtnU2pOxK',1,'credit_card',1,179.04),
('2L6fjQqfqmq8',1,'credit_card',1,230.25),
('3m2qfUkTgbzR',1,'credit_card',1,221.84),
('llGuXu8QLqFz',1,'credit_card',10,301.19),
('vemgl7bJZhfU',1,'wallet',1,88.1),
('3rFMEykY64Zt',1,'wallet',1,33.88),
('GKfes0QwLX1z',1,'credit_card',4,141.54),
('nj6XW8We2N3M',1,'credit_card',2,492.87),
('UGCPMdNbFvEP',1,'credit_card',1,666.04),
('ssrFyqzTPtIT',1,'credit_card',8,421.47),
('rrCF9sliWzV7',1,'credit_card',4,83.04),
('E9kJU7nHAt2v',1,'credit_card',1,5.78),
('xoDlDAuckfQ1',1,'wallet',1,85.65),
('ahZXV5zNA7V1',1,'credit_card',1,7.16),
('6xBKvTam2gQN',1,'credit_card',1,79.95),
('5RFLqgcLGHyu',1,'credit_card',3,50.39),
('Y5FXblV6lltU',1,'credit_card',2,92.89),
('1JFq98ROvQO2',1,'credit_card',4,42.61),
('gFqT5g6ApRuW',1,'credit_card',10,85.34),
('y2ogzTRkzPbn',1,'wallet',1,147.05),
('uAIjwBixLymd',1,'credit_card',1,116.44),
('HoF4N2EdW9tF',1,'credit_card',3,47.8),
('bmCo5xLVbzvE',1,'credit_card',4,116.04),
('eYbARjpLQJpf',1,'credit_card',2,210.73),
('GnkxBY1KEBmV',1,'credit_card',1,625.51),
('HBSMg0e49bOK',1,'credit_card',4,120.06),
('NSr4UOW1hSsW',1,'credit_card',1,88.31),
('zWVUOfdJgWEp',1,'credit_card',5,79.05),
('CzZ37vaAtUPd',1,'credit_card',4,179.02),
('F05Wk5JXfdgC',1,'credit_card',1,108.93),
('0CyDkafUUQkM',1,'credit_card',2,1826.34),
('WIORaW0WPjq4',1,'credit_card',8,166.02),
('zlGgI4PrcMTj',1,'wallet',1,63.79),
('v9tsSKoI1PWu',1,'wallet',1,563.64),
('ye0gXDaJQA7X',1,'credit_card',10,199.2),
('Scfh7NgcFY9S',1,'credit_card',10,46.97),
('omFb1l4kwQL2',1,'credit_card',3,738.67),
('FHDgLwMJuL6O',1,'credit_card',1,69.66),
('sSeZUBgFtfJw',1,'credit_card',1,574.68),
('GUprzqNv4NT7',1,'credit_card',1,87.6),
('EBmFIWaGdOki',1,'credit_card',1,194.01),
('rReHE5MS77VE',1,'wallet',1,432.36),
('NPwBFDuL9USt',1,'credit_card',1,117.76),
('p4KFB1ZuZRya',2,'voucher',1,133.17),
('gEInyMIOqrPB',1,'wallet',1,65.18),
('hhUqVOVFxrLh',1,'credit_card',2,61.08),
('9A3bz5BWXjRw',1,'wallet',1,106.87),
('1PW26xXKFR8m',1,'wallet',1,114.88),
('3BmMo7juhjm7',1,'credit_card',3,142.99),
('tlvzR1vSSKXe',1,'wallet',1,320.79),
('EJugxWdrOXFA',1,'credit_card',3,275.45),
('BGoHuMscXbKP',1,'credit_card',4,109.02),
('dKfXIfMt2UsK',1,'credit_card',6,180.99),
('Pkml2cXNLD1T',1,'credit_card',2,1488.59),
('VafjoQiF6EhL',1,'credit_card',5,263.4),
('Za0RxERP0T6O',1,'wallet',1,841.23),
('ikdjFFAtpNC3',1,'wallet',1,472.02),
('1Uu5Qq4AK90k',1,'credit_card',1,18.06),
('EqOKFHKzFW5M',1,'credit_card',2,154.35),
('FjsExXZjXNtP',1,'credit_card',1,101.94),
('bzFkmz4oqPEZ',1,'credit_card',4,131.76),
('X1NjSZrSpAZL',1,'credit_card',1,295.7),
('CEOi5srV7weX',1,'credit_card',1,210.73),
('9cxvuO4c4vhv',1,'debit_card',1,303.4),
('ZtM90imnGxai',1,'credit_card',8,171.13),
('u8HEoC4qHi9O',1,'credit_card',2,95.4),
('gbiuKgMBzf3c',1,'credit_card',8,79.87),
('kRf22b6emFJx',1,'wallet',1,221.84),
('QE2irllYcHlJ',1,'credit_card',8,244.74),
('KN6OZ9Arv9py',1,'credit_card',1,287.16),
('WXtRLnHCXWVE',5,'voucher',1,311.68),
('PfZiwkiTFrNg',1,'credit_card',3,247.64),
('KHp8XK78Mk8Q',1,'debit_card',1,198.84),
('X7BdF882u7jZ',1,'debit_card',1,75.58),
('b8SdhOkPMr6x',1,'credit_card',5,203.71),
('2FRgJKVPQCLq',1,'credit_card',10,458.24),
('zKJrJVU5ycmO',1,'credit_card',1,129.32),
('X9qS9xcKbxzv',1,'credit_card',1,166.38),
('0KIG52yZUUzC',2,'voucher',1,9.16),
('8rLac3TxZZfs',1,'wallet',1,164.6),
('OQ0pgrV5JS8D',1,'wallet',1,300.56),
('dj8o19ZpE5uI',1,'credit_card',10,91.77),
('g1tnI5JuQEwp',1,'credit_card',1,700.53),
('bi9vTeIQnOdg',1,'credit_card',6,1894.41),
('nJEUhCYjh2ln',1,'credit_card',2,129.54),
('cYpKx7zVgnj7',1,'credit_card',2,189.81),
('YUF4fmNj4Zki',1,'credit_card',10,1228.03),
('SuwhGtaQLU5k',1,'credit_card',2,276.85),
('3GPOzKvdqdQV',1,'credit_card',1,41.17),
('sLQURtIN4V3R',1,'wallet',1,12.69),
('Sfs8WpLZIP3n',1,'credit_card',10,262.12),
('Rp0noOYGN5FJ',1,'credit_card',10,320.01),
('ncAj1VIKk2E5',1,'credit_card',10,33.96),
('CklFxaX1vW92',1,'credit_card',3,49.23),
('2dNpjdkbCnA3',1,'credit_card',4,153.17),
('gv1iZBSYD06s',1,'credit_card',1,514.11),
('sSzSIQA0wVtO',1,'wallet',1,357.81),
('Ps2TNGOngG5k',1,'credit_card',2,104.27),
('hyFd01soOQ6Y',1,'credit_card',8,499.29),
('ChDgACMOGTBc',1,'voucher',1,210.73),
('PInRJse773pO',2,'voucher',1,126.72),
('atte36V02Qyp',1,'credit_card',6,134.52),
('l7lfpv4kFM70',2,'voucher',1,1843.85),
('6T4xncl0up5w',1,'credit_card',1,483.09),
('U2oodtYakuO4',1,'wallet',1,186.85),
('oMISugmDpTQc',1,'wallet',1,403.25),
('pLG5RO4ILsMO',1,'credit_card',3,124.99),
('ia6LyJpAeyXe',1,'credit_card',1,144.65),
('90tJQqN0fKvh',1,'credit_card',3,41.46),
('gsrUFniGmV3f',1,'credit_card',1,119.12),
('5fafO7dItwiR',1,'credit_card',4,244.75),
('IYsoguXhFCKl',1,'credit_card',1,158.82),
('xhMUMMB7IvGa',1,'credit_card',7,171.56),
('4ac6qSgqQAsP',1,'credit_card',8,192.23),
('NaEkEmWU33ym',1,'wallet',1,262.7),
('BP7ifhjadKDQ',1,'credit_card',4,126.81),
('y74CNvAifPZw',1,'credit_card',3,76.51),
('HdkgGNk77rw8',1,'wallet',1,771.78),
('c47ggJ46cpj3',1,'credit_card',1,470.46),
('LFJX3869arMM',1,'debit_card',1,104.58),
('GyqWese7Uj4I',1,'credit_card',6,762.33),
('Kepx5pWpGr2E',1,'wallet',1,57.57),
('w7XBNmbXp2cP',1,'credit_card',1,128.07),
('1DM1tFO2QyeA',1,'credit_card',4,139.04),
('o23Ia4i1TtVy',1,'credit_card',3,750.49),
('u1ZjgJQLkKqQ',1,'credit_card',1,149.77),
('tPSDwiCaE6FG',1,'wallet',1,103.53),
('nGgzBVC6aDnY',1,'credit_card',3,121.38),
('LTSPiLZQTzkj',1,'credit_card',2,34.22),
('S1SLfXwSB3Lx',2,'credit_card',2,316.75),
('kRtP9wRpfLZ2',1,'credit_card',4,153.67),
('Zj8SKvPxnteB',1,'credit_card',1,137.92),
('xoxm7to4dno3',1,'credit_card',1,35.75),
('4LI4aJw1m3sb',1,'wallet',1,60.24),
('AMT32lAnFkTm',1,'credit_card',10,53.89),
('gQLMrizGi7dZ',1,'credit_card',4,301.64),
('0jtitJzfL4ub',1,'credit_card',1,474.66),
('ek2m2CWoMhbp',1,'credit_card',1,158.82),
('kDru1X77te9j',1,'voucher',1,116.88),
('8MSQhD1uYJJC',1,'credit_card',7,154.36),
('dlSyp1ZpLhie',1,'credit_card',1,165.22),
('RvVVTFUcId6N',1,'credit_card',3,159.03),
('Jip0vh1C4WBt',1,'credit_card',2,1437.1),
('rcTUcsBhTMGY',1,'credit_card',1,1972.03),
('rEUwrtfYIYxE',1,'credit_card',5,217.46),
('DJdhk8hoYkBp',1,'wallet',1,968.93),
('qkxUNRLoyd2u',1,'credit_card',10,302.03),
('2KGQogvypQkB',1,'credit_card',6,222.86),
('jsXuW31JTp6c',1,'credit_card',1,151.75),
('XX7dIYmrC60k',1,'credit_card',1,113.71),
('DlaZsQ7L0Jdp',1,'credit_card',4,101.01),
('Xssa0RnYkuLv',1,'credit_card',1,131.41),
('GYTefEw8tkbw',1,'credit_card',4,664.76),
('uQb6DJ9wwX6G',1,'credit_card',1,262.67),
('9gliMkMlgeQZ',1,'wallet',1,473.84),
('ibzaejWnRkDs',1,'debit_card',1,451.75),
('Xzddgcy60Pyn',1,'credit_card',5,89.24),
('6cvRLHWVEGR5',1,'voucher',1,219.77),
('OWAQZdFiW2O3',1,'credit_card',1,163.86),
('Irj1JQfZndRw',1,'credit_card',1,729.51),
('cHkLmMYrlfJm',1,'credit_card',5,241.39),
('Nwj2bioOnwg1',2,'credit_card',2,66.53),
('VmCD5lBduE7E',1,'wallet',1,3.49),
('VlxypJ8kt5LE',1,'credit_card',3,203.99),
('39S31Ms26nq5',1,'credit_card',1,206.2),
('4wxzTt1dEcg2',1,'credit_card',5,558.77),
('f5l6Hw0A6h1c',1,'credit_card',8,102.44),
('vP9rMQ1c1c2j',1,'voucher',1,370.1),
('HdUTI2wbHn6o',1,'wallet',1,317.95),
('K4OrmPDRbHk6',1,'credit_card',10,175.85),
('0xCpZYc2vzeo',1,'credit_card',2,378.09),
('DAAKW71xiFfl',1,'credit_card',3,743.27),
('Q7m0AnJPY4Kx',1,'credit_card',1,238.65),
('AU3uUHpxxjKP',1,'credit_card',3,272.27),
('4qk75wZDaTss',1,'credit_card',1,79.96),
('3yFF38W0P2Nl',1,'wallet',1,418.36),
('OfqupsWONV3M',1,'credit_card',2,336.08),
('DyFH8mJUNBJh',1,'credit_card',3,961.49),
('o29nrADM7pVx',1,'credit_card',1,212.01),
('vuWVR64KiAm9',1,'wallet',1,340.34),
('PnHZHm3R3ORy',1,'credit_card',1,187.18),
('5VhH7TA16vjv',1,'credit_card',10,143.48),
('aQ9kBEgA0fMV',1,'credit_card',4,117.22),
('3sJBTORJdF42',1,'credit_card',1,304.2),
('6JU6FYQI3wQu',2,'voucher',1,16.72),
('Tz0mWWUAojXu',1,'wallet',1,57.42),
('gRS7AEctLy1d',1,'credit_card',1,12.68),
('HEJPhUEubMoG',1,'credit_card',3,162.44),
('hW3mTdIQ1pSL',1,'credit_card',1,368.66),
('BaVDSKJ9XF2M',1,'credit_card',1,666.71),
('jl5RV6NdCBGd',1,'credit_card',4,6.5),
('T6WNvULc5CAt',1,'credit_card',1,324.58),
('IFme1vZp6W5L',1,'credit_card',1,176.36),
('MgQf1qWpFtW8',1,'credit_card',1,255.08),
('S3DhBT1Iv2NC',1,'credit_card',1,249.39),
('YTxHFWk7hGXZ',1,'wallet',1,120.73),
('V3DNwYROKBpI',1,'credit_card',1,192.03),
('HQwFP1Z6FpWx',1,'wallet',1,96.38),
('I43d5C2eIKIg',1,'wallet',1,286.32),
('7E1iCrpiMI82',1,'credit_card',4,49.25),
('cOl3dvWXIruh',1,'credit_card',1,155.17),
('c7VTVoPHISZC',1,'wallet',1,510.65),
('OXL2bhoI94Se',1,'credit_card',1,210.29),
('GNxudxCrrD9G',1,'credit_card',4,57.61),
('JRdyriGTahAp',1,'credit_card',12,86.62),
('lh6RkDoTYIFa',1,'credit_card',3,135.1),
('KpdgP0D9XLcm',1,'credit_card',6,60.57),
('yLqhLeXaOJeo',1,'wallet',1,15.69),
('nl50TBhQifuT',1,'wallet',1,153.17),
('8Xcr2VRqgKLG',1,'credit_card',10,11.18),
('FiDidDeUtJGh',2,'voucher',1,145.48),
('G78SQthpgrGY',1,'credit_card',8,727.47),
('nuLT58YQ3cgY',1,'credit_card',4,150.63),
('CLPlRlIAegEZ',1,'credit_card',2,184.29),
('cbgiBI2vF0bp',1,'credit_card',4,129.52),
('gZ4sTiWXhqQQ',1,'wallet',1,1015.8),
('QadIMH9WrhLq',1,'credit_card',5,193.63),
('NSpus8PkWQcp',4,'voucher',1,406.58),
('NKM2owAg2ru2',1,'wallet',1,20.24),
('ZgCXKY5t61C4',1,'credit_card',7,193.44),
('UwoHBS3uuM9x',2,'credit_card',6,215.05),
('CrcE76xBvjvq',1,'wallet',1,66.84),
('UZKMtcwveHM5',1,'credit_card',6,228.65),
('xjdj9BtfCm8z',1,'credit_card',8,64),
('OL6J0gQn3Goq',1,'credit_card',6,602.35),
('6mvkZP1l58QM',1,'credit_card',1,61.96),
('CEz74Z1Qqs2b',1,'credit_card',8,326.94),
('DIqpIMmaTm89',1,'credit_card',12,52.29),
('IDWTbBzz5yXD',1,'credit_card',1,41.17),
('NSzMvfdNJNRy',1,'credit_card',1,163.99),
('WJ9iS0jcJrM5',1,'credit_card',1,327.05),
('9VnM2DU1p6Wv',1,'credit_card',1,647.77),
('E5KLDzENa5Lj',1,'credit_card',1,2.32),
('jauxXs9bNVue',1,'credit_card',2,1325.44),
('Tod42sK3LI12',1,'credit_card',3,156.42),
('ZnZHsO9gPSwu',1,'wallet',1,252.43),
('UsENBpqI9gLl',1,'wallet',1,25.75),
('LMzAsn0Y0T2d',1,'credit_card',10,37.55),
('IgCNw29EMTUw',1,'credit_card',8,255.38),
('H2ISThEW2OfK',1,'credit_card',2,54.26),
('rnZQ2OygxET2',1,'credit_card',1,398.74),
('U4Igc2PwUIPy',1,'voucher',1,322.8),
('oqDclrpaZsqZ',1,'wallet',1,325.35),
('TthSZ4Olk4Id',1,'credit_card',3,290.6),
('m9AcZslGDMkS',1,'credit_card',6,4.28),
('dtZAOeHr9ym8',1,'credit_card',1,248.1),
('Ky6WEtSoILWL',1,'credit_card',1,480.4),
('Q0Jnapc9MH9S',2,'voucher',1,546.65),
('qghUCLjkuWWP',1,'credit_card',1,8.26),
('wwuuCZc14Pob',1,'credit_card',1,45.39),
('YjFFp0gULD9U',1,'credit_card',5,471.03),
('gEzsfwuViS2c',1,'credit_card',4,40.53),
('2Y3HTy5grGtU',1,'wallet',1,1303.5),
('hquYUkMdoXR3',1,'credit_card',3,190.04),
('v2iLuSbouYeF',1,'credit_card',4,104.93),
('CAhrkUWJQi9z',1,'voucher',1,179.51),
('gEnghSGKf7eF',1,'wallet',1,191.49),
('YRr99hjd69iM',1,'credit_card',5,78.17),
('Ls9IUR8GBUZj',1,'credit_card',1,178.55),
('uwPDUOY2ryfX',1,'wallet',1,441.04),
('ogrfbapbPrzR',1,'credit_card',10,134.77),
('uAI47zFQgZNW',1,'credit_card',6,28.03),
('s6TzosOk4Ax7',1,'credit_card',2,183.78),
('LWQUIrHoj418',1,'wallet',1,220.68),
('W3Y5coemf9CS',1,'wallet',1,168.53),
('o1lkbacNOXz3',2,'voucher',1,122.69),
('tmsr4EaXW6dw',1,'credit_card',2,208.57),
('1muw5VoQM49n',1,'credit_card',1,61.96),
('YBbYIo1hgcKz',1,'credit_card',4,333.63),
('oapMrWqIexfH',1,'credit_card',7,40.13),
('n4LFVJYowRvC',1,'credit_card',3,117.06),
('kiDRBzDTwbfV',1,'credit_card',8,65.69),
('4V2INvXagsgR',1,'debit_card',1,83.15),
('Wk0bIrXwEHxD',1,'credit_card',1,95.73),
('XSQDb9CRRhva',1,'credit_card',4,35.72),
('F7PjcnVcUKuA',1,'credit_card',2,72.24),
('sjqaHWPX1YoB',1,'credit_card',5,452.47),
('6W1GuPbcVL66',1,'credit_card',7,141.9),
('VwJiwtKdJTsq',1,'wallet',1,383.24),
('1uJh725QzSDN',1,'credit_card',3,152.13),
('jEhFbaVPJl6D',1,'credit_card',3,484.68),
('ckysweenAHS4',1,'credit_card',7,139.17),
('0y1gBkolXF1B',1,'wallet',1,512.19),
('tPzYEQWZih1N',1,'credit_card',5,15.11),
('7YUTgNwVTSyn',1,'credit_card',1,342.22),
('I0zy2btkMJaD',1,'wallet',1,89.73),
('kObQFv9qKPpl',1,'credit_card',1,1221.39),
('gwNDk7C7gwvp',1,'credit_card',2,910.2),
('jPiILTWHpma9',1,'credit_card',5,184.69),
('7dD8LN92Emzl',1,'credit_card',10,183.03),
('Babe0oYGGGYZ',1,'credit_card',3,203.57),
('zw5wbnYc9TBM',1,'credit_card',1,476.73),
('1JMExjcQxDIh',1,'credit_card',4,249.56),
('FONuGsf32w6q',1,'credit_card',6,32.32),
('O8lB6VFhwsH1',1,'wallet',1,180.34),
('9ZhnKUxFmJDR',1,'credit_card',4,135.5),
('zVosvknfyoGA',1,'credit_card',2,347),
('314BMRdl81cp',2,'voucher',1,949.62),
('ZGZcOV6UN0dJ',1,'credit_card',1,106.87),
('TsRQQdHuVTgM',1,'credit_card',2,150.14),
('KhPFMaCyIyVG',1,'credit_card',2,389.02),
('4m79In5Mu2cl',1,'credit_card',2,27.93),
('ocryMo7lx61s',5,'voucher',1,97.22),
('JnTo8al3eySw',1,'voucher',1,355.77),
('7o1VDKXz0knv',1,'credit_card',1,261.29),
('veOOzBGOa2vG',1,'credit_card',1,1.53),
('xSyJiTwKROCH',1,'credit_card',10,372.52),
('wOCXK21fMONo',1,'credit_card',4,288.82),
('GdYKIkbltdF8',1,'credit_card',3,56.24),
('5EcpPVJBwpWA',1,'wallet',1,144.88),
('A4cGqvAzErNl',1,'debit_card',1,138.93),
('yXmpESFmL6TX',1,'credit_card',1,72.95),
('8h8jxz6gmZ39',1,'credit_card',2,153.72),
('ev3R9KCo9PKl',1,'credit_card',5,891.34),
('TXtbb2zlb6rQ',1,'credit_card',6,225.9),
('pZ6X6twnsZ16',1,'credit_card',3,125.41),
('4gFfdrH7lkZn',1,'credit_card',2,92.07),
('MaS2ty5ntqys',1,'credit_card',3,686.02),
('bxMcrdLA9scn',1,'wallet',1,35.9),
('DcTr4x6f5iLi',1,'credit_card',5,44.3),
('tDbcU4SYsgYd',1,'credit_card',1,35.99),
('uKzPZhoDCL9W',1,'credit_card',1,437.84),
('7fNpfBWYQKkF',1,'credit_card',2,751.37),
('mtc6ewWeVuul',1,'credit_card',5,97.84),
('YFNYDrmwQ8R9',1,'credit_card',1,294.58),
('L6OlDgQk8LBn',1,'wallet',1,182.58),
('j5w72nORhiy2',1,'credit_card',1,265.9),
('wRcljp3Hm2FV',1,'credit_card',1,344.93),
('RW2kZKwm6S0Q',1,'credit_card',3,193.02),
('Sn59Zg4rQVGy',1,'credit_card',3,132.48),
('VZSZw6Zbxscw',1,'credit_card',1,362.38),
('unMBlTOaVyTf',1,'credit_card',3,427.06),
('YaIoMz91NRj1',1,'wallet',1,177.54),
('SFnRpB0AV1pl',1,'wallet',1,93.11),
('bR9Lf44nqPeg',1,'credit_card',1,164.56),
('ZLGCNawxQK9s',1,'credit_card',1,159.27),
('3uHYwYAwaqqF',1,'credit_card',4,428),
('pOrO8YO0v5yz',1,'credit_card',5,267.28),
('t8KLoB05Emnv',1,'credit_card',4,336.34),
('thFyTeJBtBLj',1,'wallet',1,663.24);

INSERT INTO `Products` (`product_id`,`product_category_name`,`product_weight_g`,`product_length_cm`,`product_height_cm`,`product_width_cm`)
VALUES
('90K0C1fIyQUf','toys',491,19,12,16),
('qejhpMGGVcsl','watches_gifts',440,18,14,17),
('qUS5d2pEAyxJ','costruction_tools_garden',2200,16,16,16),
('639iGvMyv0De','toys',1450,68,3,48),
('1lycYGcsic2F','toys',300,17,4,12),
('TpFZIk33uyGn','toys',2800,16,31,39),
('Y0T4Ca4BXK8U','bed_bath_table',3975,46,12,43),
('IUykT5z5LcPW','toys',250,45,15,35),
('0UHKKyYmxWfq','toys',1200,30,23,30),
('MJ82dNJNiV7U','toys',1500,30,5,20),
('wdV7yJzaz3Su','toys',4338,17,12,14),
('V3ksL8RRt2uO','toys',350,21,22,22),
('vndXhZ66Bwpl','toys',500,16,12,22),
('2RxPIb6Sjlm1','toys',300,38,19,22),
('DXG0TFaZjGHO','toys',200,16,7,11),
('YCMS6jUWbEbe','toys',4000,45,20,100),
('CBuRjOln99hg','auto',350,20,15,15),
('tfgKHMdnTKpJ','toys',425,17,11,14),
('l0Q038BC2u3G','health_beauty',4200,30,10,20),
('V84ooqHQgeH2','toys',200,20,5,15),
('E9OiMOkPkNam','toys',335,17,11,16),
('aYw1jx6U0ZzQ','toys',300,27,25,27),
('kuUbPNBMgk7o','toys',2150,30,19,25),
('SESkOgF0nWnh','cool_stuff',1600,42,25,15),
('06Zem5ml9euJ','toys',175,17,6,13),
('ro08JPncYzLh','garden_tools',1650,30,22,30),
('lkPBqpnGNyKe','toys',650,36,15,25),
('saFIRNuu8V6H','toys',1500,20,30,30),
('uicu7Mpz6xlZ','toys',950,100,5,20),
('uCnShK796Rpb','toys',1700,28,14,22),
('tRV6VjdwdLAm','toys',1500,40,30,30),
('Hwaj6cncrjwO','toys',1300,30,30,30),
('YgnBaIterOVh','toys',2650,16,16,62),
('SLTlrWtcYt1m','toys',1750,37,22,40),
('yZJweQSasMAW','toys',350,19,19,13),
('kgF2KLJ8Ao3M','toys',107,7,7,10),
('8kUYWjdaVCxf','toys',250,41,2,29),
('QzAC1fDWMbmk','toys',100,11,11,11),
('R2u3pJSgF7Gr','toys',200,19,9,12),
('lSVmLWTOmgtw','toys',400,16,16,22),
('bDhxHlkU0GeF','toys',1100,22,21,16),
('MeFPAUcWfyAo','toys',1500,18,35,48),
('Mh5csf65CB6I','toys',900,28,29,12),
('hfEa3c65LTA2','toys',5950,20,20,20),
('Pb29t2XBfP6Q','furniture_decor',700,35,4,30),
('th6S1t44GAij','toys',1256,28,26,30),
('fUSMr8Wo77AI','toys',70,19,4,15),
('qI5i1mUxo5tX','fashion_shoes',400,29,7,16),
('AQRgJU930yvK','toys',5775,104,35,30),
('VCOwCoc0C3aj','toys',1200,30,4,20),
('f21OMkeWX2ZC','toys',30000,75,58,65),
('mKDM0qdFnNNd','toys',127,18,10,14),
('aZ1aneUqyncU','toys',125,19,5,11),
('ch26pynh9FL6','sports_leisure',1182,21,16,17),
('eTlPil30tvIn','toys',5950,20,30,80),
('DXG0TFaZjGHO','toys',200,16,7,11),
('htOWZMHmysDe','toys',14900,40,60,40),
('GJ4e2xEfaCmh','auto',75,17,8,13),
('EZlH1lJVfFqj','sports_leisure',1017,42,21,27),
('zTW2bowvLdj9','toys',100,19,2,19),
('VO111AOA1QIP','baby',550,50,10,50),
('mfq8n5MEY4eP','toys',378,21,14,14),
('TdryLJINHQ9O','toys',800,30,10,30),
('B2udqVNGe7sU','toys',300,30,15,15),
('IsLB3oNMsX7k','furniture_decor',8950,30,35,30),
('7IfEqKdKlG9j','toys',200,16,10,16),
('YG7qG1MQlhjp','toys',200,18,3,20),
('nS95HUh6SK36','bed_bath_table',1600,49,7,40),
('cT3PvVNqyIpQ','bed_bath_table',5350,40,16,50),
('hoBYqNvOyd5V','housewares',30000,60,60,60),
('2oRZ0O0Cvxg1','toys',2150,42,10,22),
('UjLE7WsWfgrO','construction_tools_construction',450,16,14,11),
('nvbYOXncMsv0','toys',600,37,12,31),
('5WcLgWtO04vH','toys',400,20,2,15),
('jyqvHPkDKFDV','toys',567,26,12,26),
('4BAZNq7FQZOV','toys',500,23,45,32),
('G16XPtJuiBOe','toys',150,16,4,13),
('tfJojxEnA32p','toys',2200,40,15,30),
('5hqQbR7p5r2D','toys',1825,43,28,28),
('97fSQlZJl4P8','toys',900,30,8,23),
('mwlDII1pL31s','toys',6650,23,19,29),
('N9wgqW59QGza','toys',250,22,12,16),
('n3QjhUa3JbkT','toys',500,17,17,16),
('fJOMyLSpholI','toys',200,20,2,15),
('DMB6KqQisnZE','toys',400,20,5,21),
('0vbEvli2JYJu','toys',1383,50,10,40),
('xl7fxh09W8xU','toys',4105,67,10,67),
('bumRSmIPLuYa','toys',14400,30,50,32),
('Hh61P9XhdxJT','furniture_decor',2850,40,5,44),
('jcZ2MOqKsGsh','toys',1590,38,20,23),
('OEoHcaKHbdiB','toys',10700,100,10,30),
('Ggd3U51peXoq','electronics',175,22,11,16),
('etUc3o0rjL6e','toys',2220,20,30,30),
('lFGT2p3CDtxY','toys',200,22,3,15),
('daiqbsoofbQ7','toys',150,17,8,12),
('dAz11YkQkoue','health_beauty',100,20,15,15),
('KocIrz6J906g','toys',200,16,6,20),
('xj8TsBOfCz2Q','toys',329,20,16,18),
('LEtlZnZPgiXx','toys',50,16,5,11),
('dtkkSAYxncfA','toys',150,20,10,20),
('WLCpnwy0jsjj','furniture_decor',1150,35,23,35),
('qjquOwfUstem','toys',200,16,2,11),
('gdZxFB7RkmeM','toys',400,16,24,16),
('RO8Eso0VLlkB','bed_bath_table',550,18,10,18),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('BuMA9g0RCLlr','toys',450,16,7,11),
('K9inDFpRP1Y5','toys',588,19,14,17),
('sZPDopwjwXU1','auto',2450,30,30,30),
('PNxV7rsy2fgg','toys',150,16,5,20),
('XtWT6gLIlj7Q','toys',10700,40,40,40),
('Mb037GbMfoRI','toys',800,100,5,20),
('LP9yzvAzxDXy','toys',750,32,9,24),
('KDNXKv9s2evT','home_appliances',500,30,12,17),
('axLBYi1XjP6J','toys',200,41,2,29),
('YWxNxMu4wOKG','toys',1050,36,24,22),
('bdZMcl4443hh','toys',200,16,13,14),
('Djdj2b2qMgNy','toys',150,18,2,16),
('4VIws8ixtz0J','toys',200,25,7,16),
('63xWgMAWpCUv','audio',250,16,5,11),
('5zjlm4wGGKnH','toys',1067,32,13,22),
('ZXaWnDtFtm16','toys',1400,16,7,12),
('iqxjLw041Ngo','toys',476,21,15,17),
('77YHWauoWSee','toys',850,20,44,39),
('u7VrCV0J3rFD','toys',700,45,8,25),
('i8rOWNVCU8SG','toys',200,17,11,15),
('s284eb92Zw1i','toys',1500,40,25,20),
('GrFFq2mwLHY2','toys',200,16,8,11),
('CdlzSJX6L7SM','toys',1050,100,5,11),
('M6dHMMDQkzl9','toys',7650,44,15,34),
('HsY2B64ToEjd','toys',50,16,16,12),
('8EMcxO7AFhVP','toys',180,17,10,13),
('vTrdy4RV0PS5','toys',2200,48,25,25),
('Fn43rroPPaVv','housewares',9950,31,61,31),
('IiPypLNFQJ7z','toys',50,42,9,25),
('HhAtKukEU7VT','toys',1867,36,6,36),
('KnGbtqqEcmat','toys',300,40,10,25),
('wEXYeIBMtNpz','toys',1700,65,6,50),
('eJ0WKujR01gm','toys',950,105,10,11),
('JyBhiUYADnbo','toys',250,16,7,11),
('lpU3XJCPa54J','toys',523,20,16,17),
('k1G4RHt3R7Nk','toys',950,20,35,20),
('hXJzBtpOKuuU','toys',4650,37,20,34),
('Vb1H62ttvRIQ','toys',5400,32,25,14),
('1zUdSj6NFG6K','auto',450,20,15,15),
('5OJOlHuoPBnC','toys',1000,70,10,15),
('Joe8cEWyRSL5','consoles_games',900,22,7,18),
('vkx2x9k5aIEp','toys',6350,38,30,28),
('PdQSW0L6zcA8','toys',150,16,12,15),
('t3Yt7rB0Siv5','construction_tools_construction',450,16,10,11),
('6qDx55OCUjhU','toys',750,34,18,44),
('Mc3HVfMW32MH','toys',214,18,15,15),
('h2L3kgHs7Aaa','toys',700,32,15,21),
('dshaRMcCMDlF','consoles_games',100,20,3,15),
('kYkawOSYkfjo','watches_gifts',375,21,15,16),
('IygrTULmkPjL','toys',350,21,12,14),
('Y6z2ccr6ILTJ','toys',3300,60,18,50),
('CIzjmmwLZi9E','toys',441,24,20,17),
('0GII09WWgwUY','toys',200,51,15,15),
('UGsLZX3s5mEt','construction_tools_construction',1700,16,11,11),
('W0BmO3Zth0WP','toys',650,24,10,20),
('m2BXGAfmaOtK','toys',450,20,10,15),
('HheG19aBYVwJ','watches_gifts',200,16,2,11),
('oszo5WkcF9hR','toys',6450,35,25,27),
('d0gLt5qG6suy','toys',1200,32,28,13),
('ocSuycYd5FzD','sports_leisure',250,16,6,20),
('UtRbLGZqWe6T','furniture_decor',11850,74,8,74),
('4lnnpEh9Lojy','toys',1275,27,26,27),
('1Shu25hw8jmU','sports_leisure',150,16,16,11),
('G16XPtJuiBOe','toys',150,16,4,13),
('qtlBf0tnYibE','toys',240,16,2,11),
('2m67LSn6k958','toys',250,40,4,30),
('gkFvRSioMfLT','toys',237,16,16,16),
('qAJdy2rvA6Nv','toys',1050,22,9,12),
('6iped3gcNaVR','bed_bath_table',400,19,13,15),
('vBG3fdRC0U7J','toys',2200,30,30,40),
('6gc28NXmxjiC','toys',363,16,4,11),
('Sd2c5zg8xeYS','toys',300,20,6,26),
('TznsJjXJH6cK','toys',1700,25,25,25),
('aj4kbcxNEnZj','toys',4000,30,35,30),
('yC8GTlBDlTbh','toys',550,40,7,50),
('x3MYuCDmKXil','toys',575,23,17,20),
('PNlm9wyElFNa','toys',2150,45,15,35),
('U12L66pFn1Cd','toys',1050,38,10,38),
('T02sruZBYwTh','toys',250,40,4,30),
('tB2oGrkUn3T5','toys',1100,24,4,24),
('nTdYWC9EsMzL','stationery',250,20,20,20),
('SLTlrWtcYt1m','toys',1750,37,22,40),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('tyfmRC7KLE75','toys',5650,40,20,40),
('frPceaQ1oVol','toys',100,80,10,60),
('SGzn0iArTwMr','garden_tools',9100,42,13,39),
('9Zkcb7CHJ7oF','toys',2800,50,10,40),
('QQh3add5yA42','toys',250,25,7,14),
('Y3eayqO8aOXQ','toys',850,38,10,38),
('Frot5FLjBR6q','toys',175,20,20,20),
('Q4YJxJB0FmME','furniture_living_room',2700,47,6,47),
('nleYDnRljyRR','toys',800,23,3,16),
('ZahOFsDsu0qC','toys',2700,87,10,30),
('a4eRSJHIpAKf','toys',300,40,4,30),
('xczz8pBAGbiX','sports_leisure',300,19,2,12),
('yNiC4LvaTd1R','toys',153,14,14,12),
('sDiRdnCZMwRY','toys',550,27,10,15),
('Hqi3PlXungqO','toys',2400,40,20,20),
('nPKBktJfW1Fl','toys',150,16,2,11),
('PwoiOjyJfSJK','bed_bath_table',400,20,2,15),
('EsjZXaqqL5SG','toys',500,19,11,20),
('pIsDRb4xbzyD','watches_gifts',350,16,14,11),
('YwgHNvscHjW0','toys',167,17,16,16),
('i10BtlKMkpvy','toys',442,20,19,17),
('JWWerUz4sUOi','toys',450,16,21,20),
('8IhgV2nH9kXE','health_beauty',700,25,12,19),
('RIeB1nlwkWYV','toys',400,29,36,15),
('S5shnnygPs0S','bed_bath_table',400,20,20,20),
('GntEBdL0e4AR','bed_bath_table',250,16,15,15),
('8o27iVPsjrvn','computers_accessories',200,20,20,20),
('sZ5wMb8HMu6M','toys',300,20,4,18),
('KbN9lsh9uJef','garden_tools',150,16,2,11),
('pG4lRZB6FT1o','housewares',2350,25,30,25),
('6kzsO3fAg0UT','toys',1700,20,24,30),
('Ffe8gTdmyO3U','toys',533,22,11,20),
('uXqtt8FPcOSE','auto',500,16,5,11),
('PWl2yBtu82h0','perfumery',250,20,8,21),
('P7YmM1JrfxgO','computers_accessories',800,35,12,15),
('MnU1humwDAEV','toys',2450,41,8,36),
('ij9mTh09IZhj','toys',2100,35,9,25),
('IxSYqX7LMxEm','toys',4850,61,15,58),
('TKNiFZxm7gs7','toys',350,16,2,20),
('fXpxCuz3DlnE','toys',1350,30,5,20),
('VrCYTXjnNAL1','toys',1100,37,6,27),
('VBy6T8nuWyMy','auto',50,17,10,15),
('KOdBiBN6BdOW','toys',150,19,10,15),
('B8QmdTHBBm2r','toys',600,16,14,14),
('JXxZvMEQwVdy','toys',50,17,3,12),
('GKdOuHdQrcS9','kitchen_dining_laundry_garden_furniture',975,41,12,12),
('pZaSE0Kq83mh','toys',533,52,6,40),
('fF0aIgV1Szz2','toys',17400,63,58,26),
('Dpy0ivGUIZbf','toys',275,23,11,16),
('mLW3e88htVUA','toys',600,25,10,25),
('W11EKjDhLU8S','home_appliances',100,18,8,13),
('oUaq0Emczjrp','toys',175,23,21,21),
('ilTOySUJeryQ','toys',2700,60,15,15),
('cPxHctjb1mwb','toys',150,22,3,15),
('MCpcB88Db8FO','toys',1500,45,15,35),
('VyvqSoUrvQ46','toys',363,18,13,13),
('5p34yHlx2OtC','toys',800,42,8,26),
('hqX5zybakKuo','housewares',800,30,40,30),
('rpc533nr2KMl','toys',850,20,9,14),
('SGGufQjkuu50','furniture_decor',650,20,35,20),
('d77sYHwrvNb6','consoles_games',700,26,12,18),
('MaltNz8KU4y1','bed_bath_table',2650,46,8,38),
('jkF9uiOYSJQv','toys',650,28,9,14),
('HClWJt2zIHqw','toys',4100,40,37,29),
('plejCSAfHfj4','toys',1100,20,20,20),
('8EMcxO7AFhVP','toys',180,17,10,13),
('uhU6v99z0kXK','bed_bath_table',1400,40,10,30),
('4tXRIqqJAw5t','cool_stuff',1650,33,44,19),
('ILJ1czl5oREZ','toys',1092,27,27,23),
('UpBx9hw8qVhN','toys',5450,23,24,23),
('8lFcvo9C9wbB','fashion_bags_accessories',300,20,10,20),
('fdKNYBPuPnsg','toys',250,22,5,15),
('hGtmCHbSVQ4G','furniture_decor',5700,40,30,40),
('p8szMBFqPyIE','housewares',700,30,30,30),
('0Rv9bIApkexA','toys',2050,90,8,15),
('bpqNyuI195P5','toys',100,21,9,13),
('CsjdvHqLmAxc','toys',950,16,30,27),
('ua99TuLWOUSc','market_place',175,17,10,19),
('9d6vkyKPUKTm','toys',10600,78,4,47),
('dAz11YkQkoue','health_beauty',100,20,15,15),
('mVm1INynZf3d','toys',350,16,25,11),
('CpeCg2UGCL6P','toys',250,40,4,30),
('3hr001otfd42','toys',150,18,20,11),
('oGoQE6pH8wMX','toys',300,104,4,20),
('lk149m5QGyX9','health_beauty',1600,50,16,40),
('BGJSKvvLAPkO','toys',325,21,8,17),
('qlb3txU8IQ7W','toys',775,34,9,33),
('H9bNMpRahUKq','toys',1850,16,10,16),
('GkKwbXbTsUcZ','toys',1400,43,5,30),
('KIYt8ODpiQyI','toys',550,16,7,11),
('y2j8hYmi4AVK','housewares',1800,30,30,30),
('n7Cpn4dSlDZn','toys',515,39,11,25),
('tEjoHkDlwfgW','toys',450,17,3,11),
('9RgMq5eVloUQ','toys',1200,42,25,15),
('1gi8qMFFJtiv','watches_gifts',233,17,11,15),
('Rtm1uWckrdIP','toys',950,35,6,45),
('C0ZV4wrnC7a9','home_appliances',4550,27,13,17),
('8EMcxO7AFhVP','toys',180,17,10,13),
('BFpdkwndpvo8','toys',2050,60,10,40),
('Rr4bjc79Exdc','toys',1575,26,21,23),
('ii8N1s7yzFym','toys',10250,35,50,35),
('4VIws8ixtz0J','toys',200,25,7,16),
('p9owG1LeMQyo','toys',2100,30,24,25),
('wdV7yJzaz3Su','toys',4338,17,12,14),
('V538EPE0kKPC','stationery',1500,60,20,29),
('DXG0TFaZjGHO','toys',200,16,7,11),
('Biwi1BNtUB7l','toys',1500,30,22,30),
('diXfR20Ry7N3','computers_accessories',200,20,15,15),
('xd1uzxed845G','toys',9200,53,52,17),
('DwqOXp6wWYBc','toys',300,16,8,11),
('Cjq4di8arIUK','toys',200,16,16,16),
('i3RR3rlzZnM1','computers_accessories',300,22,5,16),
('vMNkrbsMMk0s','toys',300,16,9,11),
('9SSBohAQrOts','toys',700,60,7,11),
('gero47msJAuH','toys',4100,20,15,13),
('cRgyR7JbPIOp','perfumery',100,20,15,15),
('EG4wDSpFyTth','health_beauty',250,22,10,18),
('h0c562VfTzH1','toys',1200,30,30,30),
('m9lIuV6TOthi','toys',517,39,11,13),
('Ycoiqp2LnndQ','toys',250,16,11,11),
('Gvk6GWtgVh4r','toys',887,30,22,20),
('T4RytrhXe0AL','toys',2600,36,13,36),
('THGXRZufUKBc','toys',700,16,17,16),
('cyCC0fkLmcqw','toys',513,19,15,18),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('YNIpoyuyWPht','furniture_decor',7300,30,20,70),
('CiqlffKEv9bE','sports_leisure',13500,70,30,40),
('24AgwBMFEDBG','toys',480,18,11,14),
('3FAOpWw8lQRG','sports_leisure',400,70,10,20),
('y2MAnns4G96G','computers_accessories',207,19,11,14),
('Al1GHLV4kkHl','toys',800,39,12,17),
('5VAqP83HaX5S','telephony',100,19,3,11),
('11o3x3quwlxA','toys',2300,98,12,20),
('TAlgqaCYmIfH','home_construction',1050,16,20,16),
('kqxklO6gqERR','toys',14300,45,15,35),
('MUrEW9uOnc0R','toys',6900,74,13,52),
('cjZ4OtQAYbu8','toys',650,20,8,14),
('FNKIqU40hVPa','sports_leisure',900,50,6,20),
('6zUARqcDy3iI','toys',11500,20,50,28),
('GEteoECKnq9S','toys',575,26,20,32),
('cajdwKq3aeGD','toys',1300,30,40,30),
('6cDVtksZH7KU',NULL,200,16,2,11),
('ffBrVvV1xRMY','housewares',6100,20,30,15),
('UgkSjxoiV9Ev','toys',2600,50,10,30),
('X9sl5gbsIDb6','toys',1825,53,10,40),
('QfIlk7LWi2Lx','toys',7800,18,18,18),
('8Jj1iuFC4uzV','toys',900,25,25,25),
('veULCrfJEcMn','toys',400,18,12,15),
('p4OJVkjqLIYy','toys',1000,20,12,21),
('YK9vqq5pdJfX','toys',4050,22,37,37),
('IzIflSQvLmzI','toys',900,32,17,25),
('Gb2HIDesY0ab','toys',825,60,8,33),
('AbOCavZAHlDU','toys',1100,36,20,20),
('iLdb3g2peSd6','toys',400,30,15,15),
('ipYJ5d8d5OHW','toys',300,16,10,16),
('8J8YIZXGpQkN','toys',5700,42,21,36),
('XVIu4wrydalt','toys',1500,16,8,16),
('ssZQDTdv1ISb','toys',400,34,4,22),
('sqPeHmTzzTXv','toys',600,30,12,12),
('GwAtwuLm3m5l','toys',450,40,4,30),
('71NSrL41eqam','toys',1350,45,10,55),
('1Shu25hw8jmU','sports_leisure',150,16,16,11),
('yRrKrWyMF6HD','toys',525,25,10,35),
('Clpt9JGtOL7P','toys',975,37,31,17),
('UCaDMBHd1vuf','toys',2800,40,8,40),
('ICb4opztefdl','toys',1250,49,10,34),
('w47Os1mXLhR7','toys',1200,28,5,18),
('bIEg5jBI5qCt','office_furniture',16133,63,59,25),
('4mMPfzYGac14','toys',300,35,5,25),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('K35ErlmYxmP3','toys',150,17,8,14),
('Kxzm6htBni1h','electronics',600,16,11,11),
('LqNug3U6tUf0','toys',1310,60,12,24),
('o1t7qs5Pvp0r','toys',100,25,7,16),
('9NwzO0Pm0fDM','toys',1550,30,22,30),
('5ppYQQO7KZYt','toys',125,16,12,14),
('AwMrMN70PjWi','toys',1900,105,15,15),
('MrDnVpqFoLqT','toys',1850,45,12,45),
('mUzVm5ukrxKM','auto',5950,65,11,65),
('1XrebgSC6x8K','toys',16750,63,58,26),
('p7NpuOoJ7D0U','furniture_decor',650,25,25,25),
('CDuJDwStnGwQ','toys',1700,20,24,30),
('PWl2yBtu82h0','perfumery',250,20,8,21),
('EJC58vmKh0JZ','toys',1100,30,20,20),
('9NwzO0Pm0fDM','toys',1550,30,22,30),
('9NwzO0Pm0fDM','toys',1550,30,22,30),
('ad8n5dIJySPi','toys',650,16,10,16),
('DuOTQpA1e2b4','bed_bath_table',2250,42,16,36),
('gbZKFYX43Vp2','toys',2467,38,15,24),
('ePkdyik8Yarq','toys',3950,43,15,32),
('rSIbOvXw0Cpk','toys',5350,52,6,52),
('DXG0TFaZjGHO','toys',200,16,7,11),
('ilsWDSWmR8dX','bed_bath_table',1100,50,12,12),
('xl7fxh09W8xU','toys',4105,67,10,67),
('ZWc6ka4ieCQO','furniture_decor',500,68,8,13),
('Kng7s6klzhxE','toys',450,17,8,12),
('NDXr9BpDHzF7','office_furniture',11880,50,60,27),
('RVYXL9B514r5','housewares',1050,30,30,30),
('sNLeq710SzBt','toys',1000,42,42,14),
('SESkOgF0nWnh','cool_stuff',1600,42,25,15),
('5EFBA7VYOItK','toys',321,19,14,13),
('IkgGn9HxKC7r','toys',550,21,12,20),
('cknJxv19AtA0','toys',300,16,8,11),
('rouH1tejy3SO','toys',1600,20,60,20),
('Ffe8gTdmyO3U','toys',533,22,11,20),
('UgkSjxoiV9Ev','toys',2600,50,10,30),
('hLYCVUs0gvdF','toys',900,33,9,38),
('TVqNHUbZ8q20','toys',1300,25,25,35),
('uYZs9sSZLjJQ','toys',200,16,2,11),
('HhAtKukEU7VT','toys',1867,36,6,36),
('3B3FUMowpX3E','toys',1000,40,40,30),
('RZW9SelPr7Vv','toys',200,20,10,15),
('xdwAamTOt3Ba','toys',4300,50,20,20),
('3yk93DQoQpk3','toys',5000,40,10,40),
('hvWKcEV124VX','toys',15600,35,46,35),
('woP5cZBmcBcI','toys',9800,65,20,45),
('cBzyfbJ9o2Ly','housewares',800,16,11,18),
('qilDjbibfweR','toys',300,16,2,20),
('bJlrTdzo7s1f','toys',27000,105,18,35),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('MXIDpBL8zOVA','toys',1350,27,9,18),
('Tu1BFgu9GnLO','bed_bath_table',1500,40,15,32),
('WVIqmO1Zpio7','auto',16900,40,30,30),
('eESFuzoBJg5E','toys',117,18,6,12),
('V2XI2qJlQyVA','industry_commerce_and_business',7225,16,103,25),
('PaQRmMWcVBvM','toys',1400,27,10,17),
('vZUdZ9QVR7iX','bed_bath_table',550,16,10,16),
('GA7VKY55Ve1s','toys',4850,30,30,20),
('Y3eayqO8aOXQ','toys',850,38,10,38),
('0vbEvli2JYJu','toys',1383,50,10,40),
('Qf3jXDCJPvkJ','toys',350,19,12,13),
('IAwyJkryRk4R','toys',450,16,10,16),
('04VarFqFDG4N','market_place',250,18,8,18),
('vj1Q9kGjOug5','food_drink',200,20,12,15),
('xhOdqDhuh9C3','baby',300,42,25,15),
('ERHVaJoeGFkF','market_place',1300,33,6,22),
('PkSSEEVEqflZ','toys',400,20,15,15),
('GVFABs8jv3Op','toys',3700,20,38,58),
('eusdPgZ9vfNN','toys',150,16,5,20),
('C5mBfEmBowsz','toys',1250,26,20,15),
('CpPR0u9UXipe','computers_accessories',300,16,8,12),
('E2GmxGWbzEND','toys',900,25,9,23),
('8EMcxO7AFhVP','toys',180,17,10,13),
('KWxRrLF3hWjp','toys',350,19,11,15),
('p189n8MsUQag','office_furniture',16800,63,58,24),
('ZERA6htQikNZ','toys',4350,18,33,39),
('cKboTGrWp54z','toys',2600,17,17,60),
('FBEbDE6iSj8Z','computers_accessories',140,22,14,14),
('xUOtXet8knB9','toys',300,20,12,25),
('swA5UXSnK1rs','toys',617,26,14,18),
('Ffe8gTdmyO3U','toys',533,22,11,20),
('tM47X5ddUK0O','toys',150,24,4,14),
('pTzXgfNgSpW7','toys',150,23,8,12),
('UGODVHG54iV2','toys',1100,22,27,22),
('jsE2P6T5PdVN','drinks',325,17,14,14),
('SrfaFCawoWPe','toys',4550,30,10,17),
('Qf3jXDCJPvkJ','toys',350,19,12,13),
('YXLgnSbcUlKN','toys',200,16,2,20),
('AzF5SLbUbKWt','toys',700,100,5,20),
('e8ZqaQoymPcf','toys',5200,37,20,34),
('c6DXFRSnX6ho','toys',750,35,20,20),
('HVb0WK2Cg43g','toys',4450,16,29,23),
('dw3iuqdKzB2C','toys',100,25,4,15),
('66FfkbqT7EaT','toys',6400,30,30,30),
('nRCGSNEb4RUm','bed_bath_table',1100,50,12,12),
('t04zRrtBcmWM','office_furniture',13475,53,65,32),
('JILBeNEN25Sg','sports_leisure',3675,38,29,28),
('B6iPUeo0Hmep','toys',300,40,10,25),
('o0wzlENKuuPY','toys',600,17,17,17),
('efmiIxk5GW9E','toys',1550,38,10,38),
('vaQjTEBWaASb','toys',150,21,9,14),
('UDxk0BKLGdWP','toys',150,16,6,11),
('n0I7r2n61EVM','housewares',600,16,25,11),
('AMKIgKd1s17B','health_beauty',200,22,10,18),
('KKOfV8j7dYHx','toys',617,17,14,15),
('0soM9tOoCXa3','toys',600,17,7,12),
('gZdw4XlyMmXn','toys',333,17,16,16),
('FOdgABJRGXrS','toys',100,19,3,11),
('8czc6uIc81lJ','toys',200,18,7,12),
('tIPO7bHrwS7c','toys',1850,34,5,34),
('aQSj5wMRLJyB','sports_leisure',3650,60,15,15),
('mUzVm5ukrxKM','auto',5950,65,11,65),
('9p1qIJDPo06E','bed_bath_table',400,26,18,23),
('T0Agezy7GbkA','toys',1050,35,18,35),
('HcxzVO7t4pPL','telephony',325,40,10,11),
('hfEa3c65LTA2','toys',5950,20,20,20),
('GqH7DZZi37vM','toys',250,16,16,16),
('X9sl5gbsIDb6','toys',1825,53,10,40),
('ptNrqD6lH94n','toys',200,35,2,25),
('cNIQyQD7lRhk','toys',150,17,8,14),
('fcdGCqtOAdKv','housewares',727,21,19,22),
('1Ds2HvWxpkv9','toys',50,16,16,17),
('C4MNIZebz8wg','toys',1582,31,31,35),
('MJd5ysuJ9wF1','health_beauty',600,33,19,13),
('6wkAkiVNcu3J','toys',2800,43,5,30),
('XGtPb2KqluuP','toys',500,23,16,18),
('drQODUvqXLjk','toys',547,22,13,21),
('XQnvUd50SsJQ','watches_gifts',50,16,8,16),
('d4lgTZMuo2nN','toys',450,16,15,11),
('nly1WtjMl4ys','toys',2800,35,12,30),
('POPbNW5r1Jpy','toys',1093,20,14,18),
('AtmJCgT56oDj','toys',250,16,16,12),
('P22k6cGQeLxP','toys',875,35,14,14),
('FCc6TWUWdrfn','agro_industry_and_commerce',125,20,4,13),
('9Ra9OvTGUkvh','toys',400,16,4,11),
('dAjuzl4lEzYf','housewares',550,16,12,15),
('DoFhfOL2EWsA','baby',13700,55,30,55),
('uAoOMo22UMav','toys',300,16,5,11),
('2KLdCRC3moTd','toys',1800,38,10,38),
('Pb7eGiBIFKMI','toys',300,45,15,35),
('yTmuTsD3E8nb','toys',100,17,5,19),
('0XyYmaoLSH4j','computers_accessories',180,16,9,16),
('Rtm1uWckrdIP','toys',950,35,6,45),
('897kVCNGEJYm','toys',1300,29,8,34),
('R2u3pJSgF7Gr','toys',200,19,9,12),
('sW6tMAHux6f6','watches_gifts',250,16,2,20),
('anvtFHva439b','signaling_and_security',575,19,16,18),
('XC70BhUAAkLt','toys',5400,50,40,40),
('0Kwvf0nc6vy2','baby',100,16,8,11),
('h6DZ76JHcZ0o','toys',4750,60,20,50),
('uhvQEAoGtiSX','toys',350,23,7,15),
('L5R4lad8hEHC','toys',1200,19,19,16),
('JbHjUrduq7BQ','toys',900,40,8,40),
('cip2jHhMY4pc','sports_leisure',3450,16,15,20),
('pSVuuWCLxyvY','toys',150,20,10,15),
('dInklYZ5HXma','toys',50,19,3,11),
('8Tlb7Xc9LP3L','bed_bath_table',1050,35,10,45),
('YABc5Ij49wi1','toys',900,30,4,20),
('YWxNxMu4wOKG','toys',1050,36,24,22),
('DQeMbUZYQfYz','toys',1300,30,30,35),
('x76dlq1kplBh','toys',13100,37,50,37),
('wQAj5Nm58m17','toys',1550,40,20,20),
('FJPMZFdKAowc','toys',1050,42,25,15),
('f6w7qAiaZUNv','toys',100,18,6,11),
('ro08JPncYzLh','garden_tools',1650,30,22,30),
('ljxT8gh1Xcw4','toys',10075,55,64,26),
('pKxOnQZkDwOQ','toys',1800,30,50,30),
('opWoTU2BWbGr','toys',7800,16,105,30),
('MQ2y03vEkluo','bed_bath_table',250,16,22,11),
('1JgqZUMnHeh7','toys',600,16,2,11),
('axLBYi1XjP6J','toys',200,41,2,29),
('lctzzYPrOOYX','toys',5417,47,44,44),
('vc0h8nhLMhjR','toys',100,30,30,20),
('gUsB6MIYvqzB','toys',213,14,9,13),
('m0Lw8m6joRAS','toys',350,40,4,30),
('Fbfxc3sxlDky','toys',1650,30,20,30),
('Y4LOuaOSwPzM','toys',800,17,28,11),
('Hmcijnur9oOg','consoles_games',700,20,15,20),
('LqemLFXtsUMx','toys',250,20,20,20),
('VFKqopsYepY6','toys',150,35,2,26),
('Pb29t2XBfP6Q','furniture_decor',700,35,4,30),
('mqrnNPLgsDKO','toys',750,30,30,11),
('KoRGSXOt2wEV','toys',2300,16,32,11),
('sZPDopwjwXU1','auto',2450,30,30,30),
('KNzyyeCfT6Jw','toys',7150,47,26,35),
('TQgUjDPUjd95','toys',1075,39,6,26),
('3DndxczZrPAj','toys',3900,53,13,53),
('rhyKJR9O3w6n','toys',650,25,25,25),
('tQSTooJNc6vp','toys',400,30,10,30),
('mckjIgHnht9R','toys',350,19,12,13),
('zc3Kr0vGb4YN','toys',1100,41,9,31),
('7grztYpCkySJ','toys',850,20,25,20),
('gQmWktJ30VDv','toys',250,16,2,20),
('sAZlZF7GJJdr','bed_bath_table',350,16,10,16),
('7Y9s1nKZwgT8','toys',188,16,11,12),
('BnICguJ7FAqS','toys',550,46,3,21),
('ZNl6BY792DHN','toys',2500,60,12,20),
('kFwCHCD7QAUG','fashion_bags_accessories',100,16,16,16),
('P3UmRv6uzzeh','toys',350,54,27,39),
('y94CJpPCKwhA','toys',500,30,42,20),
('ciyz5BBBbTP3','toys',100,16,4,16),
('JSf9OtrZlVSW','health_beauty',1200,21,13,19),
('3UKRaMZJbCXh','toys',1200,40,31,31),
('63XTdPWHKZSw','toys',7900,25,60,25),
('yO7IRW63DLNB','computers_accessories',400,28,6,13),
('kpaWBO7LJ3AD','toys',560,19,13,17),
('5a3fOLvOnQ3s','toys',396,18,11,14),
('K5iq4VCYBki3','toys',183,17,4,12),
('21McOahMq8xu','toys',167,21,10,12),
('gmnJta6APaNa','sports_leisure',275,24,8,12),
('rLkyneOy1Tq7','toys',1100,16,10,16),
('K21GjvOC8E0K','toys',800,16,20,28),
('svk4TIQoScnN','health_beauty',527,18,16,13),
('HqcgHaEnbeXs','auto',2800,16,2,11),
('tJSjR1AbQ1F4','toys',400,16,16,16),
('aGfDroEvoLRJ','toys',200,16,14,12),
('oUaq0Emczjrp','toys',175,23,21,21),
('tHPavTpCiXx0','health_beauty',200,16,4,16),
('VO111AOA1QIP','baby',550,50,10,50),
('OXan3Rsv1N9F','toys',9350,70,15,33),
('r8X9WIzMDtnH','toys',550,20,20,20),
('huOtiYFnpes9','toys',525,16,16,18),
('i6zLzwZZgX1F','toys',200,16,4,13),
('FdBtdonyg5Cn','housewares',550,16,12,12),
('KUgYDEzRRFSD','toys',350,20,10,15),
('301f8N0vMU8O','cool_stuff',2035,27,13,15),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('uqqbrPEb2Kvn','toys',431,20,11,13),
('2ctsTd26h9QP','toys',650,26,17,21),
('98SxWR4W5vhx','furniture_decor',650,68,8,13),
('z9r4yfctEfv9','toys',3250,36,10,35),
('7ZUitWOLtfMg','toys',650,30,35,30),
('bfkYf8WcDtMl','toys',250,16,5,15),
('YeGiuIl5wEzT','toys',369,15,13,13),
('s17aXKu4zvfw','toys',683,35,14,21),
('F2ZFaPrChBnM','toys',250,16,16,16),
('mdZ6rnuU6CvV','furniture_decor',600,52,11,11),
('pwKC4WGEtMsM','housewares',350,22,8,19),
('gF7KtOA3gNjy','health_beauty',1925,37,6,37),
('E9OiMOkPkNam','toys',335,17,11,16),
('fv7KNAysdXlN','toys',260,21,16,20),
('zzKpDIgxntcg','toys',6400,34,22,50),
('TaP4m47lzJC9','bed_bath_table',650,30,8,25),
('0vbEvli2JYJu','toys',1383,50,10,40),
('g7HXr6G8lJw7','toys',600,20,20,20),
('pB2qzEXgYNCU','housewares',400,20,30,16),
('baO5UlHQAGVC','toys',650,16,10,16),
('LP9yzvAzxDXy','toys',750,32,9,24),
('5O25qEzJZSMe','toys',375,16,13,15),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('JlvzVT71weio','computers_accessories',200,20,10,15),
('x2473gHktSB1','toys',900,25,12,38),
('43tazj2WmezZ','toys',500,18,6,21),
('OREzyxIkjqea','toys',5450,16,65,25),
('4hkcmVq9CDd3','computers_accessories',496,36,13,35),
('qwXQxR8t1Ktz','toys',350,25,15,25),
('4E5vJsjJSojs','toys',100,16,4,11),
('Nfe3KW9D3aB1','toys',14950,77,20,53),
('4RGv7GdkdYyB','telephony',300,17,4,12),
('k1G4RHt3R7Nk','toys',950,20,35,20),
('bfkYf8WcDtMl','toys',250,16,5,15),
('0GII09WWgwUY','toys',200,51,15,15),
('ZGiWs1UKMLSA','consoles_games',350,20,20,20),
('koPVtkzV3WbC','toys',150,35,2,25),
('zbOpRaWbl8I1','toys',575,30,11,17),
('ZEye6yzDOiiE','toys',1400,20,20,20),
('C8CAvt1H4uq0','toys',725,31,7,31),
('GkFlhyB97eqI','toys',177,20,20,20),
('Sr7PutUF6W74','toys',3000,30,30,20),
('JviVd50sxFpF','toys',400,17,4,17),
('7B6K1gvFb5NH','sports_leisure',7400,49,22,41),
('Ffe8gTdmyO3U','toys',533,22,11,20),
('dooIJeivMlv6','toys',150,19,12,16),
('tfgKHMdnTKpJ','toys',425,17,11,14),
('XFaEaka76f9Y','toys',400,21,16,16),
('nuF73WjvQjvq','toys',7500,61,11,46),
('xl7fxh09W8xU','toys',4105,67,10,67),
('yjbebnmOeMDy','toys',4100,16,10,16),
('0UHKKyYmxWfq','toys',1200,30,23,30),
('HTAJlgRwPpZ4','toys',1500,37,23,35),
('IdQ8L0XdYRgY','food',500,23,23,17),
('OQfB1b4uv1ky','toys',10850,60,10,40),
('DyTbGyCk2Wqt','toys',8800,33,28,20),
('T2xpbQd9IyDy','toys',2000,35,10,50),
('d6f8CERabPBQ','toys',1200,22,13,16),
('a2rFY4kyf8eB','toys',150,17,8,14),
('Lx7Zbroav4Gt','toys',150,18,9,11),
('uW3DyXEsUvwf','toys',500,65,6,11),
('gO3HkbqTzW6x','cool_stuff',5200,63,2,79),
('edvL52sahEJo','toys',4900,36,22,36),
('k1G4RHt3R7Nk','toys',950,20,35,20),
('QjZtjgIx7NI5','toys',300,25,10,20),
('FkDNIFiX19cI','computers_accessories',173,18,13,12),
('fkOxcRqgS5y0','toys',10200,30,30,40),
('hRa5Mdi2W3gL','toys',163,33,4,20),
('DsP0QUh8tgta','toys',100,20,20,20),
('8kUYWjdaVCxf','toys',250,41,2,29),
('SAXV2EDo6g4s','toys',1250,39,15,23),
('BrK5VgsL3DXk','toys',300,18,7,12),
('pTe66JgJ7xZL','pet_shop',1050,20,17,25),
('SkUGEi2ENVlV','toys',214,15,7,13),
('zVkMIgraNdQJ','toys',1100,37,12,22),
('qFEBJoYnKG2G','health_beauty',500,19,17,15),
('SPIT3wETFRjm','toys',150,16,2,11),
('7B9HZ3MMsEoK','toys',150,24,17,17),
('IyjLE3dlI1ce','toys',11200,93,2,98),
('yRAkBYToAWpL','bed_bath_table',500,16,10,16),
('uPT5JSckT4wc','perfumery',350,20,10,18),
('gPcgQy5PcZcR','toys',1250,45,10,15),
('UgkSjxoiV9Ev','toys',2600,50,10,30),
('FZ3D47L8YZyI','toys',1700,65,6,48),
('6Dhk50i6bHvf','toys',998,27,13,24),
('GrlO2xmgCJ6P','toys',1500,33,25,11),
('1MAKkRLc16A5','toys',650,20,20,20),
('cANAJmznL9Lg','toys',6850,50,20,40),
('pIIdjguylTGV','toys',475,19,15,15),
('GkY4iC34yfZR','toys',200,16,16,16),
('PUtzwajjcI8F','toys',100,31,6,31),
('gmO9Lmc3rapV','toys',700,60,11,11),
('FdDaM8lO9vdI','toys',3400,79,11,55),
('fX5cWtC14BWH','toys',23500,66,43,66),
('4jt9KOGvxtWa','toys',1300,20,15,20),
('oLVBoWOotxcJ','toys',200,16,11,11),
('ojKOZNiAjf83','toys',353,23,15,16),
('MJd5ysuJ9wF1','health_beauty',600,33,19,13),
('AremCr2pjUBp','toys',600,16,2,11),
('8LQ1KNC1uffD','toys',200,16,5,20),
('fnpEJmNALuAZ','toys',275,18,4,12),
('nAcaJdCos78a','toys',350,18,13,13),
('jowpxEhRo2Cp','baby',213,17,8,12),
('kjXPWGNlNz2a','toys',375,23,23,23),
('TcEvG8mXayC7','toys',267,19,18,17),
('xArM6NlDrEZS','toys',500,16,16,11),
('ymKDicNbeRGT','toys',525,16,17,12),
('VM4OmZOaHp63','watches_gifts',576,20,13,17),
('CetSPeqb3tc4','toys',5700,60,20,29),
('fwf07l1OVf2x','toys',1017,39,15,34),
('hn7szEJHw5LE','toys',792,19,14,16),
('rIwCsLZ2dFTY','fashion_bags_accessories',100,17,3,12),
('GmgXGONutNxg','baby',6600,45,25,35),
('rZ5pT7KeDGN2','toys',710,19,13,14),
('FkDNIFiX19cI','computers_accessories',173,18,13,12),
('xDmT0BaSQrnp','toys',800,30,12,30),
('VE1XRfifT9hb','luggage_accessories',450,24,47,34),
('Bma2PVU1tDT2','toys',1025,27,13,19),
('3LpxCHqsJe5S','auto',200,16,5,20),
('ymZvN9XtTHxn','toys',1110,19,11,18),
('thVu8wtNKd5H','toys',2900,35,12,30),
('j2LIi5Z0zNss','toys',300,18,16,14),
('popL7p00yvEm','toys',950,40,6,37),
('m04GA9uIJaR4','toys',867,17,27,16),
('oN4U7mAXXYDg','construction_tools_construction',4050,19,19,19),
('6y4Svg7F46Ll','toys',500,47,10,36),
('bCk4GH4hlq3x','toys',3700,32,22,46),
('fktVsMNpQcuY','toys',563,20,12,14),
('4iGV7YIuk45I','toys',6750,33,35,34),
('xo7JdYBbhnL3','toys',1087,29,29,22),
('6Ww1i7qd1Zqu','cool_stuff',1200,42,25,15),
('8NfBg6burWaK','watches_gifts',263,17,12,13),
('bIEg5jBI5qCt','office_furniture',16133,63,59,25),
('l4Ak1k8MYyLW','toys',262,17,12,14),
('grHPtsOKycoY','toys',1800,20,12,25),
('IapxkDY5AEwa','toys',200,43,9,16),
('ztoAHjqCQTx3','toys',8000,52,18,33),
('M9Rq7Nx8etjk','toys',7000,26,47,27),
('DL5BHCpE7rrL','bed_bath_table',835,40,9,33),
('VPeKM1EB7I8L','housewares',9650,62,35,37),
('kWY5PZuP3mMX','toys',2200,21,27,20),
('ro08JPncYzLh','garden_tools',1650,30,22,30),
('0IjTTPekYrA6','toys',23250,23,50,84),
('hfeqnTkgsdQt','toys',800,36,36,20),
('SLANLZkCbYI1','toys',150,16,12,12),
('u8FVP0J6HlbM','home_appliances_2',14813,50,43,26),
('3Xljh8XDK83O','toys',800,35,30,40),
('vh6qRnd3jAis','toys',1200,67,11,47),
('FekPWhKuOkmM','toys',650,20,30,20),
('uLzBIKqrgfXM','health_beauty',1029,20,15,17),
('MXfRU6BvSbFp','cool_stuff',15350,47,40,47),
('QCAiaLSyGTa2','toys',375,29,14,20),
('1lWjTiLpL5sL','housewares',445,23,12,14),
('pK3RXgL02EpR','toys',400,28,10,13),
('2WgyucGaDmUm','pet_shop',300,24,12,12),
('Ly39HDLMrH1F','toys',250,27,5,20),
('YZLstX8mQBEQ','toys',300,16,17,11),
('cDoq9u33HEPc','toys',500,35,8,35),
('z3QThifm2Ex8','toys',1000,35,9,25),
('IREhNF64vxMV','bed_bath_table',4900,42,12,42),
('OQd2aNjMA5u2','toys',1200,25,10,25),
('XUyg95fttt1h','toys',800,25,5,25),
('Y0RM3LCkq2HF','electronics',200,22,12,16),
('nHVfUq8Xfzwq','toys',400,16,2,11),
('CmNuLTfTF12l','toys',3000,33,12,34),
('MHzzkDPSSXkY','toys',800,25,12,20),
('q2qgvAJMfOL1','toys',525,17,18,18),
('LXAABPW3XQVW','toys',3450,27,29,27),
('q7bnB4d9UQje','construction_tools_construction',1700,26,9,20),
('7LfF2UKqKxBn','health_beauty',150,60,11,16),
('5ArAXFfZIzdV','toys',275,21,7,18),
('KfYA1Y54VggE','furniture_decor',500,47,19,36),
('3hFgY14cseag','toys',5650,73,73,20),
('0MOZauLgN5Vq','toys',1238,34,19,24),
('QRRDhAddJGXo','toys',350,35,3,12),
('LI7HK6BJBBPy','watches_gifts',200,20,8,11),
('1edaUIVffPFF','watches_gifts',584,16,11,13),
('202tnP7Gp77m','toys',2700,30,11,20),
('ZvqpPIcpiYHc','toys',922,30,15,17),
('ngBjN7lkpLic','toys',250,16,2,11),
('v5SnKR6BzXcc','toys',800,20,40,20),
('pEOKGWW2dBY3','toys',300,16,30,20),
('1LlAoE7WwDpb','toys',800,18,22,18),
('9o5aGPLpSZGU','office_furniture',9725,53,52,17),
('21d75APed1Cs','toys',10550,45,35,40),
('ZWyg4uNWPHjJ','toys',250,16,2,11),
('XDB36Rv1EWWy','toys',2150,33,23,33),
('p9XNVNxNsSHj','toys',1200,35,9,25),
('h0c562VfTzH1','toys',1200,30,30,30),
('nLJJ4yVgx9ji','toys',150,30,10,15),
('hltNoJPbTHBZ','toys',550,16,10,16),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('tzs5x0lLkB4v','toys',117,21,12,13),
('ipPRqbM59Nsv','toys',575,16,22,16),
('dfg0jojjzwY6','toys',200,16,88,16),
('vHV8rk4PORBK','toys',1650,30,30,30),
('Pb29t2XBfP6Q','furniture_decor',700,35,4,30),
('B7CVgrM35B2B','auto',850,16,28,16),
('DDzcxw2orD5A','toys',1000,55,40,11),
('EbXvBHpCdrqk','toys',7750,28,55,37),
('6gAgSBS9Ghbl','toys',500,16,20,16),
('KFuPwSsJH9FK','furniture_decor',2550,30,35,30),
('THCxakg42bF1','toys',700,60,11,11),
('l9s4S45sS3Tv','toys',487,19,12,16),
('RmflC2gybv9O','toys',650,32,2,22),
('pjKs3IJY2LO3','toys',150,20,15,15),
('zJ3QmOOSjuNf','toys',2750,30,20,30),
('BtrLJJC9i918','toys',500,20,10,17),
('jjuUt1Fp9kX7','baby',10750,38,47,44),
('VUFL8lkuO8nH','toys',553,20,13,18),
('hZXWmyaDMnJ3','sports_leisure',1950,60,15,15),
('VaaCM9tzYE0J','toys',1400,32,14,28),
('g5wvRcwf7IIy','toys',400,25,15,11),
('NTJNxSS03cG3','toys',6950,40,30,40),
('g8Jr222zRYvQ','toys',8350,44,32,35),
('Z4AzLJ6bjng2','toys',875,16,46,38),
('on5EC0NJ0gdV','watches_gifts',500,16,13,13),
('k70YhkRSxJzl','toys',200,16,9,16),
('qITImoaYqnMp','toys',1300,27,9,18),
('NgQ204X8yfyZ','computers_accessories',200,20,12,12),
('B1FfhbqM7Ray','toys',3000,40,35,40),
('PKW0Jg5sxOWH','toys',2750,25,8,25),
('hm0kG6bz215p','toys',500,19,7,11),
('ev5SGnFOKVhR','toys',157,17,8,13),
('UjtLs3UDdDsr','toys',695,30,33,27),
('9d8pnDW9J4YX','toys',400,22,10,16),
('POYxCFHKMvxl','toys',6700,28,40,28),
('BRnI5QOLxvL8','toys',1150,30,12,16),
('rouH1tejy3SO','toys',1600,20,60,20),
('7hIibbPWVlMU','furniture_decor',6100,35,15,30),
('9eFAE4sttedB','toys',600,22,33,16),
('mc8GIa0mreZN','toys',650,35,2,25),
('s8JIMbUdrQg1','toys',600,20,20,20),
('36r9ecsJdG43','toys',700,45,15,35),
('oUaq0Emczjrp','toys',175,23,21,21),
('bag9BdIjb8Rj','toys',950,41,45,11),
('brKswOkWPtqO','furniture_decor',650,20,35,20),
('0bZE5tfwrkpm','toys',1025,32,14,12),
('OETpp5ovWWEh','toys',400,23,25,11),
('AjFi9RspMrwZ','audio',343,19,11,13),
('0vbEvli2JYJu','toys',1383,50,10,40),
('x9ShmJ54INxa','toys',200,17,7,12),
('9o5aGPLpSZGU','office_furniture',9725,53,52,17),
('5OlvQAjjxnbM','toys',8750,36,27,54),
('mmfGLAtvxdMx','toys',2600,23,23,23),
('7AdHMcUA45kV','toys',150,43,13,14),
('Rm3ylmTfDnzn','sports_leisure',300,30,5,20),
('yqXF2xBgO2Yj','toys',7350,40,30,23),
('CvtNxyTPsz7k','health_beauty',555,30,12,16),
('VcRU5d314wk8','toys',16550,22,65,40),
('H7nWKs2g42fu','toys',250,24,7,14),
('DWKmdd2Cc8jD','toys',150,18,8,13),
('GcA63YUWZKF0','toys',600,17,17,17),
('FJecCwN2k2r3','toys',200,22,7,14),
('y1HgENGrWEMV','pet_shop',163,18,9,14),
('DErPo7OZsYSo','watches_gifts',750,48,16,25),
('3jddxWJlivPA','toys',1500,36,6,26),
('v5nCR4cuovu9','toys',600,16,10,16),
('EO95q6n6KAYC','toys',1400,27,13,17),
('muYklhpQnbjz','toys',11800,61,61,19),
('fwxl78QhkWoi','toys',433,21,12,16),
('pwwepzLkrMOF','toys',250,19,9,27),
('ICg52p0fIcjz','sports_leisure',250,16,15,16),
('YnCK8Kqham5R','toys',1525,27,23,24),
('EV3RPuyZ49GA','toys',317,21,14,16),
('vGXXRal5HLec','toys',300,22,14,18),
('rkFp7albv3Hz','sports_leisure',1650,40,45,25),
('m8HhYxS2C3aN','toys',550,16,21,18),
('t1miL8Adj6sw','housewares',900,22,24,24),
('Gvk6GWtgVh4r','toys',887,30,22,20),
('wAqpjobOTLMo','construction_tools_construction',1200,16,11,11),
('6lqYiC1kC4WA','toys',2425,29,30,19),
('rzLneTyAjkOh','auto',800,16,16,11),
('nLJJ4yVgx9ji','toys',150,30,10,15),
('Baili4Bf5wly','toys',600,26,6,18),
('ZXIEsYQd2pCQ','toys',200,16,2,11),
('4aY0NgJi0cCm','toys',650,16,16,16),
('OBIvlk9Z3nDK','toys',1450,90,6,18),
('ux3Ksf82C6dI','toys',550,16,25,16),
('yxbOV7Ndo5fT','toys',1900,65,12,12),
('BexYLpCx6BwK','toys',532,19,17,17),
('QVlD26X1y7NI','furniture_decor',1000,100,5,20),
('6M6QxDT4iGx5','cool_stuff',8450,45,24,39),
('jrvLtMrD3Khn','toys',4300,16,79,48),
('hMMOgETirvXW','toys',150,22,3,12),
('XaZhwWmDvmVY','toys',9000,70,25,55),
('eJ0WKujR01gm','toys',950,105,10,11),
('mfmhMF6dhdl6','toys',4100,26,8,26),
('7SbxZe82YD4g','toys',427,15,17,14),
('0EFQn9gY6gaY','toys',1000,16,16,12),
('IfXaP31E0HlB','toys',250,20,8,13),
('hXJzBtpOKuuU','toys',4650,37,20,34),
('YaALB7oxDID9','stationery',575,23,26,14),
('eaofBA31DjsP','toys',1100,24,42,11),
('QPNLfLhMRFZV','toys',100,20,20,20),
('htvhVzDA4jAu','toys',100,16,11,11),
('A07swqGsjXLx','toys',200,16,2,20),
('srvU0XsdWXs7','toys',7700,28,55,37),
('hJYNFeq2z8E0','toys',600,18,6,15),
('B2HyTOAfXCFl','sports_leisure',867,26,15,18),
('kml9id6j1D7J','toys',513,24,13,17),
('HcxzVO7t4pPL','telephony',325,40,10,11),
('q8vfvTf5F2XO','toys',500,16,2,11),
('AOze5T4Uex3f','toys',550,23,8,13),
('kuUbPNBMgk7o','toys',2150,30,19,25),
('XhUFUsNxI9lK','toys',1600,35,25,20),
('BCER9EDwpGjr','toys',1291,23,23,20),
('HuJZxg0ZSCIL','bed_bath_table',1450,30,15,30),
('G4640SQ4F6gN','toys',459,18,13,14),
('MzyBYFOiAQl4','toys',10050,50,30,40),
('CLNGHSRBFxql','toys',5650,77,16,19),
('OR8L9LaOqJlk','toys',200,16,7,16),
('QwBqWGV8MEgK','toys',5150,90,4,42),
('GLkO1SLgrt4F','perfumery',350,22,5,14),
('oUaq0Emczjrp','toys',175,23,21,21),
('M0lPdvbXkSzi','toys',315,17,9,17),
('VcU0FP9DjfBt','toys',550,40,5,30),
('c7PDreUWjpjc','toys',1250,32,18,24),
('vMNkrbsMMk0s','toys',300,16,9,11),
('8EMcxO7AFhVP','toys',180,17,10,13),
('RQlh8sswQpO2','toys',13100,61,61,21),
('DxVHhA66zdLu','furniture_decor',2000,28,38,11),
('pSqmZ5ursPGa','toys',950,35,25,20),
('RVEiCvqaMSJ1','toys',400,20,11,16),
('rxR2GdD3XxuJ','toys',1500,50,30,33),
('EYEzM1t9LJ3A','toys',1600,30,30,35),
('185Rjb6Jfv2E','toys',150,16,16,16),
('CKTiEGaIRVPU','toys',900,28,20,20),
('nXZPk6g0AKxS','telephony',450,17,3,11),
('ixKNEjGAj4eD','toys',350,16,5,15),
('x8VfMVUGc4Ci','toys',167,16,11,15),
('SLTlrWtcYt1m','toys',1750,37,22,40),
('nfcshHx8ZZOj','toys',750,16,10,50),
('SLANLZkCbYI1','toys',150,16,12,12),
('UgkSjxoiV9Ev','toys',2600,50,10,30),
('VgQLgvRS8cD3','toys',4450,28,14,28),
('7yg8cGsbbeWg','toys',500,25,11,18),
('4PdIfWqprn5V','toys',700,23,15,19),
('uhR7YKVFm3CF','toys',1400,20,30,20),
('l8I5PhFFBlCO','toys',340,17,7,16),
('Bp2UR8L9Q9VG','toys',1375,30,6,22),
('Xw3IjsfIWduO','toys',300,19,4,15),
('FE9j27iJddQf','toys',300,17,4,12),
('CY8OZ3lT9uqB','telephony',250,18,3,28),
('SWqcqGVZ1YKW','toys',2550,45,13,35),
('4I39bKsMOXGL','toys',350,32,9,16),
('1lGxeFOwsmvu','toys',200,22,3,15),
('fabZkYLh9gA3','toys',1600,40,8,50),
('xKRXYQYtS7Zn','toys',2367,52,23,28),
('nuF73WjvQjvq','toys',7500,61,11,46),
('HPSwzbOuoPU4','toys',11113,58,55,24),
('fnpEJmNALuAZ','toys',275,18,4,12),
('v0F9iKtjn5LF','toys',9400,40,28,40),
('r6yBdRWfu7YQ','toys',1500,49,11,49),
('ssZQDTdv1ISb','toys',400,34,4,22),
('Gx9BskaoR7Lk','watches_gifts',500,23,15,19),
('hWN8oyEHKv6p','home_appliances',100,30,10,15),
('nxhprP2JJoRH','toys',300,16,10,11),
('2vFEY0c4ZIPU','toys',325,21,14,15),
('t2cv5m3Sgv96','toys',750,20,35,20),
('9uXsrini520L','toys',100,18,12,15),
('Ffe8gTdmyO3U','toys',533,22,11,20),
('6FucextzO1X8','toys',700,25,2,17),
('9NwzO0Pm0fDM','toys',1550,30,22,30),
('d0BKmuUhXBys','sports_leisure',250,30,16,16),
('Nzi3hRERFNyS','small_appliances',4683,45,29,22),
('v9Zh5L7sKLML','toys',250,16,12,14),
('yPpDvEzJaKln','toys',100,25,2,17),
('0UOulY5bfHxj','toys',300,17,4,12),
('DxsP45oneomH','toys',1800,34,7,32),
('CpeCg2UGCL6P','toys',250,40,4,30),
('3FfDxNYBiaEE','toys',700,65,18,28),
('qiU6uljqd8aK','toys',875,25,18,40),
('8OInt3C4fUKN','toys',583,20,21,20),
('BBq3IlnjaLXC','toys',1625,41,30,33),
('wOXCQyEa84Wo','toys',200,16,16,13),
('nXNEX5GWTnau','toys',6850,48,25,34),
('Y3eayqO8aOXQ','toys',850,38,10,38),
('9QaxtwxbrDKi','health_beauty',5575,28,23,28),
('ixW3eSzsap1f','perfumery',480,23,14,17),
('Al4ieZoLaTd8','toys',850,30,5,20),
('AXZzUcbetdav','toys',2000,30,12,16),
('44VI3k46Tzq2','toys',150,24,2,17),
('OkVrJgMyxTHh','stationery',258,19,12,19),
('0O4bnl5ALupa','toys',800,20,20,20),
('XW4nFGtgTJll','furniture_decor',1600,35,8,35),
('pa7OH8qw0fhq','toys',450,22,12,22),
('5a3fOLvOnQ3s','toys',396,18,11,14),
('3fkBC86iwgvN','toys',200,17,6,12),
('H29FgNKK0Ysz','toys',1700,30,35,25),
('Tki8pCCAvc2G','toys',3800,39,5,39),
('akCw0d3GZ721','toys',8238,44,28,36),
('6K3GS6m9Ykcn','toys',1500,30,25,30),
('ahvLHagsHv9K','toys',100,80,10,60),
('DT3crpR4MvP8','auto',50,18,10,16),
('Ffe8gTdmyO3U','toys',533,22,11,20),
('pIFjAEt17Asx','toys',400,16,10,11),
('06Zem5ml9euJ','toys',175,17,6,13),
('rtiHziGBmYUe','toys',1950,16,105,14),
('Xa7nw4Iih1NB','market_place',1750,32,10,40),
('sch073eFNuJS','bed_bath_table',1050,22,16,18),
('muQMHf3zHSZK','toys',200,22,23,16),
('hLYCVUs0gvdF','toys',900,33,9,38),
('SitPMWGsmpa4','toys',450,20,20,20),
('FZKmRAY3nmo9','toys',117,16,14,16),
('qAJdy2rvA6Nv','toys',1050,22,9,12),
('1edaUIVffPFF','watches_gifts',584,16,11,13),
('XEZezewIEjhu','toys',1150,40,30,20),
('EAo7LclfBJXL','toys',750,25,5,17),
('a99EnRA5cSEj','signaling_and_security',300,20,11,15),
('LZuA6Wfv8WN5','toys',200,22,3,15),
('HcvOassQq76f','toys',292,18,10,15),
('er5sZC3bHEHt','toys',13800,50,37,37),
('6TfaB3ltccuC','toys',1400,22,12,33),
('PNxV7rsy2fgg','toys',150,16,5,20),
('lNOoOWGA8OEr','toys',600,22,4,28),
('XheSaMuTQHHs','toys',250,20,10,15),
('mHI4NBBHLa3q','toys',150,16,9,11),
('Ffe8gTdmyO3U','toys',533,22,11,20),
('poyljoTAnq9L','toys',900,44,2,36),
('B3mZwwzGUQD3','toys',200,23,7,15),
('HFZt5QyhPlus','sports_leisure',150,45,10,11),
('2jPQZOtVHRn8','toys',5900,41,21,41),
('97I7i6BQRjqd','toys',200,28,10,13),
('jJ2JxBvnEtug','toys',625,35,21,21),
('qXeRsOxiBUV1','toys',1450,20,66,20),
('Hs5d7mRQ6664','bed_bath_table',13350,20,20,20),
('Qit0dDYKryVz','toys',100,16,3,11),
('23A7htX4Zj8y','toys',600,30,3,20),
('oQxELBYhAfJX','toys',150,16,9,11),
('DpvhQPZ1Li9a','toys',1683,25,22,22),
('AWbDsFpeqBPN','toys',7075,56,11,32),
('sCONCvmO1cEY','computers_accessories',6550,20,20,20),
('SDejjsDHO8kL','toys',1750,50,6,19),
('5vU0FX0zLst2','toys',6150,51,16,38),
('24CCyfxQA7J9','toys',16150,81,7,80),
('HcdSAtMWUkuQ','computers_accessories',150,28,8,12),
('gNuvUiLFmEVo','toys',1350,30,9,15),
('lyv7bqEb4rfG','computers_accessories',1225,43,15,21),
('4MeoaWAZz6Qn','toys',1100,16,10,16),
('GmgXGONutNxg','baby',6600,45,25,35),
('YCYlNUSOn0ia','toys',1372,28,12,26),
('bVl5Sr647WGg','perfumery',333,20,13,14),
('yifYVWda6kIz','toys',147,14,10,12),
('m4yX2xoQqKHN','toys',1850,23,2,26),
('CBW0sXzpRToH','toys',5200,30,40,15),
('pFCyQ97Z6eRe','toys',1600,45,15,45),
('L4UqXdFUf7ar','toys',6950,53,33,58),
('SLTlrWtcYt1m','toys',1750,37,22,40),
('C7TUlvZYRbwN','toys',875,21,19,18),
('Y6fOUhiWUCqJ','sports_leisure',150,20,10,20),
('FfiMQzl2g9IG','bed_bath_table',350,25,9,19),
('z6g5uM3fiCVO',NULL,300,30,6,12),
('TKMI1HuvODav','home_appliances_2',425,32,10,16),
('8rQj2R4Ur9rZ','toys',3400,33,25,28),
('oYolpgMpzj1X','toys',200,18,9,14),
('QuTrbtb2UYxM','toys',1500,65,6,48),
('hYdm4V4AFQrf','toys',640,23,24,39),
('qvGya8UG5V4s','toys',2438,28,31,24),
('9qtQ7a9essA5','toys',850,45,30,30),
('YVeao2Zs1vL5','toys',449,19,14,14),
('JUZSyxq6s6nI','toys',400,20,12,15),
('AMKIgKd1s17B','health_beauty',200,22,10,18),
('uvsxFSGK25fP','toys',1750,20,16,20),
('GBV0B25C6HxF','toys',11325,18,105,30),
('KFuPwSsJH9FK','furniture_decor',2550,30,35,30),
('Hgz5fYlph2h8','toys',275,18,14,18),
('9l67oGcKmvN5','bed_bath_table',2200,55,15,35),
('COySv0ts9Ojd','toys',2800,40,15,40),
('JwZamkHu7aMa','toys',3000,22,51,22),
('cNIQyQD7lRhk','toys',150,17,8,14),
('NkygN5yTKOgI','toys',1400,26,41,26),
('8ivFU5mPiFzD','computers_accessories',650,25,11,15),
('mCDJ1miTla4u','toys',350,16,12,14),
('7ygwvbCJFuPx','toys',1200,40,22,30),
('s4xdWEWcLuKb','health_beauty',250,19,11,23),
('57pDuiXBtqZD','toys',100,24,7,14),
('NC6oQrQwQvei','toys',150,18,12,15),
('vpc5c9cPZtpQ','toys',250,16,6,13),
('ZgkZH9pTdL5g','toys',1000,20,15,20),
('qVaU9yebwKrf','toys',550,16,21,18),
('Ngh4xDRyeq2t','toys',350,34,12,22),
('uWFY9xqk58wF','toys',800,35,7,28),
('iW8It1OXALMT','toys',750,19,7,14),
('GomKK0chSSMQ','toys',1500,21,16,31),
('J26CMGZY7GMn','toys',1625,29,21,21),
('nRCGSNEb4RUm','bed_bath_table',1100,50,12,12),
('erbuXxlzZHeO','toys',3300,35,35,35),
('FYwSFXcDOKLA','toys',750,16,12,15),
('QrXLFhR7o9fN','toys',250,16,10,16),
('NpxON7n7ocZD','toys',500,40,18,30),
('4I39bKsMOXGL','toys',350,32,9,16),
('cGPWr0cgkeHs','toys',175,18,4,16),
('w5mMIm9sTgV4','toys',6133,44,35,48),
('lQG4ahKZk6Wi','toys',1450,25,29,15),
('6lsIKONjvlrc','toys',575,16,18,12),
('fEDo8oxXJdK3','toys',250,16,15,15),
('XB7eVmjBdR5f','bed_bath_table',700,50,16,16),
('mUzVm5ukrxKM','auto',5950,65,11,65),
('GTdZktabOCtW','furniture_decor',400,50,3,25),
('cz1eSCYHj7tW','toys',525,60,8,33),
('VDEBigGAwD3J','toys',1550,44,14,34),
('sB3mH3n4QEcI','toys',1300,50,9,41),
('mUzVm5ukrxKM','auto',5950,65,11,65),
('Wp5G8GSd79f8','kitchen_dining_laundry_garden_furniture',6400,16,2,11),
('2H8n6x4BSkuT','computers_accessories',200,21,14,15),
('NMCACR8NxxDv','toys',7550,35,35,35),
('iYtbAcABXKIp','toys',1200,55,19,46),
('WgBgXcIsrsm0','toys',18050,75,20,50),
('xKqa0ATTIRu0','toys',645,19,16,18),
('RQTf2lb1Sr1U','toys',125,13,7,9),
('lN7h7IfXXNHH','toys',950,22,8,14),
('FlMuTHJ7O6S8','tablets_printing_image',300,26,10,26),
('5riCFwFCndnX','toys',1000,31,11,26),
('J26CMGZY7GMn','toys',1625,29,21,21),
('t2cv5m3Sgv96','toys',750,20,35,20),
('ymZvN9XtTHxn','toys',1110,19,11,18),
('NbCEcEqLULsY','toys',700,44,12,22),
('Th6SHMsyTOMH','toys',430,21,11,17),
('13H9NTB4GXeM','sports_leisure',750,25,7,25),
('6Ww1i7qd1Zqu','cool_stuff',1200,42,25,15),
('SvW8FcwBD7tX','toys',6663,17,11,13),
('8AJNdND13F6p','housewares',3300,40,30,30),
('UaxmE3txjGzs','bed_bath_table',1250,45,10,15),
('dAz11YkQkoue','health_beauty',100,20,15,15),
('LGDcPH3SN7Kg','toys',250,16,2,11),
('ywvJkvzzcsRO','toys',7225,61,13,61),
('BUT9MlE39J7j','computers_accessories',242,22,14,14),
('31Es2sOn3OL6','toys',400,40,4,30),
('QQh3add5yA42','toys',250,25,7,14),
('CY8OZ3lT9uqB','telephony',250,18,3,28),
('xP3x8JTF2Kzs','baby',350,42,27,42),
('4WpxUyrSqkaE','toys',6400,63,11,63),
('oQOFuL1TnNiD','toys',1100,45,15,30),
('SraUgeNmCXPy','toys',225,18,9,12),
('X1UHln2yYs8V','toys',250,19,4,11),
('KucB4NAECE63','toys',400,20,12,12),
('PpHxuOV3R15h','toys',525,18,8,14),
('J3RLg1Bwun4Q','toys',350,24,29,16),
('vq3euGOVCtVd','toys',12050,27,50,53),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('hfEa3c65LTA2','toys',5950,20,20,20),
('8t9Ydj0vMeuV','bed_bath_table',3100,20,30,30),
('9bUnETeKHX8k','toys',150,16,8,16),
('GgvZ7UcT5mUw','sports_leisure',1600,100,7,11),
('PyjlDSHRGdSt','toys',1850,24,36,23),
('fxaWSJa8pHY1','toys',525,21,18,16),
('8CJ5d9Uo0HhP','toys',2650,31,16,16),
('u7IyCEQqLEwf','toys',8000,55,25,45),
('srvU0XsdWXs7','toys',7700,28,55,37),
('J3j2zwSewtSU','toys',300,38,10,35),
('vHnEPJP2R48s','toys',9000,42,12,39),
('KJ9jouPLga1j','toys',500,20,10,20),
('0I5rLRey7EWZ','perfumery',100,20,20,30),
('LsIhWsthy0M0','toys',13725,54,22,53),
('Frot5FLjBR6q','toys',175,20,20,20),
('fjLoKnnUvBjU','watches_gifts',267,17,11,13),
('4xChsgAyNo2I','toys',200,25,7,16),
('kYkA7a8DF72i','sports_leisure',8809,52,52,17),
('mId1grdhySxF','toys',3750,35,40,30),
('oIRD3dPSlCQE','toys',2700,35,9,34),
('sDiRdnCZMwRY','toys',550,27,10,15),
('iX1xlNxQE68I','toys',1550,34,7,32),
('pFhrTs4IZ0fp','toys',100,16,11,12),
('uwEOSUWL1zOy','bed_bath_table',800,45,15,35),
('l8ZvGtwaYiEY','auto',200,24,2,17),
('kCXNvhZEICcP','toys',6500,30,35,30),
('x8qn8ibnsUcN','toys',500,46,8,44),
('o8IbHMCxBZfI','toys',250,16,2,11),
('DGQYKN1DQzJG','toys',900,20,2,20),
('2ptD26XGV84t','health_beauty',2175,36,11,19),
('MnQTgZv9qzQh','toys',2750,50,50,16),
('Biwi1BNtUB7l','toys',1500,30,22,30),
('uV29OuPcE380','toys',1743,29,26,24),
('QswxUPYwgvyE','toys',1500,34,7,32),
('EOMmoU9dzefx','toys',425,22,14,21),
('bHS1Ps80BJR6','toys',900,20,20,20),
('oW6KDobidlmB','toys',950,45,15,35),
('9NwzO0Pm0fDM','toys',1550,30,22,30),
('BLPv8inNEiHl','toys',200,16,16,11),
('lFGT2p3CDtxY','toys',200,22,3,15),
('YD2ltug6xC68','sports_leisure',225,18,15,16),
('obtADceOw5G7','toys',1600,40,15,35),
('7qQDxDqEqDhv','bed_bath_table',2000,34,9,33),
('AHl7I7NxJYAq','toys',3000,29,40,29),
('zxcTVXNjEdNw','toys',15200,37,55,37),
('baoJZbnDryXg','toys',700,16,20,16),
('9EJCIzvba2kx','toys',9400,75,15,50),
('unM5xdmWSZPW','toys',150,16,6,11),
('b1lETWIq1L8j','toys',100,45,15,35),
('rKXoWNJxVSE7','toys',6050,20,20,20),
('SMeapiKZUDNW','luggage_accessories',10700,40,100,16),
('hrjNaMt3Wyo5','toys',1850,37,22,40),
('AuvlrLsHMQsZ','toys',300,80,10,60),
('N6XMQZiwCJ3t',NULL,600,24,4,15),
('z6l39cONkTxR','toys',1400,32,7,32),
('p7NpuOoJ7D0U','furniture_decor',650,25,25,25),
('0qtItiuCYJLB','toys',1800,35,20,30),
('hXvSykKsQZob','toys',200,50,5,25),
('RmJmVEb5GKQB','toys',250,16,16,11),
('PSS14qFZXi59','toys',300,16,4,20),
('Rtm1uWckrdIP','toys',950,35,6,45),
('0dmlSvy9A1it','toys',1350,50,11,40),
('IzQIBDjlHj87','toys',15100,50,40,40),
('29zjTUSsgq2D','toys',250,19,3,14),
('8yLBWlAmHZdV','furniture_decor',300,16,5,20),
('g1JWRX9UfJEB','garden_tools',133,18,8,12),
('4xl3DUy6JOK3','toys',350,36,6,22),
('SF67frvOu4QI','toys',500,25,25,25),
('3n7TfF0E1SNc','toys',1875,43,45,40),
('y1xCvtRtdO1G','toys',1650,26,18,11),
('4eZ280ppLYhT','toys',9900,21,26,21),
('m1hxm9WkOFOd','toys',900,33,17,12),
('hvRdBQOZPubW','toys',4000,26,26,26),
('czDABK3kYtl4','toys',750,16,20,16),
('ATu1RgIDA0rM','telephony',300,17,4,12),
('TvAkOBvUQp12','agro_industry_and_commerce',5800,30,30,20),
('ouoTDyMDJXoj','toys',230,19,10,15),
('sCONCvmO1cEY','computers_accessories',6550,20,20,20),
('PftOihay1awe','toys',567,19,11,15),
('hLYCVUs0gvdF','toys',900,33,9,38),
('eTlPil30tvIn','toys',5950,20,30,80),
('7grztYpCkySJ','toys',850,20,25,20),
('pTrK5MYzL4Ca','computers_accessories',233,16,14,15),
('ajtPdPNFRHBo','bed_bath_table',3305,65,12,45),
('r7FFr8bIzyrk','toys',50,20,5,20),
('FNyUFrqDcOmW','toys',1300,16,19,16),
('O8VAP4NditKw','stationery',150,16,5,15),
('gCcVSdlEOuof','toys',17550,73,20,47),
('ZvqpPIcpiYHc','toys',922,30,15,17),
('UmqdKl9xMn0D','housewares',1350,30,14,28),
('LjzRT54degE3','toys',500,30,6,23),
('oWt4r9r9oC1i','toys',442,20,16,14),
('PCazkVsZytd4','toys',5250,50,20,40),
('nicPifXQgk0F','toys',1350,41,10,35),
('pKxOnQZkDwOQ','toys',1800,30,50,30),
('7grztYpCkySJ','toys',850,20,25,20),
('YDeyocVSEwzB','sports_leisure',600,16,7,12),
('HcvOassQq76f','toys',292,18,10,15),
('9sqvBDWe11K4','toys',300,16,10,11),
('ULlopeM6z9gn','sports_leisure',6150,20,20,20),
('hPxbivder7qs','toys',1720,30,19,13),
('qA4rdM8pMp0V','toys',100,25,2,17),
('GTCMXPRmyaDo','toys',750,25,13,14),
('NWfh4D4yYlqc','toys',500,40,8,30),
('Biwi1BNtUB7l','toys',1500,30,22,30),
('TyAITNzewXwo','telephony',200,25,2,18),
('GdXDVpuRM0Av','toys',400,16,19,15),
('c9xGP14dm0oR','toys',933,28,15,25),
('bvfEhLQtYnhb','toys',1150,26,31,26),
('r0YGuNU1uijS','sports_leisure',1563,20,16,17),
('qOiDnN39CMGm','toys',6550,38,30,28),
('5eEOa2yby5uS','toys',1417,19,19,19),
('lTvhzQRh1kwJ','toys',250,16,2,11),
('bGPcWeKRNPtE','toys',1200,40,10,32),
('dj5jppti58YV','toys',1225,19,23,16),
('mp5cS6O63hyL','toys',7700,46,20,46),
('9NwzO0Pm0fDM','toys',1550,30,22,30),
('c8w7NICl3twr','toys',250,22,2,32),
('6Dhk50i6bHvf','toys',998,27,13,24),
('JYmrISkp0xeM','toys',100,21,24,23),
('JcISlsAdouWg','fashion_bags_accessories',200,16,2,11),
('h7bUDehH9PcC','small_appliances',1025,37,26,29),
('M6dHMMDQkzl9','toys',7650,44,15,34),
('O6lKWZ5coKbF','sports_leisure',4650,36,31,31),
('MTxEdQA5lha5','toys',150,28,5,14),
('LUrlhAVErTBC','telephony',350,17,4,12),
('dfAHqNQcTm3T','toys',138,19,17,16),
('wEXYeIBMtNpz','toys',1700,65,6,50),
('rlV0P5dcDt81','toys',4100,32,75,32),
('wc8D1pDwNLOP','toys',1050,36,12,22),
('7y71l7HF97ED','toys',475,20,14,18),
('VwNyj61yJfab','toys',400,50,3,25),
('09S1ttpS2mB1','housewares',200,30,40,30),
('RepVMI5KCfFQ','toys',475,35,21,30),
('srvU0XsdWXs7','toys',7700,28,55,37),
('8NfBg6burWaK','watches_gifts',263,17,12,13),
('31ok83sB6z8p','toys',6050,38,30,28),
('OC0OzjmplmGc','toys',400,19,13,19),
('I5X5PqG8Nk7q','toys',1150,20,20,20),
('TKNiFZxm7gs7','toys',350,16,2,20),
('l9Q2nvAocXGk','toys',1600,45,15,30),
('hKAQ99SlEdSb','health_beauty',250,23,7,15),
('GqkscMShhSik','furniture_decor',14600,84,8,84),
('YaHobdV88UrW','toys',100,16,3,11),
('8EMcxO7AFhVP','toys',180,17,10,13),
('4O391xuUaGGb','toys',200,23,5,14),
('AMKIgKd1s17B','health_beauty',200,22,10,18),
('zPoemNK2xKdn','toys',400,20,20,20),
('Omez3aifwI10','toys',95,22,14,11),
('1v9WZuSfL4Pr','toys',6750,26,55,26),
('YyVcwZ6oVCTJ','construction_tools_construction',550,35,8,30),
('qrdSLOTVJOWN','computers_accessories',150,16,15,13),
('06KjjYMetqhG','toys',2600,36,11,26),
('KHs2l6mDWrFL','toys',200,29,7,16),
('hm0kG6bz215p','toys',500,19,7,11),
('gJs1bkBcGmQD','construction_tools_lights',500,35,14,23),
('CCrvoBA46CNs','office_furniture',2600,40,45,39),
('gjsxGunzOphK','toys',1800,30,22,22),
('XG9Pwhxut5z7','toys',1250,50,4,26),
('B4c8EqqxBt8e','toys',450,27,11,19),
('7pKhCZaNuay9','toys',100,20,20,20),
('hfEa3c65LTA2','toys',5950,20,20,20),
('smAsM5l7gSXP','toys',1225,35,15,38),
('KYriE3AvpENo','housewares',1775,45,11,28),
('7grztYpCkySJ','toys',850,20,25,20),
('MdDlAtfirALD','toys',550,27,10,22),
('VjLNAeRY0WZL','toys',750,27,8,22),
('FGMrIAHS18ti','toys',1050,41,13,13),
('R3ZqU5Wix4c3','toys',750,22,7,22),
('uedIMiur1ioD','electronics',700,21,8,18),
('6lR1Fmy4Lh8r','cool_stuff',300,25,10,20),
('Bc3C6RByI79Q','toys',300,18,18,18),
('QBLqxfnvveLM','toys',8150,52,18,35),
('dPaYps1DTHJv','toys',1000,46,10,34),
('CNxDxHSUsYcO','toys',800,58,12,37),
('yWu0Pt1ivpuT','toys',1000,24,25,21),
('PZ2dUf4ARrHC','office_furniture',9150,35,52,35),
('wfgxqNULsGwT','toys',1300,18,28,18),
('f2X8w9ugw8Ws','toys',375,33,17,33),
('WztHUgfcz0AS','toys',5000,40,9,105),
('ScFUWpyXQ3MK','toys',6038,49,19,44),
('LAzSx2tE8jum','toys',400,25,8,11),
('LUC27pwZQect','toys',1232,38,18,25),
('SLTlrWtcYt1m','toys',1750,37,22,40),
('v6AvN009S7hP','toys',9750,92,15,27),
('l9s4S45sS3Tv','toys',487,19,12,16),
('PyjlDSHRGdSt','toys',1850,24,36,23),
('uJrBJZZ2nmcj','toys',150,17,10,13),
('2jgKYG8kEyEh','toys',262,28,15,20),
('11o3x3quwlxA','toys',2300,98,12,20),
('IQPveqLriDMM','toys',1700,43,5,30),
('9P3RiBWeglbc','bed_bath_table',3900,50,10,30),
('4WpxUyrSqkaE','toys',6400,63,11,63),
('4aUGnQn7q4BL','toys',150,16,11,11),
('ZIztIz6udQ6F','telephony',300,17,4,12),
('1tkBKbK0lbe2','toys',200,16,12,12),
('ZTsfMadzXGDu','sports_leisure',2500,20,11,11),
('1edaUIVffPFF','watches_gifts',584,16,11,13),
('USrWNwdVuUhu','electronics',1250,26,10,18),
('E9OiMOkPkNam','toys',335,17,11,16),
('A9O9wjJzqqQs','toys',6150,32,35,32),
('O0ehAVKdDrhG','computers_accessories',580,32,13,17),
('bIEg5jBI5qCt','office_furniture',16133,63,59,25),
('i8rOWNVCU8SG','toys',200,17,11,15),
('aZxB6BEMgGHr','toys',1450,20,20,20),
('jDnL0ueZqHPO','toys',16125,81,7,83),
('towCly5Ovo0S','toys',850,45,15,30),
('sPiQxH4jxtYJ','toys',16100,35,65,44),
('hOpJUVModPRm','toys',400,17,21,11),
('1edaUIVffPFF','watches_gifts',584,16,11,13),
('K6SLD2ISiG5C','toys',900,50,5,50),
('yrCUk8AXHy6S','furniture_decor',100,16,3,23),
('BAlFpRGKJ5X8','toys',550,50,10,25),
('fxUTfPnhbMWf','toys',1050,16,10,16),
('jupdWCBhk9Yy','toys',300,17,4,12),
('FflBHpAAAlm6','toys',2200,36,16,36),
('y5FI0l0HjdGT','computers_accessories',217,16,14,14),
('EWUacsMkuA5U','toys',100,21,9,14),
('tjtonwjfvhx9','toys',1000,16,6,12),
('Fe7BFUOqUCBF','toys',300,18,11,13),
('q3RSfjASl8JJ','toys',3150,30,27,26),
('sW6tMAHux6f6','watches_gifts',250,16,2,20),
('hYCqE833wdMZ','toys',250,20,5,30),
('oARv5Rawp5k6','housewares',553,18,9,15),
('hgf0UrxRwYQI','toys',550,33,28,41),
('8IhgV2nH9kXE','health_beauty',700,25,12,19),
('HKmGnu6nToCN','toys',5550,38,14,14),
('KPMvUnIeoUz7','toys',7450,45,25,45),
('yHfh6JINwPTN','toys',200,16,2,20),
('5QSigweVvCCV','stationery',2283,27,35,35),
('X4vP4JjfMkEG','toys',50,18,18,12),
('mnGcw2kriqKU','bed_bath_table',1350,44,2,35),
('jjuUt1Fp9kX7','baby',10750,38,47,44),
('3wq5wM2yeKZI','toys',750,31,3,22),
('S9a9NQuHSiI5','housewares',2250,52,3,32),
('P5ZqZU17k9lt','toys',110,20,3,18),
('dY4V4dXBbIkn','toys',1300,30,30,35),
('bfkYf8WcDtMl','toys',250,16,5,15),
('Vl7vbCH8gwgn','toys',750,20,58,21),
('5J7az1rwth4i','toys',250,16,2,20),
('d8F4AQEnCnwz','toys',200,16,6,11),
('0vbEvli2JYJu','toys',1383,50,10,40),
('fH7bzxkN0LMX','toys',7300,40,40,30),
('izrEzYVXirIB','toys',700,42,25,15),
('DL5BHCpE7rrL','bed_bath_table',835,40,9,33),
('YWxNxMu4wOKG','toys',1050,36,24,22),
('i7yTDzdNhPTh','watches_gifts',450,18,23,18),
('eCn74CpP6Mqt','toys',350,17,4,12),
('YXyydjRCORXk','auto',5900,35,12,20),
('60A5wu5Xy6kf','toys',400,45,15,35),
('UYbRtvzkQgZH','toys',400,22,16,16),
('8bMkmVbyYHkI','health_beauty',4350,16,16,16),
('C7GcCIIcO9Gn','toys',525,14,15,19),
('4Ngy0lDNLrdP','toys',6400,80,4,55),
('8opgOxWwKmAi','toys',250,16,4,11),
('Otkx7cvnqQXd','auto',720,28,18,18),
('brKswOkWPtqO','furniture_decor',650,20,35,20),
('YWvCjgDy7T2H','toys',650,65,2,13),
('M1xbu1rZHmdW','toys',3775,35,30,30),
('D1Fm7zbU7M1V','electronics',150,30,20,20),
('GBooMtUFcEcX','bed_bath_table',1400,45,15,35),
('4p8rSDRkrmQs','toys',2300,31,34,21),
('pEiRw0jzOcki','luggage_accessories',1100,35,14,29),
('Llc34brRaltI','housewares',950,53,5,13),
('XOwddL2y9vgr','bed_bath_table',300,28,13,12),
('MXIDpBL8zOVA','toys',1350,27,9,18),
('2Vpm56i1ehPw','toys',500,25,15,11),
('SLTlrWtcYt1m','toys',1750,37,22,40),
('V5kCKiXymtWb','toys',300,22,12,17),
('7AdHMcUA45kV','toys',150,43,13,14),
('wPUdAGg8JMPE','toys',400,30,30,40),
('JD2p9wPfOt11','toys',7350,25,62,25),
('oJfXwuzTqXXt','toys',1250,35,7,48),
('tNr8FRpwtNAm','toys',12325,54,64,18),
('U533Af13Xuwa','toys',6083,51,32,50),
('LUrlhAVErTBC','telephony',350,17,4,12),
('p5j9N5MMLk9n','toys',800,20,12,20),
('yhM1TNmnd3og','watches_gifts',400,16,2,20),
('LYzz6wB2hnft','toys',750,60,8,33),
('Bp2UR8L9Q9VG','toys',1375,30,6,22),
('j8R0KKuILPfQ','toys',250,23,14,28),
('zckj2XhT7lRo','toys',100,17,5,12),
('ES1c9Zb8Fw6j','toys',2100,26,7,26),
('EVYOKQqIJQyn','cool_stuff',350,16,11,11),
('XUNZA2YyAdZB','toys',1350,40,20,30),
('zm3x0IeDRTCs','toys',500,20,35,20),
('4xl3DUy6JOK3','toys',350,36,6,22),
('fO2qE4AoMtBT','toys',3800,23,23,23),
('kudPmCkNIp37','health_beauty',800,21,4,15),
('Llc34brRaltI','housewares',950,53,5,13),
('EOMmoU9dzefx','toys',425,22,14,21),
('jWyR1q6W4ihV','toys',213,18,12,13),
('bo0oDhXuqJeK','toys',2700,41,36,31),
('2kwC7nBYwqDA','toys',100,20,4,20),
('1ZBHDvlyL6yQ','cool_stuff',1650,23,68,25),
('ZGVWjcRgBK1i','toys',650,52,4,42),
('GzZp44Pb9imi','toys',200,16,9,11),
('G67Sow5dm6Mn','toys',50,16,2,11),
('6nOsj3MJpuDf','toys',850,24,20,24),
('XSKMvmsIsmJW','toys',1050,22,15,20),
('WUPzd7oJuHpB','toys',5900,30,30,39),
('7grztYpCkySJ','toys',850,20,25,20),
('HgPeZx2cXbNh','toys',5000,61,34,36),
('l3AitcOfPiRC','toys',250,17,15,16),
('Ffe8gTdmyO3U','toys',533,22,11,20),
('bOoBmzMgNlCT','toys',1100,28,3,21),
('BQ7HqMwH5ToQ','toys',225,16,7,11),
('Hexke95TCH98','toys',200,20,10,11),
('5XsPKcCVlpe8','toys',250,18,4,12),
('mZy42kLQFOT1','toys',200,27,14,13),
('PWl2yBtu82h0','perfumery',250,20,8,21),
('JVxWzxoqkIPh','cool_stuff',10664,61,63,35),
('NR6RSv41Rbb4','toys',950,45,15,25),
('lYytFalO11Zl','furniture_decor',900,32,6,28),
('ipm0JHd1Uo60','toys',1092,30,26,22),
('QwBqWGV8MEgK','toys',5150,90,4,42),
('9o5aGPLpSZGU','office_furniture',9725,53,52,17),
('jrc0v3ZRw6Zg','bed_bath_table',800,20,20,20),
('CY8OZ3lT9uqB','telephony',250,18,3,28),
('vIDG7lMnZYAh','toys',300,16,16,16),
('o9Me0x9W6Byu','telephony',50,19,3,11),
('tfgKHMdnTKpJ','toys',425,17,11,14),
('M6dHMMDQkzl9','toys',7650,44,15,34),
('Beg0Nn0DnaDc','toys',325,21,21,21),
('cxxQZPbPskro','toys',2000,35,10,25),
('dWtCOL85hI17','musical_instruments',350,17,7,11),
('bFMssPOBJiPp','office_furniture',11875,57,55,22),
('aOB6HboQlL44','toys',1425,35,13,20),
('fv7KNAysdXlN','toys',260,21,16,20),
('6ZFX3m9L5EOQ','toys',500,16,7,20),
('Svw6toeCSAEv','toys',660,21,16,16),
('pU5fWNKelNPf','home_confort',2300,40,20,30),
('ZWyg4uNWPHjJ','toys',250,16,2,11),
('E9UgM2MvSJ8l','toys',8350,50,27,38),
('2uela1gZHPv4','toys',400,30,5,30),
('iHyoD1tXUtof','toys',250,39,2,30),
('qeFwzEB1hCse','sports_leisure',150,20,10,15),
('amwdhnETyWkj','toys',200,25,5,12),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('u2atxLeCkaHI','electronics',100,23,8,18),
('OgrO0qS7TDw3','toys',1050,32,5,30),
('d2HOSdzAEMqU','toys',80,16,11,11),
('v8wYHyjJmg7e','audio',167,16,4,11),
('6Ck3rZv6Xvld','toys',50,17,2,11),
('zCuOGN9gGrcg','toys',7000,20,62,35),
('R0lV18rPk4iO','construction_tools_construction',9500,44,15,33),
('olqnAZGQiqEx','toys',300,17,7,17),
('CnGuaFnNmsGU','toys',128,17,9,13),
('VPceosstem3u','toys',200,16,14,15),
('0vbEvli2JYJu','toys',1383,50,10,40),
('fsq5lo34nHGK','toys',0,30,25,30),
('3zGWOqdq6B80','musical_instruments',1300,42,8,38),
('XrQ7ZHlRhKg8','furniture_decor',600,30,4,20),
('fk48SfSWU5oa','toys',400,17,10,11),
('lawMZ8QHqPpI','toys',550,25,15,17),
('hKAQ99SlEdSb','health_beauty',250,23,7,15),
('508r9y2t4zJK','housewares',5675,25,25,60),
('0YrzbwVz9urq','sports_leisure',12400,20,25,12),
('0qYHcsiZhxdn','toys',1800,43,8,33),
('vV7IhSHaODtJ','toys',1075,21,15,15),
('jrc0v3ZRw6Zg','bed_bath_table',800,20,20,20),
('DwErrH6eI5GJ','toys',7650,20,20,20),
('jn5hTDzIcQqG','toys',50,32,2,24),
('Mr1FGY62jqwS','toys',1200,50,2,37),
('YZ20SXDhqgVz','toys',250,22,12,17),
('p7M5W2sbZs7m','toys',16100,58,28,58),
('SurWs3YXFxus','toys',50,16,14,14),
('2TPTs8cXonwp','toys',983,24,26,22),
('tBjEnjeoKaOO','toys',250,25,15,25),
('6xmmVmmRsFCP','baby',500,30,8,35),
('wXrrv8wUZL50','toys',400,26,9,17),
('GMEXUrKM8Wty','toys',3407,28,22,23),
('Cw7JqyhrpaQG','toys',400,16,7,11),
('OmaxRIzrq2uM','toys',75,18,3,12),
('HDq02GU8zCWs','toys',3008,32,45,32),
('QCAiaLSyGTa2','toys',375,29,14,20),
('ro08JPncYzLh','garden_tools',1650,30,22,30),
('ro08JPncYzLh','garden_tools',1650,30,22,30),
('z4nIm2ZnFBjC','toys',463,23,18,16),
('Ge08YEiAZ7cN','toys',1132,33,39,20),
('NdSuLdRIr6Ww','toys',200,16,16,14),
('Biwi1BNtUB7l','toys',1500,30,22,30),
('BOU3Alfw8oX2','toys',400,20,11,12),
('IHlJDYtmXeB5','air_conditioning',150,20,8,13),
('aClkD3pJ57dQ','toys',2300,30,30,30),
('0pW0IKLw9f9p','toys',7550,60,20,29),
('8NfBg6burWaK','watches_gifts',263,17,12,13),
('PyjlDSHRGdSt','toys',1850,24,36,23),
('ZgPsice9WNfx','toys',350,18,15,15),
('YB9FzBxyEzyp','toys',1750,20,8,14),
('9GQoFcKJHapK','watches_gifts',269,17,11,13),
('OwFl8clwg9OC','toys',800,40,30,30),
('9M7QLF4ZKxf1','toys',4700,25,8,25),
('wDJffbvgUaek','toys',650,25,35,30),
('MsN3WijLjSsu','toys',12650,52,26,52),
('irKpznocpsvf','toys',1813,67,12,47),
('wPNpM9Xuvg09','toys',600,20,35,20),
('2KLdCRC3moTd','toys',1800,38,10,38),
('rKJB2ZpO0e67','toys',800,40,5,11),
('eH6RpnhwUmCF','toys',1925,21,18,15),
('9dKTRh57z6zr','toys',254,18,12,9),
('NMkOPOBMaJA4','pet_shop',500,35,22,28),
('VMjQ8IhUpKXJ','toys',500,16,9,15),
('141pxQKxiRc0','fashion_bags_accessories',150,20,10,20),
('jrc0v3ZRw6Zg','bed_bath_table',800,20,20,20),
('B9n1pJO1Pyv2','toys',400,32,4,45),
('j37mNaFLssng','computers_accessories',200,17,13,13),
('EeZZuMPnRd21','toys',250,17,35,32),
('KkXbzbxMZ0d4','toys',525,29,17,19),
('SsI3XinUiWZ2','toys',8150,35,60,40),
('m4yX2xoQqKHN','toys',1850,23,2,26),
('mUzVm5ukrxKM','auto',5950,65,11,65),
('DXG0TFaZjGHO','toys',200,16,7,11),
('YzelTXMRtD5n','toys',2800,35,6,40),
('xQMDDvlSQKDt','toys',2375,37,26,22),
('axLBYi1XjP6J','toys',200,41,2,29),
('F4WnpPZmaHGZ','toys',1300,27,12,19),
('2H8n6x4BSkuT','computers_accessories',200,21,14,15),
('cip2jHhMY4pc','sports_leisure',3450,16,15,20),
('WpmmfrUqLi79','health_beauty',350,22,12,17),
('wPUdAGg8JMPE','toys',400,30,30,40),
('2cBEPQv0bAqn','toys',400,16,4,11),
('Ia0Im2XO492V','toys',200,16,5,11),
('Snyjtl0sEjnD','toys',750,25,15,35),
('IJR5KmFASqIC','toys',750,20,13,13),
('bjhBjakxLycc','toys',704,25,22,23),
('lctzzYPrOOYX','toys',5417,47,44,44),
('cIALMvgTWJrb','toys',3450,23,35,35),
('B21Urpgsh0vl','toys',3000,69,11,11),
('vxsBbu5BWSE9','toys',325,19,2,19),
('ro08JPncYzLh','garden_tools',1650,30,22,30),
('Chrs4lSEAJKI','toys',1400,18,32,22),
('YYhRDGdARvQe','toys',1450,25,19,25),
('d3ILTQE9cCuM','toys',18100,45,65,40),
('7cZbECHQba7v','toys',9050,35,30,35),
('i8rOWNVCU8SG','toys',200,17,11,15),
('7eK4cdseDa0k','toys',250,16,7,11),
('v39OtBskmPKj','bed_bath_table',550,30,3,19),
('D5eFQj3FcMjj','fashion_bags_accessories',200,16,16,16),
('DyaTo2ANJfzj','construction_tools_safety',246,22,15,19),
('WdWoHICGTOUG','toys',1000,35,45,16),
('5LRdY9AiWfVJ','toys',1000,16,8,14),
('aVhYRsWIhcFH','toys',1800,105,8,35),
('zzAwwmdTzozz','toys',5200,50,20,40),
('FLNnxc5ri41t','health_beauty',304,20,15,15),
('DMhIcOYsIDHh','toys',150,45,10,11),
('W9gW0aiuleAf','toys',500,25,55,25),
('yREkVwzOxz6h','toys',150,17,2,14),
('eegN2sKIcfnd','toys',200,16,11,11),
('QzAC1fDWMbmk','toys',100,11,11,11),
('8L8hmm4bpOrS','home_appliances_2',1938,32,19,21),
('TY2pgwfFRgSQ','toys',300,30,7,20),
('ffLwr70OdEJp','toys',100,25,7,16),
('kTigHqVNgNGf','toys',150,16,16,16),
('kIHhigDXYWfW','toys',1013,30,15,16),
('nFZKtmOCvng2','toys',300,16,5,15),
('6IfIwdpCtRuO','sports_leisure',475,16,8,11),
('IEjcCzPdKYyF','toys',2600,41,8,36),
('zbOpRaWbl8I1','toys',575,30,11,17),
('fdscFo5A9Vjz','toys',500,52,6,40),
('7EVR9jlVBty0','toys',350,30,30,11),
('eW5MrIvtzH5a','toys',350,19,12,13),
('TOOtACwCpI9S','toys',7050,50,21,21),
('W3IIy0dnIfkU',NULL,200,16,2,11),
('kYkA7a8DF72i','sports_leisure',8809,52,52,17),
('bVXhtwNwUL4V','toys',900,31,13,11),
('KGpmH5UsJvO6','toys',400,30,40,30),
('2ZGf9aBhiyRU','toys',325,18,13,13),
('CnGuaFnNmsGU','toys',128,17,9,13),
('ipBXVQkyDDRt','toys',1620,40,30,30),
('oW6KDobidlmB','toys',950,45,15,35),
('Tai7pG4RmkaF','toys',525,15,29,33),
('bruydtLBpZVh','computers_accessories',650,22,12,12),
('tz3e5KHOtJAW','toys',3600,36,10,23),
('53oIZTq7pEol','costruction_tools_tools',200,16,16,16),
('o3ZdGYbGLVPH','toys',6794,38,24,50),
('z0SkWXtIgsX2','sports_leisure',4550,20,20,20),
('ZmJIb33NbhfE','toys',1500,35,33,47),
('9NwzO0Pm0fDM','toys',1550,30,22,30),
('v5lnjBHAi1IE','sports_leisure',800,16,2,11),
('JGMr0GHn80XX','toys',200,16,2,11),
('UgkSjxoiV9Ev','toys',2600,50,10,30),
('tJp6qQVFaMiN','toys',800,45,15,35),
('qXVvEGAyV6JY','toys',400,19,5,20),
('obwSjFtX9Nw5','toys',400,23,2,16),
('2G5ZjAdIRaD9','toys',2850,50,50,16),
('tZVkVkOxhade','toys',6200,31,38,28),
('1Shu25hw8jmU','sports_leisure',150,16,16,11),
('oyHRoKBexOF0','toys',400,35,4,25),
('zIUa6E3GG8QT','toys',12250,62,27,47),
('HpT4AgnfGMvy','computers_accessories',1217,27,22,25),
('cP5wPqLKatud','toys',2150,50,20,30),
('Kcqn7MC2IG3l','toys',225,17,14,13),
('INjtYrEXU3Cn','toys',200,20,20,20),
('Mi9k1dRSqLhA','toys',1000,42,25,15),
('Biwi1BNtUB7l','toys',1500,30,22,30),
('iWra7VeyNBtp','toys',8500,50,18,28),
('aj4kbcxNEnZj','toys',4000,30,35,30),
('cjZ4OtQAYbu8','toys',650,20,8,14),
('ZVL5fNKtElRK','construction_tools_construction',800,25,21,25),
('auVcZTvqufEl','toys',225,17,11,13),
('MbTEkEoVujvy','toys',167,18,4,11),
('Ggd3U51peXoq','electronics',175,22,11,16),
('MbSiQCjLhdNO','toys',14200,16,10,16),
('H13fUptFQjKU','bed_bath_table',700,50,5,50),
('9cSasYPu9IwW','toys',200,16,2,11),
('KvidPAEAVI5p','toys',100,16,12,12),
('9XqOhSTulFCC','sports_leisure',3650,60,15,15),
('nWRVhcy1mTXZ','toys',700,41,9,11),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('AmW6b8ab0bHl','toys',200,16,12,16),
('5HS4UVb5BA1Z','toys',550,22,4,28),
('cx0zzVXj6Wht','fashion_shoes',3000,36,37,16),
('Sx9XdlgmwLM8','toys',7625,61,14,61),
('XCdnoeS6jSFV','toys',1100,24,18,18),
('3Xljh8XDK83O','toys',800,35,30,40),
('Y1GwN5UcByP4','toys',500,90,11,11),
('a3O7KWdsexjY','toys',875,25,18,40),
('8hDSu1ubFo2B','health_beauty',550,17,9,13),
('JUZSyxq6s6nI','toys',400,20,12,15),
('3TLFvet7DT85','toys',6300,38,30,28),
('PFfWzEvwqA4Q','watches_gifts',200,16,2,20),
('I3Eap1TFqrou','toys',6450,60,14,38),
('r9TGpjRfHyAc','pet_shop',440,16,35,12),
('Jcxa0HVW15MJ','toys',550,16,5,12),
('UDTg5N3f6Dk3','toys',400,20,13,13),
('k1G4RHt3R7Nk','toys',950,20,35,20),
('NMCACR8NxxDv','toys',7550,35,35,35),
('M9GDo8dULT78','toys',150,17,11,14),
('drQODUvqXLjk','toys',547,22,13,21),
('cSnA1UKxqQpy','toys',2500,50,10,40),
('1h5LvzRLO6Ft','toys',200,16,2,11),
('Gvk6GWtgVh4r','toys',887,30,22,20),
('UldxfnJ5gpmV','home_appliances',1200,35,20,30),
('9eE5fhtk7LzX','toys',750,30,10,28),
('3XLKFJwq289w','toys',750,30,17,30),
('qiU6uljqd8aK','toys',875,25,18,40),
('KGHXuQ9KaPZp','baby',600,20,13,13),
('9NwzO0Pm0fDM','toys',1550,30,22,30),
('A07swqGsjXLx','toys',200,16,2,20),
('StIl0lwQ248u','toys',700,25,25,25),
('bw4D1I6O0ayl','toys',12000,45,35,45),
('aOKqkbrZpwg5','toys',150,17,6,11),
('jQMGuputzM7W','toys',2100,16,27,11),
('WYJWaekI75VD','toys',200,16,2,11),
('izrEzYVXirIB','toys',700,42,25,15),
('BEM2yvQU9UiA','toys',2200,23,23,20),
('0cm7Cd4IojMT','toys',2400,16,40,15),
('HYSeU6rgX0tJ','toys',16450,44,70,32),
('KMlqZ2p4xOEZ','baby',13100,38,47,44),
('0vbEvli2JYJu','toys',1383,50,10,40),
('NdsZzUyOltvt','toys',1400,20,31,30),
('SUPMmPaPbfcB','toys',600,20,15,20),
('tkmYjcJbNhMf','toys',7500,55,18,45),
('cMT81dv2co1e','toys',2200,46,9,32),
('nm1uJDDgLvRu','toys',438,18,10,14),
('WbQ0Opd3oOHM','toys',1100,32,19,11),
('thVu8wtNKd5H','toys',2900,35,12,30),
('1Shu25hw8jmU','sports_leisure',150,16,16,11),
('5EFBA7VYOItK','toys',321,19,14,13),
('yCuZuUciYbDz','toys',1200,25,23,25),
('E0wO0I28vexS','health_beauty',371,20,16,16),
('4O5pfTGzRDHh','toys',1650,50,2,37),
('OKHSJvvblnaz','toys',1000,35,8,25),
('kpaWBO7LJ3AD','toys',560,19,13,17),
('QswxUPYwgvyE','toys',1500,34,7,32),
('IUBNWaXS6rlL','toys',400,45,15,35),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('tsdhsvFdqfMu','toys',150,19,4,20),
('pK3RXgL02EpR','toys',400,28,10,13),
('wEXYeIBMtNpz','toys',1700,65,6,50),
('FPec2nlyaoWN','toys',1100,54,10,11),
('KGHXuQ9KaPZp','baby',600,20,13,13),
('GVLFVk3ltJgH','toys',10550,30,105,20),
('VhFMpk1rp1hZ','stationery',800,17,28,40),
('g1JaB3uZKUna','toys',200,25,10,20),
('wEXYeIBMtNpz','toys',1700,65,6,50),
('E6P9yePc4eTD','toys',2750,50,50,16),
('tnxZQTslZeod','toys',9650,20,20,20),
('LF2g0EHpUTtX','toys',1050,22,22,24),
('MTzI0Qdw5B51','toys',500,19,16,16),
('dqb5wK6JYDNw','consoles_games',250,16,7,15),
('TdryLJINHQ9O','toys',800,30,10,30),
('qnCjq3UXmsHy','home_appliances',100,20,2,26),
('7l0H7PUV8lwY','electronics',133,18,11,14),
('E8ihb8gpOqWE','health_beauty',1400,19,28,17),
('mh7KMF2jJrlC','toys',500,20,22,15),
('1gz7VKiPmkr3','toys',400,17,21,11),
('154t9EBUuf5S','toys',9650,34,34,50),
('QnWuLMJbKwxJ','toys',1600,46,3,34),
('hWN8oyEHKv6p','home_appliances',100,30,10,15),
('Qy36MlqL1NU2','musical_instruments',1000,56,9,22),
('JUZSyxq6s6nI','toys',400,20,12,15),
('21mDtUST4dWx','health_beauty',380,17,11,13),
('xVon3IOQuCJL','toys',1350,36,5,30),
('1edaUIVffPFF','watches_gifts',584,16,11,13),
('Z7GUORCuY2rW','toys',3000,50,35,15),
('J26CMGZY7GMn','toys',1625,29,21,21),
('wV8ARtoBxlbn','toys',4550,30,15,46),
('8ZQs057Gyifd','toys',400,17,7,13),
('O4EAcHbhFFE7','toys',300,16,11,11),
('NQkG3aZGYhwR','toys',350,20,30,20),
('rCGk3wgcBYnh','toys',6038,68,17,47),
('FBxSYOqLJVRM','toys',313,21,16,12),
('2H8n6x4BSkuT','computers_accessories',200,21,14,15),
('8mH9VrhCkxAn','toys',250,16,2,20),
('K8PZ3U1il6K8','toys',820,18,12,16),
('ZUgY6Jp7dYV1','toys',1600,20,15,20),
('kpaWBO7LJ3AD','toys',560,19,13,17),
('K5iq4VCYBki3','toys',183,17,4,12),
('nKAXBTX6zViK','toys',5636,40,27,31),
('5p34yHlx2OtC','toys',800,42,8,26),
('yBJmdGLzgNxg','toys',300,24,12,12),
('3Xljh8XDK83O','toys',800,35,30,40),
('WS0Rra2yetui','toys',2000,33,44,19),
('ljpKItKb6Fjn','toys',100,16,8,11),
('E2e06ABe4gD0','toys',400,18,18,18),
('wuMS6OZZvULo','toys',300,16,10,19),
('T956JV24XVD7','bed_bath_table',1250,16,10,16),
('hfEa3c65LTA2','toys',5950,20,20,20),
('KwqpyCg16vLV','toys',350,25,8,19),
('bqAlHOx5dJiy','health_beauty',3575,21,18,22),
('r5sWXZC11Bhd','toys',517,16,12,15),
('gW3KS3THAKBK','toys',650,43,16,27),
('CpeCg2UGCL6P','toys',250,40,4,30),
('RSNDDdVHXXys','toys',700,20,9,14),
('Z1Jetj1waP2t','toys',5550,28,55,37),
('2vXdvRcaeHbb','toys',55,30,2,21),
('9EJCIzvba2kx','toys',9400,75,15,50),
('doZ2Qy19dpSy','toys',300,16,22,11),
('cNIQyQD7lRhk','toys',150,17,8,14),
('bXSxvy6jL1DU','fashion_bags_accessories',100,16,13,11),
('UgkSjxoiV9Ev','toys',2600,50,10,30),
('vntKnr0LqU31','toys',150,17,7,12),
('1ovXmkgFWWYQ','toys',1050,20,10,20),
('BChbO4TJg6io','toys',100,18,7,16),
('i8rOWNVCU8SG','toys',200,17,11,15),
('2Ujjjt7NKTIx','toys',1450,65,5,35),
('dEv3b728LQYy','housewares',10100,48,30,16),
('ptelzwWJuUPc','telephony',300,17,4,12),
('XNHMMkt5Y6QB','toys',100,33,2,23),
('gfQMLrtjTX83','furniture_decor',850,69,11,11),
('R2u3pJSgF7Gr','toys',200,19,9,12),
('KGHXuQ9KaPZp','baby',600,20,13,13),
('L2NBqZlceabM','toys',1550,18,31,25),
('75puLiwrRX5q','telephony',100,19,3,11),
('VBy6T8nuWyMy','auto',50,17,10,15),
('fJOMyLSpholI','toys',200,20,2,15),
('yYSVe3S8I5fp','toys',150,16,2,20),
('GSXMbll4gbbN','toys',500,20,7,14),
('P7YmM1JrfxgO','computers_accessories',800,35,12,15),
('qhE3DELUrWHC','toys',8267,52,52,17),
('G53QBIOhu1EG','toys',300,16,12,15),
('gpYLLEaybRRe','perfumery',50,16,5,11),
('G6YrV5IEf7Om','toys',100,28,13,12),
('aXM2sL0xmx8Y','stationery',150,22,5,12),
('MTF6jOrw4DnG','toys',600,18,13,15),
('Grdq7tjraVj8','books_technical',995,27,6,20),
('ZotAC4foB4Oc','toys',400,25,20,20),
('tqhy47Hx4n89','toys',660,19,14,16),
('OREzyxIkjqea','toys',5450,16,65,25),
('4VIws8ixtz0J','toys',200,25,7,16),
('vmXYulZ8nEAZ','toys',600,16,27,12),
('ijEYu1oxOeK3','toys',3950,20,12,20),
('a1FpBzopPSp2','toys',217,18,4,13),
('MVB7gUF2AlxT','toys',3000,30,10,30),
('71NSrL41eqam','toys',1350,45,10,55),
('8kUYWjdaVCxf','toys',250,41,2,29),
('vrVvUyXLFjgz','toys',2800,30,38,14),
('h1VeUcZhUdTI','toys',2225,37,12,20),
('3F55rOsZavPn','cool_stuff',4950,48,46,15),
('b9ZVvhPPjQEE','housewares',1400,30,30,30),
('UIcaRv34WI12','toys',350,25,2,20),
('LwxpEUOhjGth','toys',100,20,15,15),
('JSw3oCAUZBy5','toys',100,40,2,24),
('LiuvnZbZDHcg','toys',100,16,5,16),
('GmgXGONutNxg','baby',6600,45,25,35),
('rHSTHjYFnJS8','toys',9750,35,12,30),
('UfqeUb41DO9Z','toys',200,16,8,11),
('xFscePUUW2hj','toys',3750,50,50,50),
('7QqyoA3lOVHF','toys',100,17,18,15),
('EyUuYsGHu5Dp','toys',700,39,30,29),
('CY8OZ3lT9uqB','telephony',250,18,3,28),
('dInklYZ5HXma','toys',50,19,3,11),
('NkygN5yTKOgI','toys',1400,26,41,26),
('97I7i6BQRjqd','toys',200,28,10,13),
('k2iY4MFYtLfc','toys',817,21,23,19),
('v7dpsoYq57yq','toys',12050,60,30,40),
('uJrBJZZ2nmcj','toys',150,17,10,13),
('rElnOdSwdP63','fashion_bags_accessories',100,16,9,11),
('0vbEvli2JYJu','toys',1383,50,10,40),
('VDEBigGAwD3J','toys',1550,44,14,34),
('5BD14x86K9AJ','toys',200,16,12,16),
('sIhOCFgVR8ht','toys',917,30,16,16),
('uRiPhca2qKW1','toys',350,21,26,21),
('DwEz3Pc0qNz4','toys',450,30,30,30),
('TdryLJINHQ9O','toys',800,30,10,30),
('u3rAycKZ01uF','office_furniture',16500,58,28,58),
('ZQ6u5UkMoWWS','toys',22100,16,2,11),
('dIfc8UPKxYZU','toys',1400,22,29,13),
('0eU2pGKaTuqj','toys',5000,50,20,20),
('kNih221hDMsJ','toys',200,20,20,20),
('SLTlrWtcYt1m','toys',1750,37,22,40),
('VfA2NcZ5z5dE','toys',150,18,18,18),
('emq2oIapNoIp','toys',2584,68,17,49),
('eJ0WKujR01gm','toys',950,105,10,11),
('Sx9XdlgmwLM8','toys',7625,61,14,61),
('T02sruZBYwTh','toys',250,40,4,30),
('7grztYpCkySJ','toys',850,20,25,20),
('Q41oLMIfTrzG','toys',7050,20,62,35),
('tHyaYrsumS56','toys',850,24,20,24),
('Gl8lTOaqomLU','toys',5200,45,54,15),
('ROUAsbYSCBBE','toys',917,21,15,11),
('2ytl9shHrLIo','toys',300,16,30,20),
('SsI3XinUiWZ2','toys',8150,35,60,40),
('BAHWavplX9FD','housewares',5500,32,32,32),
('McyEvPpPI7Dy','toys',350,16,2,20),
('3PLNwsrX8tBW','toys',8050,22,52,42),
('FzKQF4nBL1O2','toys',700,30,10,25),
('YpAdV1SQdFaE','toys',1150,30,30,30),
('PXmwtMNqeLS6','toys',150,18,9,11),
('EurJYuMniSRE','toys',1225,27,26,26),
('GsZewouzlE4F','toys',800,23,7,16),
('OC0OzjmplmGc','toys',400,19,13,19),
('oUaq0Emczjrp','toys',175,23,21,21),
('MJd5ysuJ9wF1','health_beauty',600,33,19,13),
('rdPMDg3oYpft','toys',600,70,10,50),
('867Z1TpSzhQ2','toys',8900,28,64,28),
('BRURf38k33O3','toys',310,20,10,19),
('NK3oTeDWonY4','toys',2150,36,31,19),
('VyCf5it8YfW1','toys',3800,28,30,25),
('lfIaJmzhMEYN','toys',3900,63,11,43),
('kbaoSmgfO9zQ','toys',250,16,2,11),
('gk1D6hLknvpw','toys',500,18,14,17),
('NdsZzUyOltvt','toys',1400,20,31,30),
('IsrbaRfSpMhb','toys',313,17,7,13),
('HDq02GU8zCWs','toys',3008,32,45,32),
('rQgSMxmlXGkG','bed_bath_table',1650,44,2,35),
('atcLk7X4EupG','toys',1567,32,5,29),
('qOiDnN39CMGm','toys',6550,38,30,28),
('28RvX8yjWvVL','bed_bath_table',3250,29,7,36),
('7UgeHfJ6Q38k','toys',350,16,2,20),
('x2473gHktSB1','toys',900,25,12,38),
('ZnRSzPSjLt9s','toys',450,30,7,25),
('JCYXAFr8ahyo','toys',150,20,3,18),
('2Sht5Ify9u5z','toys',541,19,12,16),
('Yl2dsA1xyfLS','watches_gifts',100,16,2,20),
('Bzm1srRG8p9f','toys',150,16,16,16),
('168ohCOO2sow','toys',750,16,12,15),
('YJPboXh0755r','kitchen_dining_laundry_garden_furniture',1100,20,16,30),
('ih3otwdE3nvH','toys',900,31,13,26),
('ZfYTKaCCPXz7','sports_leisure',1300,31,35,31),
('KehUF3Fx6UzT','toys',500,17,5,28),
('CLEWRJ0lbmI5','toys',8683,54,64,31),
('B5ZZ4Ntbky6W','toys',7000,43,35,50),
('Kng7s6klzhxE','toys',450,17,8,12),
('N6w5sp14LqYs','toys',1550,32,10,28),
('huOtiYFnpes9','toys',525,16,16,18),
('ch26pynh9FL6','sports_leisure',1182,21,16,17),
('dsYR6bWTLbsF','toys',550,35,2,50),
('eVLftGb9CD4B','toys',1550,68,9,43),
('0VLi0yVPIBpF','toys',1000,24,13,15),
('Ia0Im2XO492V','toys',200,16,5,11),
('j758JJ0fpVTe','auto',20100,61,61,37),
('tJi9tl8ZhWI3','toys',2900,20,11,11),
('bjwDW0C4daSk','toys',150,20,6,14),
('Lw1TLpB2Uxyk','toys',150,25,7,16),
('185Rjb6Jfv2E','toys',150,16,16,16),
('Jois5FuvGqWO','health_beauty',175,18,22,16),
('2NDHjxdUzmLC','toys',6550,30,30,30),
('ZjwdAsCJqozH','toys',200,16,2,11),
('V59IM3Iv7OY7','furniture_decor',750,20,35,20),
('hjxGMt0avxts','toys',300,16,10,12),
('PX0tdwEHT1P4','toys',300,16,11,20),
('7OWX5gveR6vw','toys',2400,37,30,20),
('8hGjOEg8vMHb','toys',700,43,16,27),
('K8eR13zxvn7n','sports_leisure',450,17,15,14),
('0DoQRZJFrIMa','toys',650,24,14,18),
('r9kwpLShZbzQ','bed_bath_table',650,30,4,19),
('SQSXRpgyiF9k','toys',600,16,4,13),
('S0kWNAYK3hpd','fashion_bags_accessories',300,21,9,13),
('diXfR20Ry7N3','computers_accessories',200,20,15,15),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('ymZvN9XtTHxn','toys',1110,19,11,18),
('H2H6xWAqc2VD','auto',980,17,10,12),
('OqHOcvUtnJRv','luggage_accessories',284,16,14,15),
('mLWhDEnUDscy','bed_bath_table',1700,34,7,32),
('ZGiWs1UKMLSA','consoles_games',350,20,20,20),
('bw4D1I6O0ayl','toys',12000,45,35,45),
('MXIDpBL8zOVA','toys',1350,27,9,18),
('NlSKzeRtLN0h','toys',625,27,11,15),
('jyqvHPkDKFDV','toys',567,26,12,26),
('UEWSYx9mpvwU','toys',750,38,12,25),
('jc5ftGk9kUer','toys',100,17,4,13),
('h3J6SSJhyF1L','toys',900,50,5,50),
('SESkOgF0nWnh','cool_stuff',1600,42,25,15),
('oIRD3dPSlCQE','toys',2700,35,9,34),
('V8GtDJM4hW6E','toys',2000,33,8,23),
('5f7WyYv8nvpx','electronics',263,18,12,16),
('M9Rq7Nx8etjk','toys',7000,26,47,27),
('ssZQDTdv1ISb','toys',400,34,4,22),
('1f74c4RusbFv','toys',814,32,16,15),
('yoX3qrwYt5xv','toys',675,40,18,35),
('sIT9McRczJ64','auto',700,32,15,11),
('cNIQyQD7lRhk','toys',150,17,8,14),
('xK2nSTNQk0RL','toys',200,16,10,11),
('UtABQRz4rf4Y','toys',1200,52,8,11),
('WNlHpHCpYrRu','garden_tools',8875,40,14,43),
('sCONCvmO1cEY','computers_accessories',6550,20,20,20),
('sAZlZF7GJJdr','bed_bath_table',350,16,10,16),
('lMhB12pFkWjk','toys',350,19,7,12),
('1VzxX1p5ckvc','toys',1098,26,20,20),
('xpQZk29JWWDr','toys',250,16,4,20),
('WEDPNfPsrheI','toys',150,16,16,11),
('8wglJCsLCa4J','bed_bath_table',250,28,4,16),
('S0ue63RY2Vk3','toys',313,17,12,14),
('EV3RPuyZ49GA','toys',317,21,14,16),
('26TCLiuQ4VRT','toys',2400,42,25,15),
('JUZSyxq6s6nI','toys',400,20,12,15),
('72Rh3hfVJnMm','toys',375,28,5,19),
('0L09m6sfzbdM','toys',366,17,14,16),
('pD4TnfacE71h','toys',200,17,11,15),
('AeHw5WLt8Lrj','toys',1450,34,12,40),
('ucePnNrnkTwo','toys',1825,44,14,34),
('HpiGfPPag9XU','toys',550,17,26,17),
('AqlrgzuGnPc3','toys',5900,74,13,52),
('MbWeKW79Ue2t','toys',1550,45,15,35),
('1cPn3wB8ok31','toys',50,20,15,15),
('imBMeTTuzzdc','toys',235,21,7,15),
('aSPk9AU9jtiP','bed_bath_table',2150,45,13,35),
('ebBYerk8YhSO','toys',1400,43,5,30),
('141pxQKxiRc0','fashion_bags_accessories',150,20,10,20),
('bzw8l3kNjf2v','toys',400,30,30,15),
('ySnqyiN9aAKz','toys',821,30,14,15),
('MXfRU6BvSbFp','cool_stuff',15350,47,40,47),
('HOmP1uDiX01O','toys',12250,45,35,45),
('r70PJ6ho14tO','toys',9050,45,33,35),
('nml3iKGgq8eD','cool_stuff',700,16,2,11),
('gfuzNOVbGupW','toys',1100,16,6,11),
('DAiLlNnCYTlc','sports_leisure',250,16,17,22),
('kmzH2nGcDT9t','sports_leisure',200,16,7,12),
('CpeCg2UGCL6P','toys',250,40,4,30),
('odgrVS8Yq2fd','toys',2950,20,20,20),
('ZNl6BY792DHN','toys',2500,60,12,20),
('iKu1PUlpYekn','toys',975,23,25,23),
('D8g3FQE0RYJe','industry_commerce_and_business',4400,36,12,45),
('lLFhT8y1mPKV','toys',2400,33,10,16),
('blPFUTjOGNza','toys',700,45,15,35),
('Djhx8wxXNBcS','toys',500,50,11,40),
('cxBxMDC0OUJO','toys',200,31,31,31),
('4OxY8JM4opaS','toys',650,16,13,16),
('wGtSb0qa15YW','toys',245,19,14,14),
('ObzevCybPr51','toys',250,40,20,25),
('hpHCXLhysZkh','toys',100,16,3,15),
('NGeQkcAplrpk','bed_bath_table',400,50,11,11),
('tNNgriQ7MZz5','toys',250,27,9,26),
('Vyrbz6yeZnIN','toys',350,20,10,15),
('1edaUIVffPFF','watches_gifts',584,16,11,13),
('igRPXcDGqAqG','stationery',250,21,7,15),
('AMKIgKd1s17B','health_beauty',200,22,10,18),
('jTNW5CXZFV1l','toys',2000,50,25,40),
('7sbsGex4YGlB','electronics',550,17,8,16),
('OREzyxIkjqea','toys',5450,16,65,25),
('EtzdjrvDjLd7','toys',3785,44,13,42),
('UtEmsTImVpmt','toys',1700,45,20,45),
('jrOrZ1o4LV94','toys',138,16,13,14),
('A1CFbGhTMeTR','toys',300,30,20,15),
('Frot5FLjBR6q','toys',175,20,20,20),
('9Ire6qSk4Om6','toys',200,18,10,18),
('ltUTGmrsgWZC','toys',350,17,4,12),
('nQflyEP9dhCR','bed_bath_table',1350,46,2,36),
('1ffebT9EkzfW','health_beauty',300,19,12,13),
('508r9y2t4zJK','housewares',5675,25,25,60),
('IJR5KmFASqIC','toys',750,20,13,13),
('ATu1RgIDA0rM','telephony',300,17,4,12),
('T58tBW6zFi3S','toys',2200,30,35,30),
('mr3L3vKkTVYK','health_beauty',1200,20,20,20),
('PZD67QhnCkI2','pet_shop',102,20,6,13),
('x2473gHktSB1','toys',900,25,12,38),
('jZsg55rBQMbi','housewares',12800,35,104,35),
('jsqD7UiJ0hlQ','toys',1000,50,12,12),
('kMn6qhcCHy1e','toys',166,22,7,14),
('4AmecjIFjCrk','toys',400,40,5,20),
('77CHRsfsfuvy','toys',100,16,9,11),
('uDIWaQnuUe37','toys',350,25,15,15),
('FfeUwHiAgOED','toys',250,51,15,15),
('zj8qeEUeOqG9','toys',3300,72,12,55),
('3hFgY14cseag','toys',5650,73,73,20),
('bgfm7Zpir5RR','toys',150,17,8,14),
('rZEPo15M5w1M','toys',500,21,10,15),
('7sbsGex4YGlB','electronics',550,17,8,16),
('E8LeMFl4692F','toys',3450,41,15,25),
('06Zem5ml9euJ','toys',175,17,6,13),
('EmMR6ar6GKbt','telephony',300,17,4,12),
('dZsdBBIgQ7vB','toys',500,25,5,15),
('SESkOgF0nWnh','cool_stuff',1600,42,25,15),
('nnma9rP5iHlO','computers_accessories',5875,25,15,20),
('SvjmYI42lU1V','toys',200,16,4,11),
('xDO0OuUnEKyB','toys',200,25,16,19),
('QnFuzTOKms5v','baby',600,32,11,32),
('unyXXeCSrRdJ','toys',264,17,14,16),
('zmlBaWwZ31tJ','toys',2100,23,40,16),
('iCqCN6FG1ujF','toys',50,18,6,11),
('8RPVxbvn4wxa','sports_leisure',1032,17,15,16),
('EtFky8TOEnnR','toys',100,16,8,11),
('acsEVN46KLLB','toys',300,29,7,16),
('HVs4VcnEpoaw','furniture_decor',7350,30,35,30),
('ova0qDj5EByh','bed_bath_table',350,47,4,35),
('1edaUIVffPFF','watches_gifts',584,16,11,13),
('sCONCvmO1cEY','computers_accessories',6550,20,20,20),
('JUZSyxq6s6nI','toys',400,20,12,15),
('hrjNaMt3Wyo5','toys',1850,37,22,40),
('Qfbhh4QDirv5','toys',1650,29,14,19),
('quJGiOrWFlR2','toys',617,17,18,23),
('ETfMMXzbOTXT','toys',3100,35,23,35),
('e3lz5eU8UHJd','toys',5575,60,22,47),
('ZPFUbGIY6KOh','toys',825,25,18,40),
('Zq51fGk14bnz','toys',460,22,13,19),
('IaT1PjxEe1iq','toys',775,44,3,34),
('pvEVOb44PIj9','toys',15100,51,39,35),
('7RYieb3htbjj','toys',300,16,16,16),
('iLbSgqBwaNMN','toys',8150,39,20,46),
('RokqYzTZLpwY','toys',5400,20,60,50),
('Qwv1YrdozkaC','toys',767,16,16,17),
('U8lWvRJSefMi','toys',16100,61,61,18),
('e99ZcFiqQtJw','toys',50,20,10,15),
('F2ZFaPrChBnM','toys',250,16,16,16),
('XZDsnnVR2hCO','toys',200,26,3,21),
('NvqfjcMEMPUj','toys',150,16,16,16),
('jt08oK6mlLpg','toys',200,26,16,16),
('3ySbE7iHgt6B','toys',8600,45,35,35),
('M1QehWDYrOKu','toys',1800,52,5,52),
('JbHjUrduq7BQ','toys',900,40,8,40),
('Srb9rajn2rub','toys',850,60,30,30),
('C5oQiHrJObxw','furniture_decor',400,53,15,53),
('1edaUIVffPFF','watches_gifts',584,16,11,13),
('rHSTHjYFnJS8','toys',9750,35,12,30),
('wX2JiLUaLdmV','toys',375,17,12,17),
('0lREqb1YAvSV','toys',231,20,7,16),
('PJxDa1BiwKkC','toys',900,36,10,19),
('PolItCdfAe6M','toys',260,24,19,20),
('pIsDRb4xbzyD','watches_gifts',350,16,14,11),
('iRL67gYkWr3H','drinks',700,20,20,20),
('CUpJLidPfIW1','toys',350,47,4,35),
('fv7KNAysdXlN','toys',260,21,16,20),
('2fU9tOpIRxTW','sports_leisure',600,16,6,15),
('M1rYmnoASONR','toys',550,25,10,25),
('H6EbpVsFlm5M','toys',200,19,19,19),
('il359SUldrBK','toys',350,16,11,11),
('UgkSjxoiV9Ev','toys',2600,50,10,30),
('poHhc7YTT3K9','toys',2000,33,44,19),
('Cjq4di8arIUK','toys',200,16,16,16),
('gzp3BRVIba8M','toys',700,20,8,14),
('FgAcWi3EBYPt','toys',250,33,6,22),
('eYH58Ff4TLCc','toys',150,16,10,11),
('XR6M8392KQ22','toys',4050,11,18,10),
('NMCACR8NxxDv','toys',7550,35,35,35),
('7b6Ed2fWIBom','toys',175,22,13,17),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('ZmBu43wEvBlb','toys',1000,35,10,20),
('iVb6JJ3DuPoQ','toys',1500,43,4,30),
('TlVlN3JFv5vB','furniture_decor',13650,45,35,45),
('l2k1XPbM32KE','computers_accessories',3475,54,13,48),
('RokqYzTZLpwY','toys',5400,20,60,50),
('jxQKHYUtUZmP','bed_bath_table',950,36,6,27),
('jP8aktVk1KWT','toys',1000,54,18,16),
('wEXYeIBMtNpz','toys',1700,65,6,50),
('4VIws8ixtz0J','toys',200,25,7,16),
('3BiogNRRKnAV','bed_bath_table',850,48,13,37),
('9NwzO0Pm0fDM','toys',1550,30,22,30),
('nHtbuH9WMBnD','perfumery',200,20,15,15),
('Bn2fiPzkVZVL','toys',2300,38,10,34),
('IxaXbVSfnJ16','toys',500,25,15,15),
('qh5eo3eA22JD','toys',7150,17,8,32),
('G6QsRYZ1YsAN','toys',117,15,4,12),
('KTx5oEBhlX2P','toys',83,13,8,12),
('0KM0bnU1HZE3','toys',1771,29,22,30),
('IlndIE8ubV3K','toys',1200,53,8,11),
('yYbfrsBO1NCj','telephony',300,17,4,12),
('eeKJFanAy2tH','sports_leisure',1050,40,20,20),
('9NwzO0Pm0fDM','toys',1550,30,22,30),
('T53CPW16OvSe','garden_tools',1200,27,10,14),
('eJ1VhzkvMp83','bed_bath_table',570,30,4,26),
('L6hOpvbiwzZ2','toys',2200,50,20,40),
('y7dHNMTJXu2R','toys',346,18,10,13),
('s6npMSPLz7oy','electronics',150,24,8,16),
('BQxV9TWwhyqU','toys',100,16,6,11),
('lsE6ahqdhx7Y','toys',1700,43,24,31),
('XULp2AYmG1ft','cool_stuff',450,34,15,17),
('8ZpZBiXExDvE','toys',3050,20,30,46),
('7a2JQPwYiM1v','toys',902,19,21,16),
('eqcNvbquuO8m','toys',2200,30,20,22),
('gytiHCk1h8bB','toys',150,18,18,18),
('olMPvsBdC91g','toys',450,100,12,20),
('SCSDgAcntnsM','sports_leisure',2200,60,18,18),
('2zqTxFE1YUvz','toys',1000,26,20,12),
('ITxrYjmFpsSl','bed_bath_table',1000,40,5,25),
('CejzkgYbGiWP','signaling_and_security',300,19,13,13),
('J0dcgmPXoo3e','sports_leisure',1800,52,8,21),
('VDEBigGAwD3J','toys',1550,44,14,34),
('KLjAlQzuD1Xd','toys',350,16,5,20),
('Xaa3mf5a3zMy','toys',1600,24,13,15),
('tz3e5KHOtJAW','toys',3600,36,10,23),
('Gk41n3wP7E6n','toys',481,21,14,19),
('qaSsMevC3eHU','toys',1800,55,7,23),
('iRfmqpDKq7k7','toys',1700,34,7,32),
('PWl2yBtu82h0','perfumery',250,20,8,21),
('WH6jI4Oqb0bf','toys',225,16,3,13),
('FNyUFrqDcOmW','toys',1300,16,19,16),
('v39MTKX2lpCG','toys',550,20,27,11),
('IJJL2iT7InlD','toys',450,16,4,20),
('Kcqn7MC2IG3l','toys',225,17,14,13),
('EA6ZmPCrbZRQ','toys',250,17,7,13),
('AjFi9RspMrwZ','audio',343,19,11,13),
('fJOMyLSpholI','toys',200,20,2,15),
('0vbEvli2JYJu','toys',1383,50,10,40),
('0vbEvli2JYJu','toys',1383,50,10,40),
('JCdfJbT3dMnM','computers_accessories',200,41,2,29),
('VXbJ47FsLsXg','toys',600,20,6,18),
('GS9BwRCKDzlt','toys',900,44,24,31),
('KoRGSXOt2wEV','toys',2300,16,32,11),
('bzw8D3OP5Vn6','toys',250,19,3,11),
('JUZSyxq6s6nI','toys',400,20,12,15),
('cSnA1UKxqQpy','toys',2500,50,10,40),
('zX9HL81jfvr2','toys',NULL,NULL,NULL,NULL),
('kRFItQQLNYyf','toys',250,18,8,13),
('f1T1XObxpEiv','toys',150,18,7,11),
('bw7R2cl96E5V','toys',3450,43,18,22),
('hjf5N4YN6Ghw','toys',800,26,17,26),
('6HidHWDMSVqk','toys',642,20,13,16),
('IxwFeVLApOc8','toys',300,16,4,11),
('kfUTZjohUX2s','toys',550,19,18,17),
('LRc5EQZu4snz','toys',3700,31,33,32),
('o2ZpzmziYkuL','toys',317,19,15,17),
('Fzhd8WRc1imH','toys',700,20,9,14),
('zbamDFAAGFPe','bed_bath_table',11550,50,20,50),
('FYwSFXcDOKLA','toys',750,16,12,15),
('O0jk4ZxNKxAs','toys',167,19,11,13),
('DsbBlnwdDCB8','toys',151,19,16,16),
('NDjTgwCB0TgB','toys',300,16,14,11),
('2FHdBnvKKNob','bed_bath_table',450,20,10,12),
('Frot5FLjBR6q','toys',175,20,20,20),
('O8eHuwaNkMA3','toys',1150,45,10,45),
('ANT4x2GMiSmp','toys',400,18,12,14),
('KW7vEObobNMq','toys',1900,47,7,35),
('qI3S6kD7g8EM','toys',800,16,10,16),
('lBhMHYmuVsQp','books_general_interest',450,23,4,16),
('mLD09lIaKu7i','toys',100,17,9,14),
('x8VfMVUGc4Ci','toys',167,16,11,15),
('Za9F44E8BZ0I','toys',1400,45,30,20),
('XawuDjF54xlR','bed_bath_table',150,26,6,19),
('iV8IDeE3ZGmI','toys',2555,55,17,48),
('LdpDRkKgpBaK','toys',550,16,16,16),
('IEZOfklmfEJd','perfumery',300,16,10,11),
('T5FmHi8Wj3v4','toys',2050,30,30,20),
('mpFzoPFyUaDm','toys',500,17,15,15),
('ZoxnCk8YEebS','toys',850,40,40,12),
('GVLFVk3ltJgH','toys',10550,30,105,20),
('TyjZXrYDl5GQ','pet_shop',1000,16,35,20),
('fiP6szcUVa69','telephony',250,16,6,11),
('KzcWheFb5szM','toys',600,25,6,24),
('EA6ZmPCrbZRQ','toys',250,17,7,13),
('ro08JPncYzLh','garden_tools',1650,30,22,30),
('o4bANJwR7cZV','toys',2363,26,10,26),
('DwErrH6eI5GJ','toys',7650,20,20,20),
('qA4rdM8pMp0V','toys',100,25,2,17),
('RoULKBski77Z','toys',7150,58,14,43),
('B3mZwwzGUQD3','toys',200,23,7,15),
('fm1qL15uVyQ4','toys',400,21,11,11),
('lMviqyW62imh','health_beauty',367,24,14,23),
('yd8y0LjEZqro','toys',4250,36,26,20),
('LH2UTMzGymX1','toys',410,39,3,28),
('b0Q1ZbKwgdbT','toys',4050,17,11,13),
('YD2ltug6xC68','sports_leisure',225,18,15,16),
('fktVsMNpQcuY','toys',563,20,12,14),
('KiLOR5XLpabf','toys',325,16,9,13),
('Txae1nVVZGyq','toys',1500,42,10,32),
('mfJXNtkb3wa7','computers_accessories',300,42,2,30),
('6ic4QISE2iTC','toys',200,16,16,16),
('Ipl69KX1CWCD','toys',700,24,24,16),
('PUwrXVOioydb','toys',240,19,12,14),
('6QtH1B0l31bh','toys',2800,36,11,26),
('9WD8qDW1LAef','toys',450,16,16,11),
('KbN9lsh9uJef','garden_tools',150,16,2,11),
('czNvn7U15zTa','health_beauty',1250,30,12,16),
('pmNZ7Jw8ZG0I','toys',683,57,4,28),
('nG4ODO1G82WU','toys',3850,52,7,55),
('MoyGZQUFKGLo','toys',8950,38,23,38),
('3sKOVLF5rSkN','toys',1150,90,10,15),
('530Kle0v6vOC','toys',1250,60,20,50),
('GQHmlPzZUs86','garden_tools',1100,25,25,25),
('Pbaz8Rwtrbal','toys',767,17,7,12),
('0x4ni1JSpYau','cool_stuff',9350,50,28,40),
('Zdtd0zAc5IUG','toys',14600,50,30,40),
('TLGhKgiIf5Yf','toys',150,16,14,11),
('z5MjwlLVsdTl','cool_stuff',200,17,4,13),
('b7CFpqIj701V','toys',950,31,11,26),
('VcRU5d314wk8','toys',16550,22,65,40),
('6dW8OEGvkfD9','toys',200,16,15,16),
('S0ZSTmVloz8V','toys',3400,27,21,21),
('JUZSyxq6s6nI','toys',400,20,12,15),
('eaXQkE7GVzQs','bed_bath_table',1550,30,10,30),
('YHFFpeygJkaf','toys',1100,34,11,25),
('vyutM7FwcaA8','toys',250,16,12,11),
('DRB1WiwI2VHK','toys',1450,20,20,11),
('aZ1aneUqyncU','toys',125,19,5,11),
('dj10itAmtmuL','toys',125,20,13,17),
('bHkh54bGDKRq','toys',5800,36,31,31),
('fJOMyLSpholI','toys',200,20,2,15),
('H1XJztoIUOr1','toys',8150,60,15,25),
('ZlCZYSzJ7tSc','furniture_decor',700,60,7,14),
('154t9EBUuf5S','toys',9650,34,34,50),
('LpzTLXCjbnrI','toys',100,16,8,19),
('G1IY1oEEODhg','toys',416,18,9,13),
('ELzn50644NWX','stationery',550,46,10,32),
('wdV7yJzaz3Su','toys',4338,17,12,14),
('5J7az1rwth4i','toys',250,16,2,20),
('P3Zifs3jZ3Cd','toys',21750,74,39,40),
('p4cjZIlmWIHr','toys',115,19,5,11),
('3H7nJ3Wp12et','toys',350,17,17,17),
('jN5sNhIZ1hu3','home_construction',125,16,11,14),
('B85tWLwU6kyA','toys',163,17,13,12),
('Ffe8gTdmyO3U','toys',533,22,11,20),
('LyeYfyxwxhnV','toys',650,23,6,16),
('2NDHjxdUzmLC','toys',6550,30,30,30),
('k9G6RHm3Mlqm','toys',27050,90,20,90),
('CMsu6RAtEMSu','toys',500,30,10,30),
('ERHVaJoeGFkF','market_place',1300,33,6,22),
('qqnbOz1wLlNm','toys',150,16,7,15),
('070DiM2byCDm','toys',1333,24,23,25),
('oW6KDobidlmB','toys',950,45,15,35),
('4VIws8ixtz0J','toys',200,25,7,16),
('Ya4leKg303LA','toys',1500,55,25,35),
('7cZbECHQba7v','toys',9050,35,30,35),
('lZ0YUV5xz4pw','toys',204,18,18,18),
('Ph7gx9xXX1Y1','toys',100,16,3,11),
('VXtXbcszWNSN','toys',650,23,7,15),
('35LeN5k9U6ir','construction_tools_construction',200,16,5,11),
('Kcqn7MC2IG3l','toys',225,17,14,13),
('X9sl5gbsIDb6','toys',1825,53,10,40),
('5mKFLFquGKaV','toys',1500,20,20,20),
('FYwSFXcDOKLA','toys',750,16,12,15),
('c0q5BVvDDPHx','toys',2600,16,31,39),
('m9lIuV6TOthi','toys',517,39,11,13),
('tPlw2QcQOvKf','garden_tools',1800,37,22,40),
('qOGddilNdWIg','bed_bath_table',302,26,4,20),
('kktXNGIh1TrV','toys',5900,46,20,46),
('vfI3LIVQSjqp','toys',2250,38,8,38),
('hnD24IeOA36B','toys',5500,40,27,30),
('G7X4HdUfH0pF','toys',30000,97,40,42),
('ZWJUWVtLDaV3','toys',213,16,7,12),
('MELBCNOFxYOx','toys',8900,19,48,27),
('uW3DyXEsUvwf','toys',500,65,6,11),
('9WWfs7QK6opj','toys',200,16,20,16),
('y9mNNJQUwu51','toys',1350,29,3,21),
('nuF73WjvQjvq','toys',7500,61,11,46),
('NOQ5V1RCdCE4','toys',125,25,14,18),
('9RZr4QAOwo2l','toys',500,16,10,16),
('iwlJRWn8GcIP','toys',1663,36,14,27),
('9Qkb1FJPVYWX','toys',1000,20,30,20),
('lIFKuLclXHEx','toys',250,24,18,18),
('ajtPdPNFRHBo','bed_bath_table',3305,65,12,45),
('ymKDicNbeRGT','toys',525,16,17,12),
('HVb0WK2Cg43g','toys',4450,16,29,23),
('5EFBA7VYOItK','toys',321,19,14,13),
('sHRultuX3njt','toys',750,35,17,17),
('orZZicCSy2A9','housewares',7250,45,19,45),
('BAV67EAhDWTm','toys',700,60,11,20),
('rwYWoKVuWJI7','construction_tools_safety',350,16,16,16),
('xkmxY4AXCqpu','toys',400,16,15,15),
('NMOovgJ0nG5i','auto',3000,75,11,11),
('jKmuQ6tq2G05','toys',300,17,4,12),
('0DGoM1aFJKQb','toys',450,20,12,15),
('GqkscMShhSik','furniture_decor',14600,84,8,84),
('LnNrCZr5QkVA','toys',1600,25,7,18),
('dAz11YkQkoue','health_beauty',100,20,15,15),
('CCrvoBA46CNs','office_furniture',2600,40,45,39),
('Nzi3hRERFNyS','small_appliances',4683,45,29,22),
('pzILY4Wq70GH','bed_bath_table',4600,60,19,50),
('2bgJvazwfDV2','books_imported',600,29,2,22),
('tCUV6sOvY4eR','toys',2350,20,20,20),
('eQPB4fxbEHAX','toys',1950,45,10,45),
('Ap7Rn9tfZxOw','toys',3100,16,34,34),
('z8C8byhwKN5U','toys',1300,30,30,30),
('8EMcxO7AFhVP','toys',180,17,10,13),
('VHNgfFlyhIby','toys',250,16,16,11),
('dYQ5y9MVdbd3','toys',1950,26,30,25),
('a3O7KWdsexjY','toys',875,25,18,40),
('rttGPBjZJJT7','toys',3050,30,30,30),
('C4MNIZebz8wg','toys',1582,31,31,35),
('We90zEqnJ5kf','toys',800,50,15,25),
('icdtCDkjpSZQ','toys',342,18,13,15),
('kvAXtKx8db3H','bed_bath_table',550,23,15,23),
('wAqpjobOTLMo','construction_tools_construction',1200,16,11,11),
('1MAKkRLc16A5','toys',650,20,20,20),
('2iBDXPkTU67p','cool_stuff',500,16,7,13),
('7GCN6AqZJjei','toys',2300,43,8,33),
('xQgcbYd87CWJ','construction_tools_construction',370,44,21,12),
('b7EB4FL0s7l4','auto',500,17,4,11),
('l1RR5L48SOnq','toys',1500,20,20,20),
('xFNo708ufC4g','sports_leisure',250,28,13,14),
('NYmB2zWohhHJ','toys',250,16,2,20),
('XNbBzLoST9Ul','toys',150,19,4,11),
('vzagU12Ym57w','toys',800,28,35,18),
('mKjdyt3tyue7','toys',600,20,8,14),
('xhKdrEK65G4s','housewares',2050,25,10,25),
('l1AP26q9ys8f','toys',300,18,9,14),
('gYNFugtulfL7','perfumery',400,20,6,20),
('haln9wsfk4gB','toys',250,16,9,12),
('0zlj1BadUrLU','toys',1800,55,10,38),
('XDUqkIcZu8dq','toys',150,43,11,18),
('lJ5QXXw9k2Iq','toys',425,19,13,16),
('BN3wgquRy7E3','toys',350,25,25,25),
('Xw5ajqtHM3Gh','toys',650,22,15,22),
('ANT4x2GMiSmp','toys',400,18,12,14),
('4VIws8ixtz0J','toys',200,25,7,16),
('o14bEk2tGfN6','toys',400,50,3,25),
('YUJP7KmYRrpd','toys',1450,49,10,33),
('w4YFJjKM42dS','bed_bath_table',1300,44,2,35),
('njSHk9peljWL','cool_stuff',450,30,9,30),
('bcbzfBTRLrGP','toys',300,20,10,15),
('tk1cjc0uufDa','drinks',150,18,18,18),
('zaqoILzcXvSK','toys',600,23,17,15),
('CMsu6RAtEMSu','toys',500,30,10,30),
('GJDZ0pGGxKH6','furniture_decor',975,35,25,21),
('SvW8FcwBD7tX','toys',6663,17,11,13),
('THH7PKYoBKdS','toys',20800,80,36,36),
('XeFdN5V8JO5Q','telephony',150,20,5,12),
('6RxSjd0Dg5O8','toys',600,60,8,50),
('6iped3gcNaVR','bed_bath_table',400,19,13,15),
('jfLLEFsXylmk','toys',583,24,22,23),
('amtgFLgdaIk3','toys',2100,34,9,33),
('8JBnWhzkHlnP','toys',950,36,6,27),
('fEcmgnLJSy8R','electronics',6185,63,11,20),
('UgkSjxoiV9Ev','toys',2600,50,10,30),
('Llc34brRaltI','housewares',950,53,5,13),
('kh73CsHIDXbC','bed_bath_table',433,45,4,35),
('KvidPAEAVI5p','toys',100,16,12,12),
('6dDEOApVOORt','toys',500,23,8,15),
('5zjlm4wGGKnH','toys',1067,32,13,22),
('I2sdomJtgwct','cool_stuff',21900,105,31,31),
('K7g5D7Q3uyjT','toys',329,18,18,15),
('vV85W00BV60Y','toys',350,20,45,20),
('9NwzO0Pm0fDM','toys',1550,30,22,30),
('qmnz65fq3lSU','toys',250,19,4,11),
('DXG0TFaZjGHO','toys',200,16,7,11),
('Wi0gtWXV3WgV','toys',250,16,16,11),
('AMKIgKd1s17B','health_beauty',200,22,10,18),
('LxuPzT9ut6JM','toys',950,30,20,35),
('ucePnNrnkTwo','toys',1825,44,14,34),
('ch26pynh9FL6','sports_leisure',1182,21,16,17),
('gO3HkbqTzW6x','cool_stuff',5200,63,2,79),
('zgag7ieJuCAi','housewares',9650,22,52,42),
('MefCIOS6De1P','toys',10300,70,20,33),
('o70YE7IP6388','watches_gifts',1050,30,45,11),
('Kcqn7MC2IG3l','toys',225,17,14,13),
('ap0q6naN25aP','furniture_decor',550,52,11,11),
('MJd5ysuJ9wF1','health_beauty',600,33,19,13),
('TiKQGLZSUkVI','toys',2400,30,30,30),
('pdRmYEfbMGKc','computers',13700,27,50,53),
('4BC2oiLYHtoL','toys',900,26,6,27),
('cskdUwZHeQnG','toys',350,16,16,16),
('gaperm2jwgVL','toys',2700,38,4,38),
('mwpUbBRjYuCg','toys',16500,58,18,42),
('QCAiaLSyGTa2','toys',375,29,14,20),
('0cQg5LVj9DIj','toys',1867,21,18,19),
('4hkcmVq9CDd3','computers_accessories',496,36,13,35),
('mruD6VQZ4x6D','office_furniture',14775,63,60,25),
('SESkOgF0nWnh','cool_stuff',1600,42,25,15),
('N7LOemvJUJ0T','toys',850,36,15,25),
('Ldu3cUpc6aQF','toys',600,19,13,20),
('KgM2jmlkkymm','toys',5300,30,24,38),
('DXeIJE6ARr3Q','toys',2750,16,31,39),
('caO9h6cBBQGe','bed_bath_table',2400,40,15,35),
('vmL6LXpanWij','toys',8500,60,27,30),
('hfEa3c65LTA2','toys',5950,20,20,20),
('aYdvBRjbB200','toys',550,40,4,30),
('ztEoP22HkfQ2','telephony',300,17,4,12),
('KqYABhO92lfM','toys',8750,52,51,17),
('buUoIY4uw98h','toys',525,18,8,12),
('dc1u7vbtqPRF','health_beauty',538,23,12,34),
('9ndkD1HcWVTB','toys',400,19,15,11),
('MOqtPUVqxrLE','toys',1238,32,35,17),
('M1xbu1rZHmdW','toys',3775,35,30,30),
('TpFZIk33uyGn','toys',2800,16,31,39),
('FfiMQzl2g9IG','bed_bath_table',350,25,9,19),
('Frot5FLjBR6q','toys',175,20,20,20),
('cQfA5k5obzRW','toys',593,30,13,16),
('tfgKHMdnTKpJ','toys',425,17,11,14),
('iKu1PUlpYekn','toys',975,23,25,23),
('aIb8MscoyVjL','toys',1400,20,16,16),
('dqvpMZP6EMTS','toys',150,16,10,27),
('xs9whbgsqkkU','toys',11850,30,36,46),
('rXf5ddtPwzB9','toys',950,22,12,33),
('cymbHicBm8Wf','sports_leisure',1300,105,15,15),
('r5eTD1eu0tRe','toys',250,20,2,15),
('kVyk1K1IFLXQ','toys',3700,36,30,19),
('CvtNxyTPsz7k','health_beauty',555,30,12,16),
('wqwSX5q0B3JO','toys',2100,60,15,15),
('fLfIsqP7eYAk','toys',700,16,16,16),
('JxxIHewsZeLH','toys',100,16,6,11),
('rU8wUBnSoR77','toys',1000,45,15,35),
('9M7QLF4ZKxf1','toys',4700,25,8,25),
('QxRpEUxzTMsR','toys',150,16,9,11),
('9aUgYD28OgOK','toys',300,20,13,12),
('33ggcXm3URxy','toys',365,20,10,20),
('T58tBW6zFi3S','toys',2200,30,35,30),
('yb4LFeIq9mLU','furniture_decor',1050,25,23,25),
('LoCG3NDlbIOS','toys',550,70,7,11),
('IQ37MhynrR6Y','toys',1200,44,2,35),
('k1G4RHt3R7Nk','toys',950,20,35,20),
('cam9nAxaKsns','toys',450,16,17,13),
('gPGmkgVra6SS','sports_leisure',300,20,15,15),
('mYQBP8aRIH7R','cine_photo',150,16,8,11),
('vLxL0gEu3AuQ','toys',600,30,12,20),
('cFGoe7WovIoX','toys',450,25,25,25),
('XsnNmbJCaUTG','furniture_decor',300,16,30,20),
('yPAopC1NUxRy','toys',9800,16,95,50),
('qHVyjPspLLma','telephony',150,16,4,13),
('SDt1NArxp9zQ','toys',250,23,7,15),
('Qwv1YrdozkaC','toys',767,16,16,17),
('droqoFt4p6iO','toys',1800,30,15,30),
('AMKIgKd1s17B','health_beauty',200,22,10,18),
('bwQXtE8Q07eB','toys',200,16,10,11),
('DlPOdpJHrsaZ','toys',600,16,14,13),
('FgduhASwhzaj','sports_leisure',1400,21,16,16),
('S9FlUyMgrBKJ','furniture_decor',2650,30,30,30),
('gndTtKqFFvHs','toys',100,16,6,11),
('1TwMHhyR4FIj','toys',950,16,2,20),
('SuFKND48vLAf','toys',888,25,21,20),
('9lkQPtmtmXaC','toys',575,16,14,14),
('JnjxGc0e7zPg','toys',483,24,25,29),
('IJJL2iT7InlD','toys',450,16,4,20),
('dj0JydweuZ8c','toys',225,17,6,13),
('LswKJohWurxv','toys',30000,70,50,50),
('XpnJcHwFtsKm','perfumery',414,23,15,18),
('JF3bWVmSO2cK','toys',1100,53,8,11),
('b4CTJA0aAEpJ','toys',680,47,7,18),
('HJnzlKdnsdbv','toys',250,30,11,21),
('T3RmpIkiHLap','sports_leisure',600,50,12,18),
('OC0OzjmplmGc','toys',400,19,13,19),
('rxBopE5xJvtr','toys',50,30,10,20),
('Jg0goz1MnzTW','housewares',10450,61,28,28),
('sCONCvmO1cEY','computers_accessories',6550,20,20,20),
('A1qQhRxMTvHS','toys',800,22,26,16),
('ea6JOIDtnd3E','pet_shop',165,16,10,11),
('iVeKrkOwvvyX','toys',10900,39,12,42),
('t3D5rHovKlXS','toys',2646,19,24,12),
('71ovwVMAe2gO','toys',6000,60,20,29),
('eJyDdAp36pHB','toys',250,40,4,30),
('HsHsnHHWeyPW','toys',850,16,13,15),
('nRCGSNEb4RUm','bed_bath_table',1100,50,12,12),
('VX9WWmIL2Eu4','toys',90,19,3,11),
('Gxlvtg5gRoJg','toys',2500,45,15,28),
('LjBYTcI2NfOk','toys',100,16,6,13),
('Q7qyRQkGsiHz','toys',150,25,24,25),
('xsQ5gao0dBf4','toys',400,27,8,12),
('KVWfcApWMsPn','toys',725,25,8,24),
('ODOAeJdnfKRy','toys',21600,45,42,45),
('3lKCsOeNdFSY','toys',800,30,15,15),
('N0OuqfcRoxML','toys',2600,33,12,26),
('1Cpj6sZ4oWZW','toys',1300,40,8,40),
('tPlw2QcQOvKf','garden_tools',1800,37,22,40),
('IbPNT4j3TrnW','toys',2750,26,42,38),
('Wj3TSSbbXlHl','toys',150,24,12,13),
('ro08JPncYzLh','garden_tools',1650,30,22,30),
('wdORqsiBjBpV','toys',750,50,15,15),
('T58tBW6zFi3S','toys',2200,30,35,30),
('P8IPKsn16c7B','toys',117,18,4,11),
('QO5ma81V8Pcb','toys',100,16,16,11),
('WUMko006dVaO','electronics',200,16,6,14),
('7I2dZxXtiFVj','toys',1300,33,10,49),
('O1oCEFh8BshE','toys',1100,45,15,35),
('Rz2CdeAp1biH','toys',1000,33,32,38),
('qjsydKzCeNW7','toys',800,36,18,27),
('lnAnKZoqsvaM','toys',313,24,15,14),
('NKfRO8Bmn0z4','toys',10600,50,25,25),
('Ffe8gTdmyO3U','toys',533,22,11,20),
('6Ww1i7qd1Zqu','cool_stuff',1200,42,25,15),
('MrU5WskQnyOH','toys',300,18,12,14),
('Pb29t2XBfP6Q','furniture_decor',700,35,4,30),
('icdtCDkjpSZQ','toys',342,18,13,15),
('fq9CxV8vL8XR','toys',450,27,13,17),
('a8AqJgNMV0cM','home_construction',1750,30,20,30),
('6tQuzduhX3K3','toys',350,16,40,30),
('Gvk6GWtgVh4r','toys',887,30,22,20),
('wEXYeIBMtNpz','toys',1700,65,6,50),
('HytpTmEwREvf','toys',10325,56,23,31),
('dDNykNplWJbz','bed_bath_table',2075,35,9,25),
('NsfeYmlD6FXr','health_beauty',150,16,5,17),
('xxyupjRtTFSP','toys',1000,40,10,30),
('1M3ZfLPeOMGD','toys',500,20,10,15),
('jzigH6qtRXDe','toys',1550,27,9,18),
('UiXR2xSHU85x','toys',400,24,8,18),
('ucePnNrnkTwo','toys',1825,44,14,34),
('Qe7vXxMAx1ZT','toys',150,16,5,15),
('XchycinLqsXK','toys',6150,40,30,40),
('6YFpG4urkeVT','toys',1200,44,2,35),
('iZ1hCcSRTYRG','toys',150,25,7,16),
('R5rAiyfAYcub','toys',308,16,11,12),
('Rnni6ybAMgd4','toys',200,60,11,11),
('E1esbswKYvev','telephony',325,20,15,14),
('tApwlcPQgLOV','toys',530,21,16,18),
('i8rOWNVCU8SG','toys',200,17,11,15),
('EtByr6hYFH77','toys',850,25,18,40),
('EMOCr3isKfNq','furniture_decor',600,25,8,25),
('l1aDXKWJGWqU','toys',800,26,23,23),
('0CPQNBoV9ob3','toys',4300,25,90,45),
('jdkNsNMtb2Ca','toys',10450,80,15,33),
('Hr95LC6WmHi1','toys',1600,53,8,11),
('27O0he9UZll1','toys',10800,54,27,36),
('Bc3C6RByI79Q','toys',300,18,18,18),
('gbbvZ1UhqJeT','toys',350,27,9,27),
('1Shu25hw8jmU','sports_leisure',150,16,16,11),
('pACtsbQjh0dK','toys',300,19,12,13),
('sCONCvmO1cEY','computers_accessories',6550,20,20,20),
('XKiWQIGhvDBG','toys',1000,30,10,20),
('fqMtHMKcNp3m','toys',500,16,2,11),
('vxZq2uDSTCcj','toys',1050,34,6,28),
('1APK0K8QBtzK','perfumery',3733,22,29,27),
('HpMbJAttOmXr','toys',3500,36,25,21),
('9aVInoHPh9hl','toys',12050,40,40,45),
('z5y9ACIijLbn','computers_accessories',1400,16,17,23),
('0b7pcjDGjGnm','toys',250,20,10,15),
('hXrvSNXYjQk2','telephony',300,16,5,12),
('6lsIKONjvlrc','toys',575,16,18,12),
('W3pSw8uHJxmI','toys',2100,30,10,12),
('Y9w8kPCIoz7W','toys',500,20,12,12),
('KgM2jmlkkymm','toys',5300,30,24,38),
('KwqpyCg16vLV','toys',350,25,8,19),
('gJBZqHbT7x8A','sports_leisure',3686,30,30,23),
('ldc3qVbFSlbM','toys',125,16,7,12),
('uTrWSMUch0Bn','toys',100,16,6,20),
('rA0r94YD97un','toys',250,16,2,20),
('E9OiMOkPkNam','toys',335,17,11,16),
('H6EbpVsFlm5M','toys',200,19,19,19),
('U77l1PWHUuGa','toys',50,24,2,17),
('vo4ddMJa1EP4','toys',200,16,7,15),
('n21R41n6zBDi','construction_tools_construction',6143,24,13,14),
('k1G4RHt3R7Nk','toys',950,20,35,20),
('2jeZoRR43fPP','toys',300,24,8,23),
('raeoGi7lSKIv','toys',350,25,9,19),
('NV4rX1SQcHvM','office_furniture',12700,55,70,18),
('E9UgM2MvSJ8l','toys',8350,50,27,38),
('tJp6qQVFaMiN','toys',800,45,15,35),
('26TCLiuQ4VRT','toys',2400,42,25,15),
('VmCizSBErFSq','toys',9050,60,18,50),
('PTEEGNkoGwR1','toys',6450,35,30,35),
('pDdhxAxgZ2xj','toys',100,16,5,16),
('RH7yqSxTVsox','toys',200,20,10,15),
('hp0w280qp0tY','toys',350,25,5,16),
('JD2p9wPfOt11','toys',7350,25,62,25),
('CCrvoBA46CNs','office_furniture',2600,40,45,39),
('y5FI0l0HjdGT','computers_accessories',217,16,14,14),
('cZ26cdocKL4A','toys',515,24,15,24),
('NsfeYmlD6FXr','health_beauty',150,16,5,17),
('0vbEvli2JYJu','toys',1383,50,10,40),
('rHSTHjYFnJS8','toys',9750,35,12,30),
('E9OiMOkPkNam','toys',335,17,11,16),
('m9WHCJrpvq88','toys',4050,40,12,38),
('YJiRkbtZkHA0','toys',800,17,10,12),
('wMRWArc2aEnB','toys',850,38,7,28),
('lgpPqCKz8hJT','toys',550,17,26,17),
('h9taIcBAbjyr','toys',500,18,12,15),
('tD4nvoQgX0sQ','toys',5650,20,30,20),
('9bda2CGaoSWm','toys',480,27,16,15),
('J5Psrq96uL2D','toys',1850,30,30,30),
('qOiDnN39CMGm','toys',6550,38,30,28),
('GzZp44Pb9imi','toys',200,16,9,11),
('vgWxxs3UCQKT','toys',1100,32,14,32),
('TFDcveap5Nry','toys',100,17,4,12),
('EtFky8TOEnnR','toys',100,16,8,11),
('DVvGb7iWdHy1','books_technical',450,29,2,17),
('AUuHZdXL6Cpb','stationery',500,40,8,30),
('DL5BHCpE7rrL','bed_bath_table',835,40,9,33),
('KrijQLfPzvO5','garden_tools',5100,46,20,46),
('ILRgHDVI3EZL','computers_accessories',7000,57,11,52),
('yslvzvMJZgJQ','toys',800,18,18,18),
('Biwi1BNtUB7l','toys',1500,30,22,30),
('drFiZaMvQMeM','toys',200,22,4,15),
('rpXf5Ub8Nnmh','furniture_decor',1300,34,6,26),
('kbqFsnPIIBjs','toys',700,62,15,15),
('VpOoAf8ZAjZi','fashion_bags_accessories',150,16,9,11),
('t5tmaeXe7zRf','toys',2300,20,20,20),
('jnEQEVEWech0','toys',1860,45,20,43),
('Cf0ozOaWfJyb','toys',200,25,5,15),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('mnwd995oK5aJ','home_construction',800,38,38,22),
('0zcVpQ3M19WS','toys',600,30,30,30),
('7G9NyZvAs6EM','auto',1000,30,15,32),
('oURSaVNOYnT7','toys',1300,19,33,13),
('P6QDPnyMzFV2','toys',200,25,2,17),
('FkDNIFiX19cI','computers_accessories',173,18,13,12),
('6y9DWzXtrKAS','toys',200,16,8,14),
('TljOZh7hsXqb','toys',825,52,18,74),
('B8COpiDacuhD','toys',1350,36,16,24),
('APxdEJIG0Mcj','toys',950,40,12,12),
('BqhyeurU89eG','toys',150,21,4,16),
('9ESslgxXhqCZ','toys',100,16,3,11),
('dAz11YkQkoue','health_beauty',100,20,15,15),
('wx3AcvfuHM5Q','toys',1350,40,25,22),
('1TcSUf8vTqdk','toys',1000,32,30,16),
('OHoZUOKSkEUH','toys',483,17,11,13),
('0vbEvli2JYJu','toys',1383,50,10,40),
('6SEg95OHOLcx','toys',750,16,10,11),
('x8VfMVUGc4Ci','toys',167,16,11,15),
('QKnOFNoL7sfD','toys',11017,40,49,32),
('3H7nJ3Wp12et','toys',350,17,17,17),
('4WpxUyrSqkaE','toys',6400,63,11,63),
('gEqSNUtmTNLc','toys',450,18,18,18),
('TyDgB4dvXPuU','toys',431,19,17,15),
('3FxYnoYlpwD8','toys',2100,95,25,20),
('YtABaXBGf0kc','toys',6550,30,30,30),
('irVQGaoUyQmk','toys',200,20,30,25),
('ebSxzAVqXEeF','toys',100,22,5,14),
('kgF2KLJ8Ao3M','toys',107,7,7,10),
('YT2Pv24I4iDi','toys',150,18,6,11),
('FFs9s9frfiPE','toys',1700,25,25,25),
('JkiYbkymVzyN','toys',1250,21,16,31),
('YOVad6JLkfCF','toys',600,16,8,23),
('29SK7AZTBsas','toys',50,16,7,11),
('Jz2KJoXMltSK','toys',610,27,12,20),
('cNIQyQD7lRhk','toys',150,17,8,14),
('RCNL06noXxGA','sports_leisure',500,45,10,40),
('zGE9jMvoZh5x','toys',90,19,3,11),
('uXhc6xdQLaFY','toys',14150,52,63,31),
('sCONCvmO1cEY','computers_accessories',6550,20,20,20),
('aOB6HboQlL44','toys',1425,35,13,20),
('3uBbNA1cz2qd','toys',1300,26,30,22),
('5p34yHlx2OtC','toys',800,42,8,26),
('8fRjXkjSGjFo','toys',4350,20,20,20),
('PjMZtZx2YDrV','toys',4100,17,105,12),
('LvEPxnld5lRJ','toys',225,16,19,20),
('q51RMQMO5odW','electronics',200,30,10,20),
('ZfV2vEvVGCgr','fashion_bags_accessories',2250,22,15,20),
('czROIxe0W1vo','toys',285,17,10,13),
('SNBf5W9qw0Ci','toys',350,19,12,13),
('1LoGNpatQYCz','perfumery',400,18,11,11),
('frFDP1Wyjy1Z','toys',3288,25,45,25),
('0vbEvli2JYJu','toys',1383,50,10,40),
('4VIws8ixtz0J','toys',200,25,7,16),
('FlMuTHJ7O6S8','tablets_printing_image',300,26,10,26),
('bl8frtl26bb4','toys',250,21,4,15),
('OyVjp8BTOML4','toys',400,20,31,30),
('akmo0YeRvc6s','toys',30000,55,75,61),
('ZcvHC3Q4JY5h','health_beauty',1375,23,14,16),
('9NwzO0Pm0fDM','toys',1550,30,22,30),
('AcbwngKECF5m','books_general_interest',800,30,5,30),
('eo4TeYVqOkzb','toys',1167,27,19,21),
('FkDNIFiX19cI','computers_accessories',173,18,13,12),
('aUvBxYvPYgvN','toys',350,17,4,12),
('uQEYDzixD6Eu','toys',150,18,6,11),
('5KSaS0lvNTrr','toys',2100,80,8,15),
('1VSNKpJBi2wA','toys',600,20,5,15),
('9NwzO0Pm0fDM','toys',1550,30,22,30),
('GHsbPpQ1RFxa','toys',250,25,10,15),
('IdmcRJJHkK5p','watches_gifts',500,16,11,20),
('2H4hdriLG29s','housewares',425,41,12,13),
('Cf0ozOaWfJyb','toys',200,25,5,15),
('rKXoWNJxVSE7','toys',6050,20,20,20),
('071yJclKOr9s','toys',800,20,20,20),
('PgZkQIKCUPv7','auto',2050,20,20,20),
('LtCxIlQnQJrM','furniture_decor',1550,25,16,18),
('vkx2x9k5aIEp','toys',6350,38,30,28),
('PuSuteyT9QTn','toys',100,16,6,11),
('LlKHaS6Gr6yD','furniture_decor',650,25,25,25),
('fYTHmaPIvcei','toys',200,22,3,15),
('c10kOUjvUaIr','toys',600,68,8,13),
('XUQQhpc3766B','toys',100,16,8,12),
('ap0q6naN25aP','furniture_decor',550,52,11,11),
('JuOzzG5VsS8a','toys',786,28,11,17),
('7rtyLgNBECMP','toys',10200,105,15,28),
('yy0lug9bbk6O','toys',300,18,15,14),
('Yf8hnhFnBU6M','toys',170,16,10,12),
('9NwzO0Pm0fDM','toys',1550,30,22,30),
('dlWTdLkNw9YT','toys',6000,16,16,16),
('aBP2Z70AlDYr','toys',490,33,5,17),
('8EMcxO7AFhVP','toys',180,17,10,13),
('JYmrISkp0xeM','toys',100,21,24,23),
('IxUzGejVm3kC','telephony',200,27,5,20),
('qOiDnN39CMGm','toys',6550,38,30,28),
('qjquOwfUstem','toys',200,16,2,11),
('kvhv4WFex1Dh','toys',5000,75,25,25),
('pK3RXgL02EpR','toys',400,28,10,13),
('ZnRSzPSjLt9s','toys',450,30,7,25),
('64OWH5Us1XTB','health_beauty',1900,28,5,16),
('Ffe8gTdmyO3U','toys',533,22,11,20),
('PYKAtuGmZr57','toys',6200,75,15,50),
('zztEAImyIjb9','toys',300,35,3,12),
('awT5ABE1K3VZ','toys',2300,37,11,16),
('pnUU8DAuFMxG','toys',200,36,15,21),
('10CdCi3zYLWu','toys',150,17,13,13),
('ZPFUbGIY6KOh','toys',825,25,18,40),
('3z0WcvFuJPZy','construction_tools_construction',2100,34,18,18),
('eKz0Cvq5kBgw','toys',330,20,15,16),
('XF26IviBJMDY','toys',13867,101,8,57),
('G2v1lVy1sOoT','toys',100,16,3,11),
('0GII09WWgwUY','toys',200,51,15,15),
('x7LQ6tCvXa0m','toys',1038,41,22,28),
('YFhiUDlgyMDL','sports_leisure',1286,24,21,22),
('odgrVS8Yq2fd','toys',2950,20,20,20),
('iiS6xJuZl2y1','toys',600,16,10,16),
('xAU5QJnI3NSi','toys',400,18,11,20),
('HsgRBL1F4Uze','furniture_decor',200,55,6,55),
('r5sWXZC11Bhd','toys',517,16,12,15),
('D5aBv3ruhU3Y','toys',20600,61,52,44),
('xX35smKe93PM','toys',1533,39,13,32),
('0I27y5Mlc786','toys',9200,75,30,76),
('vh6qRnd3jAis','toys',1200,67,11,47),
('Da0u0ygZQQR1','toys',817,33,22,39),
('B9cuONxeuaPR','toys',4750,102,10,22),
('drlI39peM3ze','toys',275,16,5,20),
('oS5SjprmZWFp','toys',268,28,15,20),
('utVPLgd1LM3F','toys',200,16,2,11),
('mXo01Jhy5ByZ','toys',550,23,33,11),
('Xk4aMcudSYEC','toys',250,18,9,12),
('N0lOF5dtYU8D','toys',8150,26,55,26),
('uQHVWaZEBw62','toys',200,22,6,15),
('fMmK1BqlY9C7','toys',450,39,6,27),
('5EFBA7VYOItK','toys',321,19,14,13),
('0qtItiuCYJLB','toys',1800,35,20,30),
('LOn4pqIGUvrf','toys',13400,45,15,35),
('EDN2rNpmdcBC','toys',3000,69,11,11),
('0vpWWcbq3qfk','telephony',150,19,3,11),
('hnvwQN1TgIVA','toys',650,40,4,30),
('kz0YL6zsfolx','toys',2000,28,38,11),
('FNyUFrqDcOmW','toys',1300,16,19,16),
('a1PSDEqktUO5','toys',300,16,10,16),
('7gaWSxoMXdVI','toys',341,20,18,16),
('5J7az1rwth4i','toys',250,16,2,20),
('DLCiMy5rbzxl','toys',4867,70,16,50),
('5VW4EA464gD7','toys',3900,40,35,40),
('Ia0Im2XO492V','toys',200,16,5,11),
('GUijOooBmJG7','furniture_decor',750,45,15,35),
('uDIWaQnuUe37','toys',350,25,15,15),
('JCdfJbT3dMnM','computers_accessories',200,41,2,29),
('C4MNIZebz8wg','toys',1582,31,31,35),
('lFGT2p3CDtxY','toys',200,22,3,15),
('X9sl5gbsIDb6','toys',1825,53,10,40),
('BAzoN9DS6jBN','toys',3200,16,2,11),
('9aVInoHPh9hl','toys',12050,40,40,45),
('4jgw8HubpEcV','toys',9183,52,52,18),
('Uc8EPcHHzE2L','toys',800,16,16,15),
('dWM4aMxKt5aD','toys',100,18,5,15),
('ZptXAitLkJ5f','toys',300,16,11,12),
('VYYK0JkNwfhJ','toys',358,16,6,17),
('h9taIcBAbjyr','toys',500,18,12,15),
('9D19FZRDX7Nu','toys',8300,40,30,25),
('k0tXJd1I6Atc','office_furniture',12160,56,51,28),
('GvBzGCvvIC2D','toys',1000,53,8,18),
('gbefESGzyt4i','toys',100,16,6,12),
('zgeloe0hFyo4','toys',150,16,5,20),
('ElvKjKpj5HN3','toys',800,23,27,23),
('JHNFHI1OMh0H','electronics',150,18,12,15),
('GOVyhPNHqSBX','toys',11950,18,46,33),
('JbxkUzM8EvzP','toys',6150,20,27,22),
('irKpznocpsvf','toys',1813,67,12,47),
('dDtfPXeLtekN','toys',200,16,3,15),
('pbU7BJSVxc3z','toys',300,27,9,27),
('khTdnZ6ygU7q','fashion_bags_accessories',200,16,3,15),
('SSuvDNbaZTvA','toys',1900,33,17,13),
('qvjggOPH34Tx','toys',1250,30,30,30),
('irKpznocpsvf','toys',1813,67,12,47),
('2md9xBPjUApo','toys',400,25,9,19),
('aYdvBRjbB200','toys',550,40,4,30),
('F9DjMpYrFwTv','toys',450,32,5,21),
('xfFWJjqfUb4S','sports_leisure',200,33,4,13),
('oPQvRENJpRBc','toys',650,16,45,35),
('S6YBWNWtglvV','books_general_interest',250,27,9,18),
('C25ETLkkGjHT','toys',1200,36,8,21),
('aPEa2amVWT9i','toys',733,19,17,18),
('LPtuFpb1Kr8D','toys',100,16,9,11),
('lnMZUub09dwh','toys',1300,30,10,30),
('CthGk4MUhtwz','toys',600,17,17,60),
('B67M6dVPmNeP','toys',250,30,12,16),
('maEBWyAda6K6','toys',100,80,10,60),
('qokqKT1Sad1C','toys',7000,60,20,30),
('irKpznocpsvf','toys',1813,67,12,47),
('g6q3JidloEfW','toys',5850,60,20,29),
('tfK6N5cTAvez','toys',250,16,2,20),
('5zjlm4wGGKnH','toys',1067,32,13,22),
('aaVj4buTsxig','toys',1300,16,16,40),
('DbGnL2x1lHkq','toys',200,16,5,11),
('BTxze5DSKltt','toys',75,18,3,12),
('gJTuI9h6YzhB','toys',650,19,20,15),
('gCcVSdlEOuof','toys',17550,73,20,47),
('hXJzBtpOKuuU','toys',4650,37,20,34),
('MnQTgZv9qzQh','toys',2750,50,50,16),
('QQh3add5yA42','toys',250,25,7,14),
('89oT9Pz9eQaA','toys',150,16,13,14),
('aAsTdEYzIfvv','toys',200,22,11,16),
('c52uqZ04zkar','toys',1550,46,3,34),
('sCONCvmO1cEY','computers_accessories',6550,20,20,20),
('6lsIKONjvlrc','toys',575,16,18,12),
('iRfmqpDKq7k7','toys',1700,34,7,32),
('GRDjKzYmX2kT','toys',825,30,16,16),
('QmCdA9gRTybZ','toys',250,16,2,20),
('5VW4EA464gD7','toys',3900,40,35,40),
('EA6ZmPCrbZRQ','toys',250,17,7,13),
('wxPPFRZRtqy6','luggage_accessories',650,90,5,11),
('hsYU9OStjccx','furniture_decor',1900,28,19,21),
('fWVj6AIx7V90','toys',550,18,12,13),
('v8wYHyjJmg7e','audio',167,16,4,11),
('Mb037GbMfoRI','toys',800,100,5,20),
('guZzyMbU4uiw','signaling_and_security',450,16,11,16),
('Y9RZLlJmz7ht','toys',125,16,12,12),
('eu0K7e1xGiHl','toys',475,23,23,21),
('0NaUD25k3u1d','toys',7150,35,35,35),
('anCtYwfMeTUZ','toys',8050,30,20,50),
('FkDNIFiX19cI','computers_accessories',173,18,13,12),
('rKXoWNJxVSE7','toys',6050,20,20,20),
('6iRt3xkMvze8','toys',9375,55,54,19),
('8OX9ffaTblPC','home_construction',1175,30,15,18),
('vi4eFR4SslWH','toys',343,32,10,20),
('ymZvN9XtTHxn','toys',1110,19,11,18),
('czTrrNhfOVNa','toys',300,30,30,30),
('PxpoSaxkrq3J','toys',2100,36,11,26),
('hXJzBtpOKuuU','toys',4650,37,20,34),
('1APK0K8QBtzK','perfumery',3733,22,29,27),
('ngfMyHwA26Mq','toys',1100,23,12,17),
('dAz11YkQkoue','health_beauty',100,20,15,15),
('Ge08YEiAZ7cN','toys',1132,33,39,20),
('UBA1pwoaDa8a','toys',23000,53,76,43),
('FYngw0CTFpXk','housewares',2700,25,15,25),
('EsjZXaqqL5SG','toys',500,19,11,20),
('MUmuAYUlctHz','watches_gifts',167,21,13,16),
('boOvcMU0idLN','toys',1800,34,6,28),
('Y74w5wq3OKED','toys',175,22,9,12),
('pSbsJtQ4ElOx','toys',1050,24,29,23),
('pH255ZOAGs9Z','toys',330,45,6,18),
('iqxjLw041Ngo','toys',476,21,15,17),
('DEaju1OjKlnW','health_beauty',350,18,14,15),
('ZnGihpgtIIIZ','telephony',8100,25,25,25),
('0vbEvli2JYJu','toys',1383,50,10,40),
('CXoMcbZLIrrz','toys',1175,31,22,19),
('k5I0itP7jLeH','toys',900,40,10,50),
('BcEy7owMnd0e','toys',5350,38,30,28),
('10CdCi3zYLWu','toys',150,17,13,13),
('AXZjbDqMRIQe','health_beauty',1400,20,20,20),
('qFdcYxPLATGm','toys',6050,77,11,33),
('smAsM5l7gSXP','toys',1225,35,15,38),
('kUqbdpsgGOgb','toys',255,19,15,20),
('hoFRvSkFE7Xv','home_appliances',950,25,11,15),
('5J7az1rwth4i','toys',250,16,2,20),
('Sch1YncCTAoz','toys',3200,30,20,19),
('cNuyn0RdjQPn','luggage_accessories',950,46,10,33),
('BksGU2EpKVkn','air_conditioning',5300,51,22,34),
('rouH1tejy3SO','toys',1600,20,60,20),
('bF6ymO00c3km','toys',1700,25,25,25),
('pENZVV9vAYKJ','toys',1300,80,8,15),
('QSqGZB5nUcsZ','toys',10150,40,30,40),
('3A5N0EKAgRuz','toys',3000,30,20,25),
('0CPQNBoV9ob3','toys',4300,25,90,45),
('6LdXu4tzhdcb','toys',900,45,15,30),
('kLmQwZKkqUPe','auto',2130,23,17,19),
('uX3peyoIafeb','toys',1700,42,10,36),
('vn9BtW6eoEND','toys',100,16,9,11),
('q1ADIauNtT2y','toys',8300,102,14,34),
('8rT8DI9FcTGg','toys',17000,63,58,24),
('PXaSepcf4das','toys',2350,47,9,38),
('D984F4DTEtgY','costruction_tools_tools',400,16,2,11),
('8NfBg6burWaK','watches_gifts',263,17,12,13),
('RokqYzTZLpwY','toys',5400,20,60,50),
('2CCYYdUAvvAq','toys',800,20,20,20),
('v0LVNDphoYaZ','toys',600,20,20,20),
('nfe15ktSoVrX','toys',1200,35,20,28),
('JQJVcplt5TNG','toys',213,16,12,11),
('u4XCGiEV1qwX','toys',4325,40,25,33),
('3H7nJ3Wp12et','toys',350,17,17,17),
('NQkG3aZGYhwR','toys',350,20,30,20),
('rWXNUv0Jhzyh','toys',2685,57,23,25),
('bFMssPOBJiPp','office_furniture',11875,57,55,22),
('0Tg3qNGgymwp','toys',1400,55,40,25),
('Y70KmBG2h4tO','toys',197,16,11,12),
('O8VAP4NditKw','stationery',150,16,5,15),
('OoJBxDK2LEJ3','toys',200,25,7,16),
('wMuapdHXhuhT','toys',633,26,9,22),
('uhR7YKVFm3CF','toys',1400,20,30,20),
('MREvkZTQx7Cd','toys',1200,16,30,16),
('OuC7p6XnXRPX','sports_leisure',1136,24,21,18),
('kbUZ4vTZnFu1','toys',1050,21,27,21),
('o0TpjctLuC8T','toys',970,17,18,15),
('ysouXzi263DB','toys',16650,55,50,55),
('KOSEiavJksMa','toys',350,17,7,13),
('CpeCg2UGCL6P','toys',250,40,4,30),
('diXfR20Ry7N3','computers_accessories',200,20,15,15),
('Xgu23PK0laDN','toys',550,16,21,18),
('0XdVq2JmwXpM','toys',1133,18,15,12),
('9fmcomZfFgXi','toys',5350,38,30,28),
('Nlo0Gfna9YRc','housewares',9000,50,14,50),
('0vbEvli2JYJu','toys',1383,50,10,40),
('r5sWXZC11Bhd','toys',517,16,12,15),
('YtC50UERegwp','toys',650,20,16,20),
('ArntyxZZnEL5','computers_accessories',300,32,5,16),
('ro08JPncYzLh','garden_tools',1650,30,22,30),
('5KDNdaJgwEbJ','toys',18850,45,15,35),
('U53hfB1igbhB','toys',800,45,15,35),
('8RPVxbvn4wxa','sports_leisure',1032,17,15,16),
('zG0p3Sx3sBZd','toys',400,22,18,12),
('Z5GDYAryWUaQ','toys',9900,105,12,40),
('unyXXeCSrRdJ','toys',264,17,14,16),
('3aePf7eaMUYc','toys',6700,50,20,40),
('D984F4DTEtgY','costruction_tools_tools',400,16,2,11),
('IinKix78ffNP','computers_accessories',150,16,2,11),
('OAEoqjPXjKLq','toys',550,24,17,20),
('XfKlHEQzJ4hZ','sports_leisure',3400,33,25,28),
('DlC5458HsAtT','toys',2150,52,12,42),
('SWSRWeTjq3UF','toys',600,16,13,13),
('D5VaZ1GAn3Jt','toys',19500,45,50,45),
('3sTqOKhmWT8g','toys',3500,20,30,30),
('2H8n6x4BSkuT','computers_accessories',200,21,14,15),
('ihmIydLcJDUj','toys',1100,69,11,11),
('keC3ihhpiZoO','toys',50,20,2,15),
('p189n8MsUQag','office_furniture',16800,63,58,24),
('4Z9O0M07nwwB','toys',750,16,21,16),
('GJ4e2xEfaCmh','auto',75,17,8,13),
('7tbL78yJw6AE','toys',1050,40,10,35),
('Z19Fe1PJ5Mck','toys',400,19,8,13),
('DvL7NnPPn0VW','toys',300,21,7,16),
('iHyoD1tXUtof','toys',250,39,2,30),
('4Xe4RGt0RxAH','computers_accessories',650,17,5,12),
('Biwi1BNtUB7l','toys',1500,30,22,30),
('9sdCfnrhQG9O','toys',200,21,21,21),
('jGMqWcbvXZOP','toys',4400,16,25,23),
('KaNgZxqorFD9','toys',600,17,15,13),
('5J7az1rwth4i','toys',250,16,2,20),
('ztsuOjhk9HKD','luggage_accessories',17150,36,48,56),
('1LoGNpatQYCz','perfumery',400,18,11,11),
('0x4ni1JSpYau','cool_stuff',9350,50,28,40),
('zNqiLCjjKfBy','toys',2200,35,5,27),
('Clpt9JGtOL7P','toys',975,37,31,17),
('wEXYeIBMtNpz','toys',1700,65,6,50),
('v4lzAHj82uBh','toys',200,20,20,13),
('jtSRum8zy12P','toys',200,27,5,20),
('wEXYeIBMtNpz','toys',1700,65,6,50),
('oQ9yLm9Thavz','toys',255,16,12,14),
('ZM2JJXV5m9hl','toys',200,25,40,25),
('p9owG1LeMQyo','toys',2100,30,24,25),
('RmITi75QP8CT','toys',1200,16,49,32),
('vw892o2RlNGu','toys',1250,38,30,28),
('l1RR5L48SOnq','toys',1500,20,20,20),
('NJPcgKpUlqtB','toys',100,16,11,14),
('FY3EFqXa7LoB','toys',150,39,2,30),
('rApTYYas1Zfm','food_drink',475,20,16,13),
('iDhrYRxfJcpQ','toys',450,16,16,16),
('Rtm1uWckrdIP','toys',950,35,6,45),
('hU0rvMAoQvSJ','toys',1250,60,12,12),
('CB4MW6Xn12w2','toys',700,16,17,11),
('bpqNyuI195P5','toys',100,21,9,13),
('FMdJwMvO7mHg','toys',300,16,7,21),
('z4Xyj1BQljGE','toys',3050,33,13,33),
('w1YR8seJ1EkG','toys',250,16,9,12),
('rHSTHjYFnJS8','toys',9750,35,12,30),
('Lw1TLpB2Uxyk','toys',150,25,7,16),
('BAV67EAhDWTm','toys',700,60,11,20),
('7NZXfFHvt5RH','bed_bath_table',4442,57,36,42),
('oJ8wQLCafEQf','toys',150,22,13,17),
('Jhcat9WVor5r','toys',1050,16,27,16),
('lIlKYZE1zhd7','toys',1200,32,31,17),
('yuIQ3aDQUEnM','toys',100,18,18,18),
('ZezRUZZQ85l6','toys',3850,47,15,45),
('dqb5wK6JYDNw','consoles_games',250,16,7,15),
('DwErrH6eI5GJ','toys',7650,20,20,20),
('7ygwvbCJFuPx','toys',1200,40,22,30),
('pwYcgnwRd3Ie','toys',255,16,12,13),
('K8HnSO20IOBo','toys',100,19,3,11),
('fuYclHNE01z5','watches_gifts',330,18,12,14),
('UgkSjxoiV9Ev','toys',2600,50,10,30),
('mqrnNPLgsDKO','toys',750,30,30,11),
('EJGpQBiCQXCI','toys',443,21,13,17),
('hEZiSOpr9zse','furniture_decor',2900,40,10,35),
('qmsjOs2mmsXA','toys',400,16,12,15),
('bpHelH5DgqKR','housewares',9900,61,31,31),
('2tHKntjm5NQn','toys',11200,16,50,80),
('L6hOpvbiwzZ2','toys',2200,50,20,40);

 INSERT INTO orders(order_id, customer_id, order_status) 
 VALUES
 ('Axfy13Hk4PIk', 'hCT0x9JiGXBQ', 'delivered')
,('v6px92oS8cLG', 'PxA7fv9spyhx', 'delivered')
,('Ulpf9skrhjfm', 'g3nXeJkGI0Qw', 'delivered')
,('bwJVWupf2keN', 'EOEsCQ6QlpIg', 'delivered')
,('Dd0QnrMk9Cj5', 'mVz5LO2Vd6cL', 'delivered')
,('VjTVGzqe8U6R', 'UkqnhxmX7YMP', 'delivered')
,('xNba906m4TM1', '85jiDiGSfhTu', 'delivered')
,('VEDSMTavbQwk', 'gDdkaN8b9s1g', 'delivered')
,('DzNM8wrcMGFH', '9Csx6oXlpLl1', 'delivered')
,('NpJz7zF9U1ae', 'gZTPKLPRnreg', 'delivered')
,('mHyhzcUeLGj2', 'TDEBQrhIwApB', 'delivered')
,('StM5K4TLyrt5', '1k71TCYNFCzj', 'delivered')
,('Q97dFuo1kaq9', 'IfWKDQHkjLDd', 'delivered')
,('07j6mlMhSVtx', 'kZ0rkJCJ6N5y', 'delivered')
,('kxa1InBj9gwP', 'zsCKIdqYLV01', 'delivered')
,('P5R6jr1qZdh4', 'FrEvnEiMKGpr', 'canceled')
,('HqV5f8K2UYoA', '3zvaY9gUH9bO', 'delivered')
,('j5rwgECNf14O', 'bUornDCZmRD4', 'delivered')
,('43It0OEHVyJe', 'qEVfsXFU3er9', 'delivered')
,('ddXx4T93MeaI', 'mPg90mQwmDOP', 'delivered')
,('NXDsEGbl1pUC', 'v6GelvnCrAk5', 'delivered')
,('MhDudBaAab78', 'lZ0pUFQvjZNA', 'delivered')
,('XupzjrovQeez', 'ckZATUjYdFd3', 'delivered')
,('YTztQOHlvuBg', 'GuxDt46GwQEd', 'delivered')
,('xfXLgLbCo5BC', 'SPV4UclettEh', 'delivered')
,('gVMP1bPDg69L', 'GpdbWoJi61Qc', 'delivered')
,('9G9EHbafs7NW', 'KD8KlSTtIm3Z', 'delivered')
,('INolFarYfmEO', 'QU7yWUgfIpJX', 'delivered')
,('LV0vJIDricq1', 'rgjb3WchpjHg', 'delivered')
,('VtQvdStc00Xd', 'JyHhNu9cbCo1', 'delivered')
,('tOTdnjpI8Udp', 'Jw0zo2CWiEs7', 'delivered')
,('ebR5efLCCpiq', 'MXiUFyGLUs2Z', 'delivered')
,('YOKYMSjKRCMN', 'oiBrZODbJTvz', 'delivered')
,('57XZHymoJ10l', 'mcuPjOLRkNpR', 'delivered')
,('yUz40ih0jYGt', 'yOjH9Exn64WQ', 'delivered')
,('IeZYtitws7WU', 'yca6TkmY4yQm', 'delivered')
,('ZPkh9QhjG7SK', 'LooHWGt3K5gp', 'delivered')
,('KJL5uJuZzKxr', 'oZqYD7eyV1EJ', 'delivered')
,('SelY2hgVvruM', '0hj86xqZbYSV', 'delivered')
,('0QqNX4xLriht', 'l2wCGNSY1l3Z', 'delivered')
,('HNXQI2lmI4AR', 'ukZ709Rl8bdF', 'delivered')
,('C21fWds5zL0W', 'iFsAJRrzVaTS', 'shipped')
,('00NEIdaOTIgn', 'tSG89uyaK6MS', 'delivered')
,('XprtHqpLEddw', 'Ex7BhwPvrGyQ', 'delivered')
,('ph9ImXx6aMjl', 'f4Frm4WEvj1g', 'delivered')
,('x0fzGpICAZ0w', 'ORO4ADUB1jHd', 'delivered')
,('YUX432Je58GK', 'jQ0u9oBPe3Mg', 'delivered')
,('C3u0OwYQ8nuP', '0I8vL0BlM1p1', 'delivered')
,('UaZKqhLFwRZP', 'JtX09eqY5lk3', 'delivered')
,('QOaNjVewOOTX', 'sk3z82bQhZAO', 'delivered')
,('lo8oje94TYb7', 'eSqRKROmKF9Y', 'delivered')
,('O5bLel2qV1yT', 'SNzA2roBQaGK', 'delivered')
,('3ffaVBUrnCxy', 'IGPOK4wVaGbv', 'delivered')
,('8g4jF6hPD6tG', '45WzrefbE0kB', 'delivered')
,('IBT786JmVIAa', 'dGD1MVag3snm', 'delivered')
,('Rd6Tke4v8afv', 'EI8c9beFpTSQ', 'delivered')
,('NnoGZNF5rNkD', 'YanexVtkhb2B', 'delivered')
,('gZMKyNzWXvcQ', 'iaDXrhsLGSc6', 'delivered')
,('qcDbJ8F0FIjM', 'hWGGX7sEla9R', 'delivered')
,('hyJjgFRI44lc', 'MNcdWG4E5iDb', 'delivered')
,('EfyYNfniuxQP', '7mxdMPX1ERJj', 'delivered')
,('0MQGlO2eQrNG', 'JJe2PPwxISzG', 'delivered')
,('zb8Qfa2K9ynp', 'cnalXbv8lRur', 'delivered')
,('LLWFihCYlP6a', 'Vpl3DrXMAEhb', 'delivered')
,('PBvPGqQxwFDV', 'cWwtMYBNlwy1', 'delivered')
,('OQHE8Ve7n811', 'bEh2OYyGVzcI', 'delivered')
,('Vtkwb0b4JxKg', '3JeAegsqlpZ1', 'delivered')
,('4qLswBjaDZnT', '6gl6qALuNSUL', 'delivered')
,('XXzZNogGt47r', 'rAV7gKaOWkEy', 'delivered')
,('Pp9bMvTIgPDs', 'CiOHqzRk5bbt', 'delivered')
,('zh6skhlWLDTv', 'tIPFV5qJBgvT', 'delivered')
,('z9Zr742C0ASe', 'yD2x7GOSsjqA', 'delivered')
,('AayA35wXEdbB', 'a9gFQyCfrVym', 'delivered')
,('kuyUMcYHFGqn', 'dXsploeBzop3', 'delivered')
,('efc3TQanhsCE', '9tQzKeNKhIoQ', 'delivered')
,('vFUriN4pz2Bi', 'TLYzpBJ3Cbnv', 'delivered')
,('1CVQ66HlMRUR', 'J2bElQYq3gEQ', 'delivered')
,('jJgDALmwe6f6', 'lFEdYUjKo6tu', 'delivered')
,('n8p0M8Vco4SQ', '8tpStNEuJ43p', 'delivered')
,('pNSYSUcXxkhB', 'qvo2fc2aRUvp', 'delivered')
,('9AWAHq3HWS6u', 'pk1Ke0Nxac36', 'delivered')
,('DlmtCXqKjfWj', 'UlqYPqEYgETA', 'delivered')
,('KqH0sXMHdItQ', 'M7wmpVTfmiFp', 'delivered')
,('OiIetUyiPLHG', '4YfVSBGWPVdv', 'delivered')
,('1pgvtCG93rNg', 'pqIfz7jRxaKh', 'delivered')
,('qJHIiWyTAizV', '5XGKxFrzDdYP', 'delivered')
,('vSug5AqRo9gE', 'oWBBqGwqpx4m', 'shipped')
,('cuAQQZUhTEwb', 'EeCs1w6JNdPU', 'delivered')
,('yYk586LcCRYw', 'hgHQgpZ9rVHu', 'delivered')
,('2HQ26ShSPhCA', 'uvuFFZDOAlU7', 'canceled')
,('iWJeaLiduq7C', 'bVaqeOVzrNj1', 'delivered')
,('1vz8w7BjKsWC', 'EZkjVsEKMQF0', 'delivered')
,('h8KEpd8n4gLL', 'LkYwWbX35V3p', 'delivered')
,('PC71lF6z451l', 'paCiJAGDh54D', 'delivered')
,('TySAT9hqufKc', 'wuCRBXrAQIyN', 'delivered')
,('Y72RuFd0mZnO', 'jsuJ85mr7Rlb', 'delivered')
,('JQnDQBQZYwWs', '7qqTmdyVGDMP', 'delivered')
,('qcXjhr3DZYmI', 'ebCRKHmjYa2q', 'delivered')
,('3SQKKPbTrStx', 'ap5gXjoc79ju', 'delivered')
,('IKSlI8m4cXvg', '63cb18M1Z31w', 'delivered')
,('ubzoVELLkeoU', 'cIIcBGeYxzLl', 'delivered')
,('FfjA9YfQ045p', 'asn6Y9BiG6Ma', 'delivered')
,('pHtHYRoip8Cl', 'MdXOdiX1GYJB', 'delivered')
,('yGQcdep9edOe', 'DFT8eetndqim', 'delivered')
,('O2vxSz1Ohmit', 'pfARTA1RWJhn', 'delivered')
,('CEHnEFl5VOdj', 'G7fLaaLEAieo', 'delivered')
,('JYzOn3Ha1rNQ', 'VOohNhPUdkDS', 'delivered')
,('YjpdVhpi6ke5', 'dvl5K6eo1ouv', 'delivered')
,('xmCgQrZviQ4N', 'Nxs89iJKBJ8Z', 'delivered')
,('DWf9VC5hYd07', 'fo2DhPj0geOU', 'delivered')
,('gMRkjz3CrUnd', 'ufG7Q9l2g5Dn', 'delivered')
,('1sBsJeYdxAI1', 'uJZ6s76zSxtN', 'delivered')
,('6NKIoWu3AOZS', 'gngo3QnJVUXB', 'delivered')
,('fQ58lYglAHz2', 'HtPYXtaKFzex', 'delivered')
,('0Eab4qSWCSyh', 'xIjzSNbQQ1uw', 'delivered')
,('RCsCygUAyk50', '3qJ5VThdsczu', 'delivered')
,('POj27FIujdqj', 'lZCaJq9iYKt0', 'delivered')
,('lTxzZyJHvbIZ', 'ncBjZzosb18g', 'delivered')
,('PbW1A2IELHIL', 'E1CIwdUAL7mV', 'delivered')
,('RYBegQzM81NV', 'QsVvy2vjoqJ2', 'delivered')
,('uIMjdIbbLKuf', 'eWPTvp2Uxgjr', 'delivered')
,('jj4qFCWCsUSC', 'SDjEL1DMM89j', 'delivered')
,('JBctb1NlmsLO', 'A5ypt74Dm5ED', 'delivered')
,('V98wyh8HaJrC', 'M8toooCMGG65', 'delivered')
,('F7SlozxlB98i', 'YeToIjRZbK1b', 'delivered')
,('M9UeVfUqd5IQ', 'zwFtWWaE2Ja8', 'delivered')
,('XfRzUdQ4vXDb', 'Yu7y0eUjrMjF', 'delivered')
,('KZdbnccspG6C', 'tvBnqB57rQrh', 'delivered')
,('aK8BUDSAUnAJ', 'EmOTT0NimdgC', 'delivered')
,('hdpKYesvGZeq', '3QWW2QATQoks', 'delivered')
,('5jALvFXzAkdi', '9U87V4FA6owh', 'delivered')
,('RilBPuEjhaeQ', 'LGiyKX8bqvRl', 'delivered')
,('Weun8cqlOfrB', 'JG5L1Y6huM3k', 'delivered')
,('1By8LOosrvF2', 'grsbZ5L1H5ty', 'canceled')
,('8XJCljLJRlic', 'ZLVSgLGIBt50', 'delivered')
,('gQPaVIZUm0jj', 'LFLEYmt3mGzI', 'shipped')
,('k2K9LcU3wvcQ', '26bdBz0weg9K', 'delivered')
,('XQuhwBeGcadT', 'iWDrWao0rL2O', 'delivered')
,('LARRQkCjz5Fs', '6rX0opAYaf5O', 'delivered')
,('70G4cTVwm38h', 'WnCydkx96ul3', 'canceled')
,('8LfYKHvDTqIN', 'frNd2yIHhY1X', 'delivered')
,('D2X7rxN9EsBw', '5aMM3LwvZE6p', 'delivered')
,('HOFJukOFU41j', '5nowe7IWIlDi', 'delivered')
,('uApWp6b4k8Y5', 'nOJb8kxjeqMu', 'delivered')
,('7L8qUUgsbhXY', 'qVYMpdAeuyNn', 'delivered')
,('PvRgo7CeEN4f', '9QRPPukPDKtj', 'delivered')
,('aDxB5SgA7C4q', 'ejNZQ7X7x2T3', 'canceled')
,('AHI2VGgmwKwA', 'Aecwfm7Hmsal', 'delivered')
,('0gxtU32XLhDR', 'tc4f86hhYwpB', 'delivered')
,('NqkFWmoEkOni', 'u1gplSGJr1m5', 'delivered')
,('uT2NLXe4uIbX', 'JOJJwXBnFMcH', 'delivered')
,('csNKQHT4LjSP', 'txfGakDnlUkr', 'delivered')
,('ff6LV2J7cd1m', 'Hv2CJ4UgONx7', 'delivered')
,('2DhVqmEuKWsy', 'aptoeeHlIxbP', 'delivered')
,('VBLoTukvL7qH', 'Df666drgmPfx', 'delivered')
,('Xz9xN4y9ehaz', 'DRJMerHUON15', 'delivered')
,('ME2UeeIZeHQQ', '7oijac5SpbW5', 'delivered')
,('Y8qzXFVs2NdT', 'N9TistbY5amC', 'delivered')
,('O9usX12ihwJ4', 'CWALhpNIASHI', 'delivered')
,('UnPOaR1OCnNc', 'jnoKHCWQzJID', 'delivered')
,('BERp5cg4oEws', 'eKhyaqjCe7PA', 'delivered')
,('BtFtgxewQU3o', '0XrxfhxhjXYE', 'delivered')
,('KZQpsmctCSfS', 'yBX7ugjJOTSS', 'processing')
,('g9qI3z1YAvNw', 'oCaEiLxD6fHF', 'delivered')
,('aMzeNC1KCVOQ', 'I94cAhDO80TM', 'delivered')
,('dZuZBawSN57o', 'nyVwdmiDhhG6', 'delivered')
,('nKbHlRgVGlF3', 'uQoGZ4NfZUsh', 'delivered')
,('P09ArFA0BZRP', '5dFJ3hGKYymc', 'delivered')
,('XbYUfEsyagnN', 'fvrCaNELssNc', 'delivered')
,('mofZTSTPPWxE', 'g0UqYq0z41XR', 'delivered')
,('rUQbmLj5M2QE', 'VBhPvelXEBtq', 'delivered')
,('QFwMop3sFZ9H', 'TSar8iKGBFdD', 'delivered')
,('hYDthrOpadOc', 'YsC9HcNGEOnJ', 'delivered')
,('TTBF9yOgN5EH', 'UXwfLujVOTVL', 'delivered')
,('F9i3hpJUc5HJ', 'sllkB0XGYrxT', 'delivered')
,('PzBniksLzOcM', 'OSFTagz8LUCX', 'delivered')
,('UWss0GYyCTJq', 'IG0zdwpicn3n', 'delivered')
,('9fJpRKgzGYmY', 'gvNtQarZgOr8', 'delivered')
,('FyxzH1mhMBKM', 'YeOwwF3fdWgu', 'delivered')
,('91fTReRt3k2s', 'HTmirdxNO6w3', 'delivered')
,('4BKIy9ysy6d8', 'ROKLVaGH8de0', 'delivered')
,('EztPEldn1Aha', 'vqxOoMq59uav', 'delivered')
,('4WCFUeAivvDG', 'RoIfzwKM1yvo', 'delivered')
,('3VPXNauA1hA6', 'E1orXI8bLrNV', 'delivered')
,('jMFLFVfabNrH', 'FOHBkie5YOyT', 'delivered')
,('PhYGGGCiQHKD', 'e2pbPEjaeR6m', 'delivered')
,('RNy2CkQv9QO4', 'elCsLJhTBJtl', 'delivered')
,('RAhrqqxcXgA5', 'rCX2RwzGubEQ', 'delivered')
,('lFLPAbeUgKTV', 'xbIMznITKpTA', 'delivered')
,('P6bxg4N8Cw1J', 'BKYTz5VyeBBd', 'delivered')
,('YykeWYFjVZYE', 'abN6KF4qdL4n', 'delivered')
,('dHuy4so1fO7s', 'Azn5ULeYYh8s', 'delivered')
,('bIVFvWVIw4jq', '78uia3DgAfNK', 'delivered')
,('tflNP98YJXRM', 'Py7WXu4L3Wmi', 'delivered')
,('iThcgEagJGvM', 'CFLESwh13Z7B', 'delivered')
,('MnaiNSJ6870y', 'SaNj4MhzahVL', 'delivered')
,('pvWUa3UvgInr', 'qk3Ys1QXliaP', 'delivered')
,('39TPZFziHhP2', '4JEusie8wqjJ', 'delivered')
,('afDRwL1WXpA1', 'NvTNauiH1qDG', 'delivered')
,('QBEax8koxs19', 'HFRFmaPKlKMJ', 'delivered')
,('CtAfWF8UkMCP', 'KC8GYZZaxJut', 'delivered')
,('V4JFkZwCu5hF', '1GWMLfIMdj4c', 'delivered')
,('qwPG85b508Td', 'MqcXipRNMkYz', 'delivered')
,('pLnMJMmel09E', 'ILqTIy6lgDe6', 'delivered')
,('7PvMPzzIkey5', 'qok4zm9Soojy', 'delivered')
,('yWHy7JXGvc0Z', 'K344NrOcLCky', 'shipped')
,('GKjyAxdPwdIc', 'Q8Lv1HumoePe', 'delivered')
,('SZIajujwn1Oo', '8Y14XQoJK8Ha', 'delivered')
,('KL9BlcRxTqHu', 'lZxA6yRvTQOj', 'delivered')
,('PULq31I4UKo4', 'nodpgJjEkMSi', 'delivered')
,('Y0bGpsoT1Vhh', '9tBiIII0TOJc', 'delivered')
,('7LgpFGaazYyl', 'wu4LLpEktWbt', 'delivered')
,('88cwXsdwdeEH', 'wMofpXKFWSfh', 'delivered')
,('r7702612Pdfh', '2gkH6jQ35V6r', 'delivered')
,('JhSAOXXtYcdN', 'KmfdV8VuGWM8', 'delivered')
,('lq2t00ICp3Em', 'DZQwRhEhGk0D', 'delivered')
,('6nNyBTWOOOFA', 'PXqEjREEffav', 'delivered')
,('15IH5WU11wIZ', 'orIYzq1FFngF', 'delivered')
,('ouRLjr6NSysJ', 'XBdsnwLCiVEB', 'delivered')
,('yDLykPwUGtqM', 'XojCouERzFos', 'delivered')
,('GHfebQ8QpH8l', '5j1oYFmufbg3', 'delivered')
,('7XvMI5cx5mU0', 'bF5K2Cy2Z7ti', 'delivered')
,('XDE3dFQJPztt', '0P8fiFGwbcyB', 'delivered')
,('dix4hRLqxcfL', 'RwArI5y9MN7r', 'delivered')
,('4W3f1ahNdmTs', 'SpZjRYzPDtxp', 'delivered')
,('xljf54RoX9JP', 'xe0n3nVehHaT', 'delivered')
,('2rs8IUIAS4rL', 'waMZKYMRuVn2', 'delivered')
,('B8V4EaW2eSh0', 'GUzQDRVGumYn', 'delivered')
,('FwheKtHhpBN2', 'qPcKrtMv39Ny', 'delivered')
,('tPTCcbVjRfc3', 'weHkbjfrV556', 'delivered')
,('TGt9bWN79Nqz', 'qkLJoaytabZ0', 'delivered')
,('qJjvfYu6Y4fm', 'mpDGFN6xdUn7', 'delivered')
,('JT0oXIkh4Gzh', 'sNJV5Gu55TZU', 'delivered')
,('yr2H21aRoD3h', 'G9BomGyiASFC', 'delivered')
,('3kStl9hl8CfT', 'U6mP30pWiUQe', 'delivered')
,('HG9ftAgQxhF4', 'C2neZlovyKdO', 'delivered')
,('sm0ZEnWNt7qQ', 'zYGWePUn88Up', 'delivered')
,('KuKfiKKJLTwK', 'jNtpBPyIRlVh', 'delivered')
,('0JDo7VjW8fwo', 'ZmQxYSc3Pkep', 'delivered')
,('07amSeyheu9N', 'kUuQFMv8ogyX', 'delivered')
,('0HR2Bu3Sp4gp', 'QCRBg1XfOOjC', 'delivered')
,('3BfkNOSXE9fK', 'G1xpdgzhaH2L', 'delivered')
,('5WmmehR17vqk', 'jLJ0UsbRochy', 'delivered')
,('GRirh1b2z6Y3', 'mdegAh8lW0zh', 'delivered')
,('67qinzyPqskj', 'XHcb3dwn67J0', 'delivered')
,('SSIHiYAn9TpY', 'J8tIqKe7Lwty', 'delivered')
,('r6X1vpADLMvm', 'tD2qw06fKcBX', 'delivered')
,('FEIP98BAAYWW', 'jOwLUQxf2vs7', 'delivered')
,('qlbb5qUbmXnJ', 'Aih9DU6s8oyK', 'delivered')
,('7ERc3mX6MCjK', 'DAue1YHraRsj', 'delivered')
,('Qnw2wAOmQylg', 'lOWywMERsxp0', 'delivered')
,('vU3xyuXEj2Ba', '32bFKHvMMEMv', 'delivered')
,('Bie3bBbWriRw', 'pFnZuW57EJTb', 'delivered')
,('XQYgG1JMLACG', 'qZiLCVLOzw0L', 'delivered')
,('qZUh5hge1625', '5ScAfYqpztVr', 'delivered')
,('hlpMgRkYTHdL', 'PkOW7Cbf1rU5', 'delivered')
,('KwUxouAIwmnW', 'Q9msAR1VvoH1', 'delivered')
,('Fl1jNEVLIouI', '5S0TZfFeWPJY', 'delivered')
,('CbQkhuNUU3S3', 'OU8Z7zF81JnT', 'delivered')
,('tVdaOadCApSM', 'BDzndD4z9i8L', 'delivered')
,('G07cmuGKW2nd', 'a6lBUx2AmE65', 'delivered')
,('2Tdr9eDhdtIu', 'lqQQsrkprasJ', 'delivered')
,('p6iWM5qft7BH', 'XTOCrs09YhZc', 'shipped')
,('oJ1LprF3qOBG', 'it7WXIogmstw', 'delivered')
,('ZJ852hQOuseH', 'JOACXMuORdtc', 'delivered')
,('iHnDLespPUlT', 'yupMoEFfDnE6', 'delivered')
,('9LyEELGHWgoP', 'H0nuPXkLsYFV', 'delivered')
,('y8qmpWJzBTA5', 'r9lY5RrZLPkE', 'delivered')
,('MsJrJ9vfOmvF', 'dxaR7zuMZLgv', 'delivered')
,('ItgUvaUVS9ws', 'baOQZP8fmfKu', 'delivered')
,('2YWdoyxm7ge9', 'q1JW0zZ8t77Z', 'delivered')
,('JDsexkka1RtD', 'kgaRisbWkR8S', 'delivered')
,('Hoy9CyALWGZJ', 'AWTTxA4Co08L', 'delivered')
,('i3YWWZIz8fk7', 'LJGTAEWNa0kn', 'delivered')
,('RM4M9i8Yn5x4', 'gHIMze7jfJUK', 'delivered')
,('1oVrUY75oStu', 'BUGMPRmV0G7u', 'delivered')
,('YuEmUNymzcGv', 'qGZel9QhDI8k', 'delivered')
,('kF1ka6uV5YnM', 'siCyyCHgC5RU', 'delivered')
,('jkbVqP4aWneg', 'AXZAKk41nNaN', 'delivered')
,('dxOwaxOE1nT0', 'OfMjFMFtGloy', 'delivered')
,('qwLvLVlwqlcq', 'm3LhGnVaiRSE', 'delivered')
,('ulZ0mI7peyf7', 'rmFc8ZT8QAFE', 'delivered')
,('lUA0GIMIbFvS', 'FyFlugMB18oj', 'delivered')
,('b2u1yVa2LdNK', '1HB2U2sb6O4I', 'delivered')
,('na3M0MEGCGf8', '77lm2vFcJFw7', 'delivered')
,('vbRiAK2RZdlx', 'LdivnAK1VWzF', 'delivered')
,('QHnQzNJRBS8w', 'OKSc9zMvBf3H', 'delivered')
,('ZHsymoudGwgy', 'YpVY4KIM3kpF', 'delivered')
,('7PK4NRV2nhjw', 'I4ORWasAtn2t', 'delivered')
,('Ss9iY5xxCC5S', 'sGbCOPBJBIGl', 'delivered')
,('FhbdaS77ToDk', 'jV8iADqbmykv', 'delivered')
,('ZgJAIFrZP7wi', 'EgtRXe3XSoXX', 'delivered')
,('DYDQgIcAmOCk', 'vIv7e64Weojr', 'delivered')
,('zhV4YwJcMaf6', 'f0McnuJJg7y7', 'delivered')
,('KWuqSsip5IPL', 'w4gVmc7ZPB7J', 'delivered')
,('u6wIOFvJPMJx', 'DxOIWqM5WfD9', 'delivered')
,('wILgQcnuMP8h', 'niuqvDhsbEh8', 'delivered')
,('cHueggO8i50e', 'wXlHYtczLH4a', 'delivered')
,('gwGItwZIp6b9', 'NDyqAszwpmxL', 'delivered')
,('52dDBTqijGgS', 'ix0IHcRs0FhV', 'delivered')
,('QfmncxTUYMeM', 'KWvYwxFj89oa', 'delivered')
,('t4Bk5mYUoL8U', 'vHB4wi1rw7yJ', 'delivered')
,('RAwGupGDXwd5', 'SkyzvQhclOjl', 'delivered')
,('YTg0u33hKRJZ', 'eGMfCgBLlg0f', 'delivered')
,('4lSWIJZYPkdj', '7TsE2duwQ56v', 'delivered')
,('XVYh21794I2q', 'IcpG2VytJuOz', 'delivered')
,('T02ERQXo0cHk', 'CMzWm8HwIEmO', 'delivered')
,('MoHhpMorkOQe', 'y3TdpB1uofUy', 'delivered')
,('xvCjkl7oHF4p', 'jR6aMohAuoS4', 'delivered')
,('NbPquApcLFZJ', 'fhyuZMq5ShwO', 'delivered')
,('bOw1sP6xIXEv', '0t5EtElaEA8e', 'delivered')
,('V5N9aEmfprUb', 'cf8KM8v09yFJ', 'delivered')
,('xhdUS3Lb7QvK', 'RLR3Jci7EXFZ', 'delivered')
,('uleJoXLnjRWP', '0ShwdFYw9sTD', 'delivered')
,('AcBnJUivl9Dg', 'lpnDqjklOzIA', 'delivered')
,('ATdWeoeua8ai', 'asSHqDT749oJ', 'delivered')
,('joyYy74OGHWZ', 'MhqK5dPuLYq2', 'delivered')
,('aqM0Dr00Ru7e', 'tvF46j0D02zc', 'delivered')
,('su9qtpmYRRZ4', 'o2XHJSQDVUjH', 'delivered')
,('QQkl6VprDdPC', 'A2TCBWxtXciV', 'delivered')
,('70MKHgNqgYMn', 'LxPsuAedB4QS', 'delivered')
,('NwV6qaWsqsqx', 'FIE7qnYGWctO', 'delivered')
,('Yg64phKM9oJa', 'tZilI8V0g1e0', 'delivered')
,('4T5ho4MRp4mJ', 'kSoHzbViRklm', 'delivered')
,('I4h2Vl1Vy4vZ', 'PqmwLFfBnOBx', 'delivered')
,('gnVDCx1e4YD7', '5dXseDWEmiMC', 'delivered')
,('DtKD3sdpBpwJ', 'KUQIrn86ttIe', 'delivered')
,('ZN7DWjWqWQND', 'KuWnR59U1FPy', 'delivered')
,('6VKTocEU4N5n', 'k2pIrgPtCGma', 'delivered')
,('eVdINTRc6DTs', 'yhYEYeGAUIUp', 'delivered')
,('1pVYIkz0eQfb', 'Ct3CALEeBTfd', 'delivered')
,('NDgEVmGllteq', 'uYWZFxT8YNW8', 'delivered')
,('CjC2wYcYXNMR', 'uiQXR8amJUZ5', 'delivered')
,('IKNPNRlaS4PH', 'J2eUP3qQRX21', 'delivered')
,('gxecAzqugRRh', 'f5osd5e09qiH', 'delivered')
,('uzwPcONTw6nT', 'Clcqfbd0dHQy', 'delivered')
,('BP5PB2Da0Fhi', 'wogvLVoYwlWu', 'delivered')
,('3wKSoQagZseT', 'UJAKUaIGlRn3', 'delivered')
,('8eWU8keN9FXT', 'JKRYqZKJtJZE', 'delivered')
,('obepRrkmejN1', 'wlZXim18Y5wp', 'delivered')
,('M7QS4SdwfiNR', 'V2yQapEqeiQ6', 'delivered')
,('qcxJY5K5rPBi', 'XVlW6vVBrmk6', 'delivered')
,('zBGSaqk6atNi', 'fAmGDfYoJrNI', 'delivered')
,('ogN2rxuWpNCK', 'xCiOfWxQ7Btv', 'delivered')
,('SU37F2XoUDJm', '0EzNwB0wYA0w', 'delivered')
,('2O4VRzPhg02a', 'eQaIzzVXvSVe', 'delivered')
,('zMDPbvlnXGPI', 'Eyr64dIilcgM', 'delivered')
,('SkDe2m1n0yog', 'Nsa1cccryn3Q', 'delivered')
,('yFIPmG5Qso5x', 'GtjbUb6VvhUd', 'delivered')
,('PM660Hvl5ltN', 'RR1YZ96cZobY', 'delivered')
,('GeOcwJMHVigj', 'c6jqSw2fKK1m', 'delivered')
,('jYQul2d9y89V', 'fQp5U82OnxIM', 'delivered')
,('mQr7ud7RxjFh', 'pV5CMhjRA4BD', 'delivered')
,('IISLmGs2JnDH', '5rqBHhb2Lu0d', 'delivered')
,('7fplap09K9uW', 'Vbad86A2kO7h', 'delivered')
,('TOB9XNU1gV1f', 'sonYdrcofFIt', 'delivered')
,('69R4LtM3Dkwy', 'YzjQ1d4ODDkP', 'delivered')
,('uRWFD2jisRYY', 'MtMtwGLv0AAT', 'delivered')
,('2bWGX09hpCzq', 'cZEYe5ZKG6Ze', 'delivered')
,('w2wruPCem5Jb', 'WZCFk7SWMFFm', 'delivered')
,('SCbGP1HdX6RG', 'suzK9f0sEvIi', 'delivered')
,('dm1S9vmqr74a', '4Bv5yXlke7qp', 'delivered')
,('4EczELWhsgzG', 'cNow1DF5YxjX', 'delivered')
,('oKFxBuViwhe7', '3Ll46Tj9RN0q', 'delivered')
,('3T9PiPDcq3cK', 'CuXTYUcBde3A', 'shipped')
,('OFGFuIiesVzM', 'kpZeu9Hs5XXS', 'delivered')
,('fYRfJWDPpozD', 'pJbXZRS0sqqS', 'delivered')
,('dRXwZhgcISmk', 'M0P5DHWYoZPr', 'delivered')
,('g3HasEpzawM0', 'WJ0q80kQ7mZH', 'delivered')
,('YFisdGiOJ3Os', '318n0db79d19', 'delivered')
,('gVMHJHnYDmla', '8xqmTu5tWixx', 'delivered')
,('Hl9PAWXsdmPU', 'JRAkBW52ylzK', 'delivered')
,('8EmYv2JrQoVM', '82FOTwe8xDKO', 'delivered')
,('ECV62MnnmTLX', 'liwpNZL3DOZJ', 'delivered')
,('4NRNwKsOveDT', 'oyP6xO7xWbXU', 'delivered')
,('WLTmxfRLxDdY', '7mxhG9PYa0St', 'delivered')
,('yfKNH3zw6uaS', '7CbZKrOjHS4p', 'delivered')
,('Dp4K8yh2l2kZ', 'PZ5SLcuCD4Yu', 'delivered')
,('aMOKAbOn7YS7', 'xydnwS2B3vnq', 'delivered')
,('ANKr9b0fQOG1', 'fSoEDQavGSYo', 'delivered')
,('ucFzWwW4Vl7H', 'k4jj7bTV7KmF', 'delivered')
,('iz8xwkPzbsgV', 'QlaBWwflyrZE', 'delivered')
,('Kc54kqG0Wpw8', 'Jzld306kU0gs', 'delivered')
,('cgMyKDbuomMt', '4A1nimyUtrUc', 'delivered')
,('FkANVps9FhLR', 'XX2dJ9DXoJxM', 'delivered')
,('7Y0OW6ELHx3i', 'D4td8E6o42m6', 'delivered')
,('HlW2kBbHE67m', 'BRLLIQSyAdJL', 'delivered')
,('D1OV1U2a3Dd9', 'foSnpCEnGhUf', 'delivered')
,('ZNBlTjWkNiMH', 'P6cZmNiSsPET', 'delivered')
,('gHGTiMNfZcmq', 'ubqgVrx7Q6VP', 'delivered')
,('Dy69GWcqgkqf', '0N5XKb26IvYY', 'delivered')
,('QwSOLcN5DDBN', 'zf5qacELJXoq', 'delivered')
,('rlc5qsr3lw0i', 'lYUoEtPmJ3Ec', 'delivered')
,('1bZN4leiyzZ4', 'bsKMNBf3TtKo', 'delivered')
,('DUCbyz8Y4PXF', 'BQrXeVYPxqjC', 'delivered')
,('vPxoToV6CRId', 'Gv4L7KQQIHYo', 'delivered')
,('NTazQkCK4mha', 'zCLkW72kCLsN', 'delivered')
,('TjF3h3fwXHmp', 'NPnOZtUOru3M', 'delivered')
,('EqBP17oa5BoZ', 'u4hRRgVMxNTn', 'delivered')
,('KPHhhqVaXYdi', 'tkakHcVpbwX6', 'delivered')
,('gJgR2JBSDnis', '4KLZy11ffOBh', 'delivered')
,('331m4OTrDpnd', 'raO6T3ZRgYFO', 'delivered')
,('9hcMqNyHVfL9', 'WIP8NXN0UPhn', 'delivered')
,('Es4nrInds5z1', 'bjeelhNkZcyv', 'delivered')
,('nwjBTosPuevD', 'ZVNvIsLUX7Ow', 'delivered')
,('jarjuWpL85e5', 'WcVycaMeJ4gS', 'delivered')
,('YktohNPMpWQU', 'kzwYrZU61Z4q', 'delivered')
,('lajv1hDHncw5', 'G6MX3ES0McR8', 'delivered')
,('cchlhN4a6RjF', 'mUpYzU9GRF4C', 'delivered')
,('UmAkM11j0kiw', 'cQuboCzfXNZr', 'delivered')
,('kRiuUpaRSRej', 'wzKCnrsGrhPT', 'delivered')
,('LSUcOPGdyZYA', 'J12B3ZAghOYC', 'delivered')
,('XGCdHW22bmYg', 'iVkQDCNUtDjj', 'delivered')
,('7ggBH9rrPWbp', 'UE4JY3IxQWBi', 'delivered')
,('lFU2gz4lUKB7', 'Ne3XkcBUVu8b', 'delivered')
,('r3hALQT93EsB', '4GshpMTgfphC', 'delivered')
,('DliowlQV2yV8', 'MCJjhEvGihoi', 'delivered')
,('VGnTuPH9ikhV', 'Qq0Ot1OJIGWr', 'delivered')
,('BEzrXmUJ6jSb', 'JOfDxyqX9fkr', 'delivered')
,('AJotPdRaKwyY', 'pl1k9l5U9S8e', 'delivered')
,('6EBIqp1t8jl5', 'PSsOpTjyt9Wi', 'delivered')
,('uLmOgKmOLOZ9', 'RIwtPliUhQqd', 'delivered')
,('Nfrsb5Agsaby', 'krPjYIHB5zZO', 'delivered')
,('8MaujlQxejKT', 'jKjvNEBa2aca', 'delivered')
,('0wKwjdY1z51U', '92M1ZSNwBu4x', 'delivered')
,('8IWGm9dmvitQ', 'Sv2DgoaKSvpO', 'delivered')
,('Uvm3eqrT5PNd', 'w6vMShfahXuV', 'delivered')
,('JEVjyOfz3vRF', '4dXpFDzeEjZN', 'delivered')
,('aCYHSPFKCaJ5', '8dkyClEJJOYa', 'delivered')
,('iU5dRkT0UbRu', 'DdZ29jlHHmyY', 'delivered')
,('JIjVStAX1OqF', 'YPU900q1t2YI', 'delivered')
,('y0i7sJkjdEnZ', 'pHOHna6m77aV', 'delivered')
,('JTeAJcOZLKTU', 'L02EQ9VH35mB', 'delivered')
,('lle7tPix4LOq', 'sq0rbPHjliJf', 'delivered')
,('URhgir8jvpA7', 'JQKGVe0QMCMH', 'delivered')
,('sNzXLjJHimxW', 'BtHimucWMyxR', 'delivered')
,('ZDuilm8eBY8K', 'SGhJNvVg9Xi0', 'delivered')
,('AQvbQzBW9VJT', 'KYzOqTmXicFK', 'delivered')
,('RQIsWBWnB9m5', 'v0LHJSIsjfmf', 'delivered')
,('dq03LBuhzhir', 'ETxNSyUi9shg', 'delivered')
,('C8hRwTzyYNIc', 'pYxdTfdytZ2g', 'delivered')
,('yXSLbq8jJNLB', 'ynxUzbdIr3w3', 'delivered')
,('geEz6xDLz5yY', 'lJEOyEyJeAQ3', 'delivered')
,('C2sEixmhn3Bk', 'rxjKzexaNB9k', 'delivered')
,('AICU9CQf9zNO', 'Hnvi7ZKd3ViY', 'delivered')
,('MxHsuryS8LDA', 'E5gUJ12UZIcN', 'delivered')
,('LB95k1HA7Zcz', 'Ms31JGlld0AB', 'delivered')
,('uwY1Cm3kWeg9', 'qVQXahZZS0J5', 'delivered')
,('FDCy2o1xPwo3', 'lT6im48NY8vz', 'delivered')
,('8G2Uai1drYy5', 'q2FJe6vCRDrC', 'delivered')
,('DgvTsaRmVUTl', 'XtOyBmJp0LUi', 'delivered')
,('63ky5p0OERua', 'JpUSpyQNnUFU', 'delivered')
,('701sy0G7mOQ4', 'x4edkJFvuVsU', 'delivered')
,('zc2WqkEwtq8S', 'KWppLJ3KkTqt', 'delivered')
,('PUH8liKD2nMy', 'hi55tQkf1YUb', 'delivered')
,('3cjwQmNcyEID', 'GyvnEFzj1eSn', 'delivered')
,('lLBlCuLkfwDu', '8H9DOt7c6rdA', 'delivered')
,('yVw8kpKnf4bl', 'gfqX2v3f4RPq', 'delivered')
,('alOioG9itvvW', 'BW8Lo9R5OCBF', 'delivered')
,('glzxn5Tdk8dr', 'juTccWeP0t36', 'delivered')
,('1MkWBKhNk2G2', 'yZHCoK29gkLY', 'delivered')
,('wdcmll8A2yGF', '1ZcxU7AQGZ9F', 'delivered')
,('xdijSPsTAPql', 'lhqcordf2lwr', 'delivered')
,('NbQV5WtslDAS', 'yBkaZti5rtw3', 'delivered')
,('ITKgY0urYeu7', 'uWLhlCUxUAvB', 'delivered')
,('8ULwfJfKC6XD', 'HrmPH3YugHtK', 'delivered')
,('AiP8lT0mFF7y', 'mrR5h0AEdYi6', 'delivered')
,('lqrQCkYg3Y3o', 'ngktKR1wEcBm', 'delivered')
,('CA4yQTJD2eiB', 'tiR8d0Kh5Jc6', 'shipped')
,('UkX9eB4Ysi2J', 'fa3w4QbR495z', 'delivered')
,('HuQIRVYlkITN', '3p6GlBbXYyIE', 'delivered')
,('5AsEcT7IYeA3', 'g3Zqo0PFbDqc', 'delivered')
,('Q7ASsRpNrBxk', 'BDA2JVxE7ftl', 'delivered')
,('Dycnfztussic', 'ydAOeYfFxXaF', 'delivered')
,('sOiwCjCP0BHJ', 'T1Wpepr3o18t', 'delivered')
,('ZcNIUEIyKw56', 'WVv4miDDo0eX', 'delivered')
,('w8aXNo679Adb', 'bNeRqMLIiSra', 'delivered')
,('0YFgarYz9KnD', '4OtrRICCPJjt', 'delivered')
,('GS7TlrcV9EiI', '3V9lD01x1gJn', 'delivered')
,('tbLoJTFmN51K', 'ra74PYXYSXiJ', 'delivered')
,('41ESOI7q77l3', 'lFYmOcPHaoiu', 'delivered')
,('oCxakpgwrvu5', 'v1l7AIjVmt79', 'delivered')
,('FylcoNawsxyy', '9sOKJY1Egnyx', 'delivered')
,('uCLVoajqUFe1', 'iFx9nhKebrl7', 'delivered')
,('OLLjAyjGntvG', 'KRONM1dA2lfQ', 'delivered')
,('KJxxYx3EGV4B', 'tiLtxv9qmhyC', 'delivered')
,('mFXys1P5pvQ5', '8pUqAdsQsQDb', 'delivered')
,('vXElUhy375Ae', 'CeEUh3SwQawM', 'delivered')
,('xmcXAV3y0bzJ', 'jqeaDO2nRwyL', 'delivered')
,('Ku21hqzA50fH', 'DpynHQ1oNPfb', 'delivered')
,('x9dwFj4vKMRU', '5vFPmIruPRJV', 'delivered')
,('XLeQfRSnRNga', 'fGsOxoES4mx7', 'delivered')
,('Mqoc2kiYI3XM', 'sS1MpZqBZKal', 'delivered')
,('vqh6eg0BksBs', 'v0XDhQrmh7fF', 'delivered')
,('9D8fitQjsM9C', 'bh2cF3JmJ2t9', 'delivered')
,('xMn70jAErNfN', 'pxR8dmNDPHII', 'delivered')
,('D9mE5Q90Nf0c', '0dwG62wm5EXo', 'delivered')
,('DsABekzFQyU4', '1CTHWhRh08q8', 'delivered')
,('dTAum02ChYzP', 'kg6PjPxXjsla', 'delivered')
,('OM78YcahNs15', 'fHVbWHVvFvAg', 'delivered')
,('v6e0KeIp6TR0', 'OQzGE68TCNmT', 'delivered')
,('xyZOTBOGYS1h', '1oRENXkJlZ0G', 'delivered')
,('rfB6JCOObUDp', '8X4EckRWNgrC', 'delivered')
,('HWqnn5IXITK4', 'DWCmlJ4EG7eX', 'delivered')
,('QsnXzn81euhJ', 'dZXNFWBztPxm', 'delivered')
,('exOQg7m3Sv9n', 'N3XOyO3yG21M', 'delivered')
,('RJT4YsFAk3ci', 'doLbnMg9cgdX', 'delivered')
,('Ov4oeDoDBLDi', 'uriYakkXSNmi', 'delivered')
,('5L43IjiSehHQ', 'XFiJljumZ7uq', 'delivered')
,('bCnfj6xHCFOx', 'cLLRJbaB1mhj', 'delivered')
,('6umanlRafhLf', 'oiZmh73uiGwS', 'delivered')
,('cENYAJaIHNla', 'IgyJvK5gR6SR', 'delivered')
,('cou5BOfG0Qsq', 'leBInh5r93HN', 'delivered')
,('gkaWP7jDVzBF', '0cEBYWKAAChg', 'delivered')
,('BCY4SRQsss8K', 'xtxu1WMCyvol', 'delivered')
,('7xlSrnNUzJ7d', 'vCkuMzqO4rmZ', 'delivered')
,('R6ygz8evEigC', 'bwZy8EyKyv9S', 'delivered')
,('ksrTAYeFnsV1', 'Y9DZ5DNyxciy', 'delivered')
,('pOql8iFBh4Iw', 'qxtN5VZfpUq3', 'delivered')
,('FIaJsapwoV1R', 'C3kJ70a7fjuS', 'delivered')
,('Vur5MhhCt0x1', '0IPkaXGxHl5E', 'delivered')
,('sVWyv0xiWehd', 'rgTkHUdooQPh', 'delivered')
,('p3rNQye3irvJ', 'RJBqpyAkOebP', 'delivered')
,('ym7urKvj9pte', '8ezHf93Uw3G7', 'delivered')
,('1qhHdCUhXB8J', 'Hw7J9UEM7dXT', 'delivered')
,('FH9eB1V2z40G', 'PJpmhdRKHSg5', 'delivered')
,('9HXMZnutBe9j', 'UaLWJGLgQC3f', 'delivered')
,('eu4dd2aRYj3o', '5MyD7VKiGpIv', 'delivered')
,('bOKzcUZD83Dq', '9fjwetymLYMt', 'delivered')
,('f0NtxnekM0Md', '1fJkF55M3PPZ', 'delivered')
,('fbxwlTI9qHcB', 'PiJQSSWWQHbm', 'delivered')
,('VTzLEGJjpqPL', 'iXz5d6LpMj4Y', 'delivered')
,('fjJY9zCsuFDi', 'CFrkanFG5hxx', 'delivered')
,('cDMJrGrrOoYt', 'wBra6P86wElz', 'delivered')
,('u2LLRVu0NJ5j', 'KBOMyZ6VTKz3', 'delivered')
,('khb18hvvVBQJ', 'zIuFaia96Pe8', 'delivered')
,('XIxJ9bWwBB9H', 'TTzoSo8JSsaL', 'delivered')
,('QV7X4FVpuyAr', 'OYQsIqnpDCaS', 'delivered')
,('r2pGiTPyVUb8', 'TKqDg6UoaInj', 'delivered')
,('019iNT2eSEYM', 'bCMOZAGYGOWt', 'delivered')
,('qg4W0HLyulXG', 'UhCrOwInZQlf', 'delivered')
,('fmlplnDdZ8Oz', 'U109zXgPrpe7', 'delivered')
,('2ey2s9qe4Wiu', 'LFkJg38YqEDZ', 'delivered')
,('sye2YNO5Uu6J', 'wFK1Lopl99Ne', 'delivered')
,('7J51qVGXlaSG', 'VcipCglKV2o4', 'delivered')
,('yHgXRJyvsYXX', 'OZwDTHk8UM6T', 'delivered')
,('5rg741FpkxIr', 'gQdWOmsfecTO', 'delivered')
,('9k5vXTwWOOaC', 'aD1XMSmFY1vY', 'delivered')
,('EfVZi44dhjyG', 'uSCevHJlrO8i', 'delivered')
,('no1GZs08Zd41', 'wY6AtOwM7wGD', 'delivered')
,('ZXgbr47zue5Z', 'yoriLjir2D3d', 'shipped')
,('QMdfpILdzGOX', 'Xut3FvRmZXLN', 'delivered')
,('0GUEzCRZw8RQ', '3zq9ANqpHGHe', 'delivered')
,('TQc1grf246nI', 'z89ozaKkDtmV', 'delivered')
,('Cx0IO6wIeU62', 'O1hfvrqNcNCL', 'delivered')
,('gtrzn1LyN7dM', 'mEDt9a4BBKAe', 'delivered')
,('sV3bmdLLSYEp', 'ZlqRS91Sx3AW', 'delivered')
,('G0fNhWSqsZb7', 'NfUJUoFeIoIR', 'delivered')
,('WXcoK0OVv8In', 'lRq4L8YCPlRH', 'delivered')
,('vDymA3CI1pDJ', 'P0Z8DjVJj18E', 'delivered')
,('KUNxbxkfA1nj', 'hHNn2jitgakw', 'delivered')
,('IHXVkQvfAsMA', 'AjA643YSt4QM', 'delivered')
,('9UCJ8BRjEgot', 'f1VBybG7mc8B', 'delivered')
,('Q3YibHwyBHh7', 'OihNvx7IAT4w', 'delivered')
,('BnY8FrzUAhTn', 'SopWM0hfN6qC', 'delivered')
,('Chxh5OmnkkhE', 'xmJscz0hC9vj', 'delivered')
,('TymnnOhZXawd', 'kjxp6KAhtIrb', 'delivered')
,('dIsCKnUfDcpC', 'ruWpsuNc4lhp', 'delivered')
,('E3BBgIXmGWal', '3D0cJDQIYfnY', 'delivered')
,('C5GkkTqFN4Hr', 'tqQeBCozqW9g', 'delivered')
,('1ZvUvh9sKC3s', '9OTVLUcI3AW4', 'delivered')
,('pWRjBubXBYdq', 'IgFTw1gGD2PM', 'delivered')
,('THdX6i25GCJd', 'PhLqU5Zzqrc4', 'delivered')
,('2bK5G1aq5MJc', 'AskeGgEhJilz', 'delivered')
,('IXlbB5X0g6bK', 'olMfe4iTUkGW', 'delivered')
,('e0k10KUl0ufv', 'OHVueTfeofEz', 'delivered')
,('vPV8OMoC51eh', '9qJlHyw6biJC', 'shipped')
,('k7u4RM3C6ESy', '9HC2BqZ8O7Gy', 'delivered')
,('DspisZtbLCH0', 'VJKW5atVoMtb', 'delivered')
,('zKT26fKT4P90', 'GMz9WKA2YsqR', 'delivered')
,('h0wSbgpaRTpU', '6yACOjTbPbC3', 'delivered')
,('SzNUGbFZDxaq', 'hSuXHICxtGvr', 'delivered')
,('Ay4kOOtGGyYh', 'UUnWaaODdN1g', 'delivered')
,('1pmrI7xypD8L', 'gjhOKZD0F5iO', 'delivered')
,('zSyk19rBT584', 'YO4u5XyXFWQs', 'delivered')
,('jbaRwWAw6rZ6', '8BABx62jJ0n3', 'delivered')
,('9gez7iVvh2oX', 'N9NZZLorNdyE', 'delivered')
,('4XWA1rachUdJ', 'VQ0Pkm1zSRFF', 'delivered')
,('eyuM8iHAWRxi', '7YqEuWtb6F0G', 'delivered')
,('5mcR9y7YNybJ', 'A045cjRRI0Kv', 'delivered')
,('c5DmDr7kqedy', '2WeRLpDdPyqu', 'delivered')
,('uhB6rdTAR0wx', 'FlKjGbZk7ZYr', 'delivered')
,('4EHBweGbQglj', 'MLaGQ4tVPTpk', 'delivered')
,('pgnfFcOqhJXi', 'quvutbefzFWu', 'delivered')
,('2cpMWJDLf8YU', 'pQ3sUmtk40Zy', 'delivered')
,('khzxhBmvAaVD', 'hED94wRtFlYA', 'delivered')
,('KtF2SNhs2cf4', 'WGRkXTEm8Xj5', 'delivered')
,('nMw7sLGXVk83', 'd1UPmBLHWh6G', 'delivered')
,('vBQ4cXHIcKcu', '5wASJanXd9Zn', 'delivered')
,('wLmSeX7aRYYJ', '45W1h821N0nl', 'delivered')
,('o35Byv2l3Rnw', 'lsZGJmS41mCu', 'delivered')
,('CAI1SLL46Z3S', '1W6oeCzdIONu', 'delivered')
,('t9bHdOVkt5ge', 'W7XpQ5aqzrip', 'delivered')
,('qDs2n4z4qyXF', 'P8TetD0XWQus', 'delivered')
,('JtVWrzxaXSvF', 'eYPiYmHZQccA', 'delivered')
,('LZdw0vc9dWg4', '7KjdZT0PG0Ks', 'delivered')
,('O98K4xug8qJC', 'L0o9iw9y5MlU', 'delivered')
,('P6EyxUbVuDxu', 'cFrGmXyMPF9R', 'delivered')
,('7TzFiThWRT3F', 'qKwKHRKPGiZj', 'delivered')
,('IrjuTSdjvAC0', 'kilBkiCdUnem', 'delivered')
,('u8Vs4HbfsBsU', 'yQgunhiaufL9', 'delivered')
,('1zwH6TRwI9OA', 'FR2elKVnKHld', 'delivered')
,('9D4Zsr6cbIeF', '1fZWh4UiysC5', 'delivered')
,('IlaRuhBcYyUK', 'YpE0AtdbuQ1S', 'delivered')
,('y65ykimdAgTa', 'dxvXuP8LISdi', 'delivered')
,('2piKXUH7jRJr', 'G4ZM9Ac8Qbm6', 'delivered')
,('Br3BxsV4ddNl', 'chXzj02yc00n', 'delivered')
,('0rRPuLQbEGKO', 'a84zfPtNB996', 'delivered')
,('ZXMc7s24B1Ju', 'IU4TvlloI5MV', 'delivered')
,('C8CLWr03d0Zs', 'YmiS5Nxba7K8', 'delivered')
,('ftwEOwGaPnU7', '7ofQy5P5ZfTe', 'delivered')
,('msfBKI1i1qIy', 'mbaTkec0ICIO', 'delivered')
,('Z2e0SmF3ahfn', 'rQm57IXSie35', 'delivered')
,('U70FtfI99YUe', 'mYpv36kYJ9jc', 'delivered')
,('AstXHRBYewOu', 'jlWd6NeMqw1j', 'delivered')
,('kLIebBiLEUNc', '3y2edxqfHTbr', 'delivered')
,('9iYWG3mFM2N3', 'rrZedImywQMG', 'delivered')
,('iK8RnQqVj3tm', '0RuElIt5nlY9', 'delivered')
,('Df8FWpOGyLxV', 'DTjNrt0tmpIf', 'delivered')
,('KbYWBhtuLZdQ', 'mUGCSHLNGBpC', 'delivered')
,('Aw2Z8BvP28ns', 'BROM4JHv5Kjz', 'delivered')
,('lyJAZOUEuqC8', 'D7fi76Tmbop1', 'delivered')
,('LoOJhQXJfkbg', 'cWWVTzyGIZ0g', 'delivered')
,('EXRcqhCEbk2u', 'uGn81rIzM78b', 'delivered')
,('Uhj5QQRSGI2V', 'ijVbcdYmK996', 'delivered')
,('M2mNnJ1YbWwa', 'n46AKx3MlsyS', 'delivered')
,('R3nR7MAIFJp8', 'LaGBMNe3W1ij', 'delivered')
,('KTnCUKzElL2h', 'RjVmrC4IIKZE', 'delivered')
,('QgXLbqtRIYJc', '4uhvikC4XLsm', 'delivered')
,('ct5kDFx3lQwo', 'iUxcpfo25UNY', 'delivered')
,('iS3MCokjSdae', 'D3tr8r1xH2Kg', 'delivered')
,('0LHWQwuXbRXM', 'Np6X4JLmDMET', 'delivered')
,('7Wp9ZHNwKOcs', 'nWgraqerDA8e', 'delivered')
,('VrZquU1IPXyA', 'l2laOBQi5HmP', 'delivered')
,('LKXwv3Th5J7R', 'qlQX6HkI03Fz', 'delivered')
,('WeNRCvq1T7vL', '6o3ym7SUIfqQ', 'delivered')
,('ExFC9Tp3wrVv', 'TD2FsG6iCiKK', 'delivered')
,('jOjAlaMd4Bxa', 'IdHvttL2ATIt', 'delivered')
,('U825liYb4bEP', 'AMfT52NUc0BW', 'delivered')
,('e9m4BNOomAdS', 'Plo76L5oxsqg', 'shipped')
,('IqoKa8JhJv71', 'iYRUXJkfLFp8', 'delivered')
,('bsmzn44t3VC8', '8j3BA6qiEdzA', 'delivered')
,('hIMwqW3ftMfO', 'sUAKsXIVVImd', 'delivered')
,('TB8dn1RMb1Iu', 'jVY2Bx1usXlO', 'delivered')
,('7ci7P8HvMMs7', 'KLqB20cVVdrB', 'delivered')
,('uJavi09HBk2M', 'V8r7bSG1Q9F4', 'delivered')
,('n6dwwBlgVTuA', 'tDICdGGZ8J7V', 'delivered')
,('yfclthifmTs0', 'nTHSQ2uDJRWn', 'delivered')
,('0oHwt9b30CGn', 'MYXsfh8ql7G6', 'delivered')
,('1tkPSB2tm3t2', 'FznHkz9aboY9', 'delivered')
,('oopvBupCO1Le', '4XHLPx0rwBNV', 'delivered')
,('4VJ7J1V9dr24', 'DJd02UOYpLYO', 'delivered')
,('Zew6B3QoUfi9', 'nV0JCMMQeJVA', 'delivered')
,('ckXdHlUPbzjN', 'V6lGV0rRFaiS', 'delivered')
,('UqJUVQfXvMIC', 'rIoO1EaEu1QK', 'delivered')
,('iqU2tyMIOyi9', 'BbSZuxpSIImX', 'delivered')
,('DmHPGG2KKJIt', 'gDMS9WqirVW5', 'delivered')
,('8XDAlb8IQfhD', 'lPx91NtRQIN9', 'delivered')
,('uLRXIHs701fv', 'exf8fZGIpjaw', 'delivered')
,('LdTyR77hBNGz', 'Zh6zurqrjKLE', 'delivered')
,('d8M30xNSzJX9', 'Rbk2Wd5keqY2', 'delivered')
,('HYNAXgd1ufhl', 'i2jskDG3gKs0', 'delivered')
,('M3YhJss5VxJA', '2Wzq7dBPdMSR', 'delivered')
,('nVOd8unSYt5x', 'BvXcMOv4wnC7', 'delivered')
,('UrZlJN0G0U9W', 'm7pUFaiCOVx0', 'delivered')
,('qF714o5ei2QA', '9vsyb2hP4Vmk', 'delivered')
,('gt6vQRWQPSQr', 'HQyrTqKIsGu9', 'delivered')
,('IGmh8Iw19DCw', 'VHLgmai08Ssr', 'delivered')
,('X8UCCPb5ygTK', '3Izfga5ixnD0', 'delivered')
,('jtZvMYq9xR0Z', 'piK1IBUb2w7e', 'delivered')
,('TbUAeZfOAezJ', 'O96lzXzw6AYg', 'delivered')
,('OxOrS3XGMQnf', 'hH48UIriohDm', 'delivered')
,('rBz0njcMajiT', 'R8AdY9gHExeR', 'delivered')
,('sRSlDVv6OJ0n', 'MTBUBxEwy7WS', 'delivered')
,('HrlLFWB2kEfd', 'xcTyK1CurrMv', 'delivered')
,('4SLycZ3VQEMO', 'OI0BjDDtVtIH', 'delivered')
,('i8oM1FedPD2K', '6GD4f3cDpyLY', 'delivered')
,('fjsJK8u5ITRy', 'or7McZuf6bad', 'delivered')
,('wj8nQ2Fzid5y', '5Bfdau9Ng2SC', 'delivered')
,('bJE8PIho24gk', 'Bj73BYx765hp', 'delivered')
,('I4xScLeSHP4Y', '0frmdrHOOkpE', 'delivered')
,('QV5kaobvmqtR', 'AZOKGovSFuch', 'delivered')
,('9OBFk3mQyTnP', 'oXmuZdAyA8G7', 'delivered')
,('6p2Di1yaKWWr', 'OaoBwWfre1Je', 'delivered')
,('sfxlElxBrIH3', 'j4lwd80WBi6o', 'delivered')
,('iqs3OdZOhePp', 'axqtuF8VZwCU', 'delivered')
,('V747bx9caKcn', 'zl1rldPO8Tue', 'delivered')
,('sv0oMoOhOnqW', '3umDFH9EDf7y', 'delivered')
,('Ri4D5Pd1fWXz', 'gXzYjpmmXEOV', 'delivered')
,('62p8KGgEJKqx', 'NkBJFguQY21p', 'delivered')
,('Br6VatR1BG0y', 'VlMSAPfwHIgq', 'delivered')
,('qg8KhWZF3z5A', '7GKrtIhadGvv', 'delivered')
,('4p5h8fbioJIX', '467SrD9hcOut', 'delivered')
,('oTo9v1g6qCDt', 'kQgl9nKDSSyS', 'processing')
,('sCyPllk1ZpBM', 'sMJD1Gi4E0Q0', 'delivered')
,('KDzHSkuInYO3', 'ZeWE76XQcZXz', 'delivered')
,('kA0HnPtLmhDF', 'jzXpbH2ral60', 'delivered')
,('Ud4afhCnYRrp', 'f4gW4Suy0oEl', 'delivered')
,('mGyQLBRDCLPp', 'piw3Qfq6aCQq', 'delivered')
,('T9GwXy4K63al', '2WUGUOucqK8g', 'delivered')
,('GfUtNjRsJtQV', 'anuDkTiQVNpA', 'shipped')
,('mB7BTGVlOrJ7', 'LTHL9TW2RrAC', 'delivered')
,('2YyOuESxNr2G', 'kgjfsEJ6GId5', 'delivered')
,('L9SdJmy8vizU', 'd4Vi7ZGQFRHw', 'delivered')
,('RfGwcLkX4twh', 'JqAtKvUZQzi0', 'delivered')
,('InJp9j3p3UfK', 'wq5Z7qwfgdCL', 'delivered')
,('4Vil4wCz3hL3', 'NeJA6GvVPoWM', 'delivered')
,('erR2l1480HBU', 'pXiSk1ugI5Dw', 'delivered')
,('vlgL7SEYdAGJ', 'fDwrN4stY2KC', 'delivered')
,('kMmZqP3SMUrl', 'q7kd2DiXaMYN', 'delivered')
,('A5QOUnqpIPNA', 'sdeQj4vNkMDo', 'delivered')
,('8MVjxBFCkjl8', '4kOR22c6efaf', 'delivered')
,('BfEerzMxBUsM', 'Z9Qh1ywRmAmS', 'delivered')
,('7Mnj5LFCXUjy', 'oDsW8MsomtLT', 'shipped')
,('z2xZKG2is3Xq', '4gjvRA9xHPoy', 'delivered')
,('qCC3RaKYxYBW', 'ERHgZk4ehPoa', 'delivered')
,('rfUXOUKCptwI', 'Kq86HDyW0eVY', 'delivered')
,('LKRP1jbPUX9u', 'Kv0L2pjxnscF', 'delivered')
,('R6up2KYJbADG', '4Eujb5yIpqs8', 'delivered')
,('Vkd83aJPKBK4', '95x00GvGvdsN', 'delivered')
,('gk6zgfzGqRTq', 'mMMqaZdSGKkj', 'delivered')
,('MfNVtDX1b0u6', 'PVuEBsve8sGc', 'delivered')
,('qf88tnNyUpRx', 'CFq5t8NmcBjF', 'delivered')
,('KPJNHedkLc39', '7lzdx5NiTon5', 'delivered')
,('grbwNyiL0JEt', 'yubQuMJHYArq', 'delivered')
,('LqSXGf20AV6o', '81pRzMsQXJvL', 'delivered')
,('Y1qg1pjHkLox', '9cOeBSdJsVRt', 'delivered')
,('ZzXFOWbjmFzr', 'hrOVJXe5UIJz', 'delivered')
,('1YrkKeHcafj6', 'GPbGOYREi42j', 'delivered')
,('GTtRiJLayjkE', 'm80CMcFQAiY3', 'delivered')
,('bIDNyw5PjxVw', 'h6HYxXQrwd4V', 'delivered')
,('52d7sTJogAGS', 'jCgGmRxJOQbZ', 'delivered')
,('RuC6cSsNwGSD', 'RXcTZwVMuh7r', 'delivered')
,('Oq5uLT3bDtK7', 'J4jc1HmP9Pp2', 'delivered')
,('LoBAXtMOqI3V', '5MZJB9YPljy9', 'delivered')
,('Gl8G0YaaKbCH', 'qo9mo5acvOF4', 'delivered')
,('wjBw461L0dNm', 'yp7tWschT65y', 'delivered')
,('cUIMdjXkl46l', 'reMHDqdhR91d', 'delivered')
,('Hg69RiAHsqSy', 'iInljnnFAiKx', 'delivered')
,('kMATImGT7Bt2', 'l0BfHbbSsIA9', 'delivered')
,('vICQ6xAkBQJv', 'dXi3AN2ExobT', 'delivered')
,('eOsGCznIAUFY', '8fvg91ZFtCrC', 'canceled')
,('rT0GUnmfrp3g', 'tfDhuRy24czK', 'delivered')
,('PneId89pjlVF', 'bChh6mK7RBlh', 'delivered')
,('xkUyzx2wFjwf', 'js7p4pR7usCm', 'shipped')
,('1MbJ62rztvdE', '5D0axTwrkrWM', 'delivered')
,('3P6YchQzgDtd', '6eHzzbzzyIgk', 'delivered')
,('PtP1KKpGs0Kk', 'Cmla8gynZMss', 'delivered')
,('dsTjTURw2Ngg', '6I0j6majP2zV', 'delivered')
,('7KQLNjjjuVzS', '8Tw6incrVHGA', 'delivered')
,('PPQrKXZMlZ05', 'g6iYbCY1k7IN', 'delivered')
,('etGEWoVwIuS6', 'WgrrZAiIFfxF', 'delivered')
,('55GIbAMhfvxt', 'Uv12TYPJRREK', 'delivered')
,('SnbhVttnpE27', 'TEspEGQbc91c', 'delivered')
,('WMPT0F2OZ6fm', 'XkxI5wF3CHFt', 'invoiced')
,('k3Rsr6bYVhuG', 'JJkwA2dXsbAk', 'delivered')
,('KcbjEZhinCC7', 'DwrYDSd6OeXT', 'delivered')
,('CBikI5R5D3Es', 'QtzgTHJvBGA2', 'processing')
,('vlDOCPx2RWwL', '1Wq56HIEkGKb', 'delivered')
,('4XD3XsJnUFnM', '5h0kQ0HMhfFf', 'delivered')
,('Q5ZoO3DdXvmc', 'wp1SZ6IaocpE', 'delivered')
,('u1UimlZOy7jQ', 'MdFRv34TfbSe', 'delivered')
,('1E3iD0TBYiQv', 'ND99OCtzv42A', 'delivered')
,('FSFm6KXHD7tM', 'Na6jIsBvA2HX', 'delivered')
,('UFRdVMOcc2Yp', 'L6OcEOe1nZgR', 'delivered')
,('XFauDZBeZeg0', 'HbRTYGAJXlO9', 'delivered')
,('aDM4talQ6brh', 'uyPatH89Y3vk', 'delivered')
,('dfQYczlyMHB5', '0a5GyHWgXwRC', 'delivered')
,('G1Veq2fc0vSS', '7UDTJNVjyVsZ', 'delivered')
,('3kQCq4lbaOK9', 'WbXXBgKvWEjP', 'delivered')
,('ePg7LyHwKeoQ', 'UAiITgXjnxCZ', 'delivered')
,('iE895OwyUliJ', 'LA7Un8cF4ua8', 'delivered')
,('XyAVofPUCM13', 'GjlT9GmFOxne', 'delivered')
,('ItcROAatm9qV', 'IXORq0vSvHjZ', 'delivered')
,('fRH6hWQCFJfA', '9qAEDlCVz1aB', 'delivered')
,('s5dVUH58uNDY', 'rMxi7svVrGep', 'delivered')
,('1SVobHiDbyFI', 'pUqBNnC4I8SX', 'delivered')
,('A9u8teMLfnqy', 'SulnIySeqk4z', 'delivered')
,('uysl2pJLafck', 'Xxzolt1osOHS', 'delivered')
,('cJoBPLziXZ94', 'X2Msnxmq1aQm', 'delivered')
,('nsRsjGdzOLd3', 'eCAzNzjXDBk8', 'delivered')
,('atZxU3EM6CCK', 'kKkQAKtJdOej', 'delivered')
,('fLr3kTLQXnYs', 'DLiy5KeXCwtS', 'delivered')
,('vectKPK0a1hr', 'vg1KIG51dGCD', 'delivered')
,('oQE3KyRMx2HC', '2eU7xUfNcc2B', 'delivered')
,('MpfN5hM7QaIb', 'gqfMMgoZskUF', 'delivered')
,('DdDQ4Z1ZAKjs', '9F01qm7yNN5P', 'delivered')
,('cCTU4XdvZaRb', 'q3caJiRuglHl', 'delivered')
,('ruxxllsQZysS', '1QRCJpFyHhcQ', 'delivered')
,('QynCMMXbz6Hj', 'x16f2Nwi0e5t', 'delivered')
,('y76jGUuZwUAM', '4N3NrsUCb8ae', 'delivered')
,('pFdbUShXs2Ru', 'KwbUpcEApWjA', 'delivered')
,('QguN9xvRHNTs', 'jlZkqSbeX9QH', 'delivered')
,('q7ci0LjrVpG4', 'qFceBMay1IfV', 'delivered')
,('6eU5aCClumyJ', '0OohKYzzZ2mY', 'delivered')
,('uO3CqIrk9TA5', 'jp9EnNQtOleB', 'delivered')
,('8SQ9FwzB6DxZ', 'fr6JpIDZlyD2', 'delivered')
,('BLMPmwddUi7z', 'LBRNA4xBKdTT', 'delivered')
,('o971UlIQHUrB', 'RkBgnlHy7zA6', 'delivered')
,('MrVatiqJ3i95', 'nF3dADWWvUpO', 'delivered')
,('a4yTP98EEB7h', '0jrDfc9BfALq', 'delivered')
,('9HPip5W0tprn', 'U9HeZjm4aO3F', 'delivered')
,('ZI2xJ8n8X7SW', 'Tu2dx6QOyE8i', 'delivered')
,('uyXE59FQ1H0Q', 'lR7BhKcSjUWc', 'delivered')
,('myHhbcDMUjbh', 'GbVvvyIMfj3v', 'delivered')
,('F6B9YxwbxxjE', 'RqOVCP4wL516', 'delivered')
,('aFnXzRv4Wn2M', 'rmiN2LwQ9w6P', 'delivered')
,('IRNEiBQEewT3', 'hoIsDWCliZVn', 'delivered')
,('ZMIMxYQjyNbO', 'uQeDj583qSAm', 'delivered')
,('O6WES780bIsr', '6fH8ni7Tzxak', 'delivered')
,('lsHhBn5cxGQe', 'zmPKaNshpXPL', 'delivered')
,('yweE4tuiUKaE', 'OBpLGqsUQhBo', 'delivered')
,('L24yFIarqeif', 'EFeEPME7Uw2n', 'delivered')
,('CIgP38RLs2dk', 'fxVutq7faUFW', 'delivered')
,('lhKveWr1XioH', 'tSkTUffTE6z5', 'delivered')
,('J6Ad7eJtZJBK', 'EAgASb2SMfN5', 'delivered')
,('K30WhIAThU7e', 'Rr7ZXsXDsK0x', 'delivered')
,('bipkyXhrCRU3', '9jEDzGXL4KhU', 'delivered')
,('tOfbzStkzwCP', 'YeKfZ71hMXGQ', 'delivered')
,('kLHnQGaCYQ0D', 'veBfcCl9tMIU', 'delivered')
,('erCvArKuXP7y', 'YuBfmnTBXO86', 'shipped')
,('DjV3bpGZho0O', 'dN36SFWvX6rN', 'delivered')
,('9kZ7jlj2wuDl', 'MWesReS11jCu', 'delivered')
,('KuZLJ1AaqI9q', 'Zo1pvdW0AauT', 'delivered')
,('yoTXBZ4nPUOg', '7gSul4JmzgqL', 'delivered')
,('uYLL1QRTJKQC', 'Y0kVLULSGsaW', 'delivered')
,('GHC60lkfmfzc', '2mO4Y7rDDM1f', 'delivered')
,('H8ZDEOpg7Faf', 'Wc637DMRaKpr', 'delivered')
,('AWFieec5EhXd', '5rjz5c9CTQ2k', 'delivered')
,('eYC146tRJ3eS', 'qQRzsD7yBbeJ', 'delivered')
,('rIDYB6lCDTR9', 'WY0zrQCtNGQI', 'delivered')
,('dZGNHioFdcer', 'gljUofdvu0Ep', 'delivered')
,('7uyJMH917bwZ', 'c17ylwxoqYXx', 'delivered')
,('l7rzx6VFkjNT', '0uNf4PQte2lT', 'delivered')
,('qKs9bwrzCJCx', 'nJ2ST6XCpEa1', 'delivered')
,('nFXS3pQ4TBIf', 'aJKfethv72yk', 'delivered')
,('QAnafTMO59m6', 'bfY9CBT5Q7Bh', 'delivered')
,('EUpbLBAHatd1', 'kVhloKoKyUBi', 'delivered')
,('GP5cstPcLLQj', 'cVQupkg9NlOn', 'delivered')
,('ozguHw2xMsrf', 'a0QPDR6mLJ2r', 'delivered')
,('w1DCnkttwIe6', '2ouCf0E0esGt', 'delivered')
,('TyY6P7qtW1Yu', 'eBrMUX1xHpxB', 'delivered')
,('SM4Cj1CZZLkj', 'Gfg87pGGLu0R', 'delivered')
,('ybF89OMhc7TN', 'q4lNbZvvFSVZ', 'canceled')
,('DURQJMJAFgec', 'zaDWqbVPUEiC', 'delivered')
,('yQNvu0LsC0zi', 'fh2vctymMClz', 'delivered')
,('i4uH4OVqBIdm', 'wl8E0mQK1vAZ', 'delivered')
,('Ae4FmV54RaBv', 'XsXqrOTSDy8U', 'delivered')
,('ua86X6jeWF48', 'YOoMu23yKYN8', 'delivered')
,('BmsSgvYugTcn', 'uVi9rAaggmAo', 'delivered')
,('K9wZS26hYDi6', 'nuT5IRZdUMK6', 'delivered')
,('emgbs4p8zrbs', 'kU5hIkyW89AP', 'delivered')
,('dzYh8QrrtxmN', 'JsXHp1sjsF19', 'delivered')
,('jF9xQGkZI7AC', 'ZEP0sSLNlhG7', 'delivered')
,('XCcz3HxevFiN', '2nmv17MpHG8X', 'delivered')
,('0qj71VZeqhOO', 'bulJXtASWe08', 'delivered')
,('efyq0yLeQE1m', 'Wk1yqAZKIfqV', 'delivered')
,('fgEO0J0acDhb', 'Cai19zymLsYJ', 'delivered')
,('BDLXyxkpxOeN', 'L53xR8xGZaZD', 'delivered')
,('4DCZ5L73MMIj', 'ssXgSH6z0g8S', 'delivered')
,('wb8m3XMuIHxk', 'xF4yIv1vDtOy', 'delivered')
,('enWiHbOnJDKY', 'k7GtceKwNgMB', 'delivered')
,('RQ6qEjoCbLlB', 'tcXUcae8m1hb', 'delivered')
,('AUnUliUP4CbG', 'zxnzAMXNhIRi', 'delivered')
,('QlfYA7XhGQM4', 'HqYjA1irgw9I', 'delivered')
,('ZRbZ7T0cd7v2', 'tW9U60gxJmLh', 'delivered')
,('DaBl0qQpdhDH', 'azn1KwgS7Rho', 'delivered')
,('6F0kHSR4ku4P', 'PYXyjCH66Dih', 'delivered')
,('ls1WaMbwX29k', 'aE46Plt8tnTp', 'delivered')
,('ZWeLPLWjCN0G', 'zShUuGgZqi1W', 'delivered')
,('lMNtLm2TqkWz', 'jg7C991skSMP', 'delivered')
,('Z59NsR2g4TXC', 'cWPuhFYrcoMU', 'delivered')
,('tXXBz6Lyj1p6', 'PU1VFUq5ZD1q', 'delivered')
,('bV1yC46PogzL', 'w8KM7rimzLzM', 'delivered')
,('w90g2o1VWeVs', 'FGanMFaoir5h', 'delivered')
,('KCqost0jS04g', 'ddUFHoKxBDSr', 'delivered')
,('GceioGAwPtfa', 'SMDtwfA3y4Nt', 'delivered')
,('vNP260JjlgsB', 'ujWrD7wcFDaK', 'delivered')
,('JuxPt3nOB4rA', 'PJ6zHytlpZ1g', 'delivered')
,('5ZCKrrJbv8iY', 'nZvf7lh6ZgXL', 'delivered')
,('dhToxbmO2mgK', 'I5an5Bi9p0zs', 'delivered')
,('jvsUaBWVyOha', 'r5wxMlL5T0WC', 'delivered')
,('qGZePwmIBBtN', 'chdIrEW1gLFI', 'delivered')
,('919ggAMoZv9E', 'PvrJ9HhssoOE', 'delivered')
,('GiYSLpL1SNrl', 'Q6A580Fe4Ynj', 'delivered')
,('seFGrql71OoU', 'D2qq7gviSS4O', 'delivered')
,('8c1YjufKGTpK', 'aDqnJatl0pHk', 'delivered')
,('1WL4V8KeIDHN', 'P32rqPH5Gm90', 'delivered')
,('aQGzgNf1d92B', 'Jj7yLJrVO56W', 'delivered')
,('hE1yX4MhLL0L', 'mJcTuJwffODP', 'delivered')
,('Bk0dffIbfChq', 'nhyKLSRBnj22', 'delivered')
,('JUou1ZKvsYh7', '8EaeSmS2YvxN', 'delivered')
,('VWs6b2EAZOl9', 'dDZUY9CIsz2G', 'delivered')
,('mMzrAIDmgpqp', 'teZw8tP7W6HZ', 'delivered')
,('BtHG80kokXbi', 'BEdsTQFE6xwi', 'delivered')
,('zYcXmHD6G5cr', 'hR9NhaJgLDNT', 'delivered')
,('NOwU6BgabXFN', 'enGHEqxtVhSV', 'delivered')
,('cdMNdLFwWlDP', '1vfbjTJLJFSk', 'delivered')
,('pXA7Bop1s6sO', 'pzPvrQVZfqag', 'delivered')
,('kND6TmRqIdtQ', 'pChM3hWSKwCD', 'delivered')
,('cIa7XgY0IhJq', 'kVkdQkzhnOU0', 'delivered')
,('oeKMcBjaxdLY', 'IYOdoJPQftuq', 'delivered')
,('frzvwDN5YkIj', 'vtxvFuwAP7XQ', 'delivered')
,('zcRsep0OyoAO', 'DqV4ZWYBoeIh', 'delivered')
,('nAutPRYVGkK5', 'Px8Wn8965Vqx', 'delivered')
,('QwOTVMhTgf9n', 'u05cF3o2Xkmx', 'delivered')
,('iNO8xgpQ9pHz', 'XQUamTZ8WT8q', 'delivered')
,('glIYCfUUh4jz', 'ZU2owE4hOyKC', 'delivered')
,('sQje7H2R83c8', 'DR2O1Dbd4bg4', 'delivered')
,('vpPwU64a8POw', '27HvODq2YUJV', 'delivered')
,('meb9S8HNpS72', 'g1dvfotOxlsU', 'delivered')
,('qWmX0XhPbPwn', 'QQjkFCXDLQbE', 'delivered')
,('owIGthHmZpSP', 'ArNtzhD3gBIu', 'delivered')
,('RBmioQlQiObc', 'dUPsGqBhTHiM', 'delivered')
,('aoXUGkQXnqiA', 'eiq3pdKBjSm2', 'delivered')
,('tvOan1mzirby', 'UYSQp4yAQ5A4', 'delivered')
,('2wplUDUTyRex', 'qg7oBWzLZ2j5', 'delivered')
,('pCYL5AJPujok', 'QzpFHpncT8i2', 'delivered')
,('sU4YmRVWlsVx', 'wws5PdGLPeP2', 'delivered')
,('c6nhfOrJ8Q9F', 'XCXuJFBUWOCb', 'delivered')
,('waygUVyOTjcd', 'MgRpHySePVSV', 'delivered')
,('qQOvniGjAglN', '9Md5HdxhZNML', 'delivered')
,('vSsvWwYaQSD6', 'nfQ0Nfoi6U01', 'delivered')
,('xpnFktaMnaXg', '8Y1C3Mo6ulcL', 'delivered')
,('0lsQSv24QCXR', 'O7DWeMQvC0cK', 'delivered')
,('3hxzVJNs3FEv', 'ZijDYPvb3Xqg', 'delivered')
,('pRpo8O2u93rU', '0tZbmO0k5EQv', 'delivered')
,('nVQxiZ9zqTa3', 'BcHXcB7Y468H', 'delivered')
,('zL56ddA8hcGw', 'vvwNWxXk1okN', 'delivered')
,('x8YoQrSw1ibt', 'uZ6gP91QMETZ', 'delivered')
,('TQHxuySKNG5s', 'iMt6wk5Uq0Mk', 'delivered')
,('fpMX0MmzUdme', 'PEJ8w7KMzFFh', 'delivered')
,('E6ORBY8V2l85', 'A48s8QYDNcHA', 'delivered')
,('VesTskisHN34', 'MhBnfQt6Ewev', 'delivered')
,('7t4WD0z9zvIj', 'Fa0ldk28zhnF', 'delivered')
,('z8NQ6yKFikU5', 'W1DGa2snBBzh', 'delivered')
,('2g77wJvjvINn', 'zfwXymSXklfg', 'delivered')
,('aZpyytCpXeLu', 'MYko9nMRCZjW', 'delivered')
,('s0KF0z51RsYJ', 'xLxy6DQjZbpl', 'delivered')
,('4GTm08n31E42', 'FsSoRc4UecN5', 'delivered')
,('QtZdLoNIdS4f', 'WALtjFIrxh01', 'delivered')
,('evVNNJ1W8llQ', 'Gw9tfUioaMoJ', 'delivered')
,('WmXEBDqLab8e', 'O0VCR5Be4XDZ', 'delivered')
,('uHsygeS551W7', 'S6TZiCHndiBk', 'delivered')
,('KzRPFbyIiPqg', 'fukWFIQBjQ3j', 'delivered')
,('XUsQni48M6yw', 'Dt3DptTDz44w', 'delivered')
,('fn0sJ9nMMMCo', 'uS4SoG1L181p', 'delivered')
,('ela06vNwaSmx', 'XGIEgMF1aaXl', 'delivered')
,('rRFNAtVUFjGN', 'esVIotyQKcyD', 'delivered')
,('L0ear51gV9HC', 'izj2S0OKq9K9', 'delivered')
,('MWZFuVMNIqv1', 'WYPAA7Vwc3Zb', 'delivered')
,('VFKkbFKaIWkb', 'bcnmBuWN8iWj', 'delivered')
,('6FVQYyAeJd67', '9EXL2s8rJoBr', 'delivered')
,('al5Ona1gVjOT', 'scSWZZRJIzKA', 'delivered')
,('z6zKdlYC0EmU', 'U8YZB1x6o6VT', 'delivered')
,('cY7owOvz3HJc', 'vU4VPQa8JfFZ', 'delivered')
,('l74VNSbAKhwF', 'yX6cDlpYfsHF', 'delivered')
,('VW5R1FZUVHg9', 'eN5iAIVnwNks', 'delivered')
,('T8ZesZ3oF7VS', 'yrmsev9BRdFj', 'delivered')
,('rkD9FKa2svhm', 'WeuKEfpXzpv1', 'delivered')
,('4F8dq7L3dJym', 'hibNbinsRy6q', 'delivered')
,('HTSlHKRd8pWY', 'JjZj246jXBnA', 'delivered')
,('hVqywI2dpiVr', 'KIIhe6oRkIGk', 'delivered')
,('seW6RzW2kdpb', 'oj1d3bwLIRcm', 'delivered')
,('lXmJCzPSzu3g', 'PMk4yLKKVmSU', 'delivered')
,('XHFGV2kJ7xHu', 'aDCxdfZC25t4', 'delivered')
,('7AbKuvHgM6mZ', 'xFUjTQlBxeSU', 'delivered')
,('ymQImIeUGMOG', 'iSuXxcCR30Ig', 'delivered')
,('O5wlWKcdTCXu', 'IqqDsqMNRJ1l', 'delivered')
,('Hja2UfrujbS1', 'uSo6JWMRHPoL', 'delivered')
,('4DXN8vliW3Km', '346LsmvcvHOp', 'delivered')
,('2MSpYzbK3BnX', 'Z0TNiSavtwie', 'delivered')
,('mdDaeCW7vLYx', 'FKf8t53VMfxa', 'delivered')
,('oyc7YDiN4fTU', 'SBRgoRd9pn30', 'delivered')
,('IczBed9mV11A', 'QtLIEF9TmJM8', 'delivered')
,('tsbCh2jP8G1M', '0lbntKvfGP2S', 'delivered')
,('B9jW8RhY42pj', 'dCTfJ3B6niei', 'delivered')
,('9uw0suQjIm0o', '0a9Qt1TXtghM', 'delivered')
,('lYiXLldLYf8H', '0Gal1VPBi8s7', 'delivered')
,('OazbjW7wLDP6', 'HIqeMxneSsy7', 'delivered')
,('5Xnq1mcvHNFt', 'aw6cwGQpjXjG', 'delivered')
,('jMF3IJt6JdtY', 'egqy9rF01zeM', 'delivered')
,('8Vtt2ZzmjTbU', 'UmPXGMVVgISd', 'delivered')
,('wrg3CDdd92md', 'ZeCLgVVnirLB', 'delivered')
,('VY6Q8h3SuJoK', '2X8tKh6H3BJR', 'delivered')
,('TNqEVyw7ZzZx', 'rGVzxdGufcWY', 'delivered')
,('KJz87y6F28T9', 'SK955DAvakCp', 'delivered')
,('DiH4dPLcUb1N', 'ogMF8pU4hZia', 'delivered')
,('EoCpkmXFzVG9', 'WCvsizvmv63I', 'delivered')
,('DqEJT8HUgZq1', 'oGJzcua6Ch9M', 'delivered')
,('stG9AWGbe0Ze', 'tBuITUkMpzDC', 'delivered')
,('aGsURM2XZNzw', 'xeUjZT9AmiVz', 'delivered')
,('qxfxLVOs6pVg', 'p3RAc0XENGWe', 'delivered')
,('0uoFzSObe9QP', 'GgHvcGqwJOqU', 'delivered')
,('q0O8BwiWvrqk', 'JAWzRUFJjIqm', 'delivered')
,('y1XyXMIHdhy6', '3qV2YNGPIBYQ', 'delivered')
,('J0Is1hFwzBik', 'ESNj7oW4tOqd', 'delivered')
,('YUVWk3JnWmKq', 'wVM9JWCunAVJ', 'delivered')
,('95vgZgnfMqCU', '6MDtTea42NWB', 'delivered')
,('sxMlvoC93ZYL', 'SteVoW2DDNu5', 'delivered')
,('wz1CeFA0Dyib', 'skK05hMxZLe2', 'delivered')
,('R1fW88aL6HIL', 'yXV9NmtR7vIS', 'delivered')
,('S9UyJPQtFhIP', 'wiydFmemuzxE', 'delivered')
,('WrsHS9TUleHR', 'GwmnMu8tzO2F', 'delivered')
,('1eGJ4WaVLQAJ', 'n9wpiROrqlmb', 'delivered')
,('YoIPXbPUqC2o', 'sK3JkvTzsiEM', 'delivered')
,('K1CFTm0JpdJ8', '1tAEVoo9CgB6', 'delivered')
,('VkZ3xRRCQIOb', 'KKm6rM3xGM7w', 'delivered')
,('oOTRNzOPNvB6', 'tyssrZqbT9Nm', 'delivered')
,('F4gBhW4olY63', 'aLsawuYQgxcG', 'delivered')
,('X5US5uAktH3O', 'UtVbwP2LWrCT', 'delivered')
,('XDGqt4XXb97L', 'jeBBlTLjXUr2', 'delivered')
,('XrOl39ealAF4', '4FmNQocUCM9W', 'delivered')
,('FUVflZ7m01ZQ', '66LyKmztUjBz', 'delivered')
,('0YHf7JIvGIbl', 'nqDzSpXDfU1o', 'delivered')
,('N6zVrwSl6d5O', '6R1jNdN3Jpoi', 'delivered')
,('jwsIu6ozMgP3', '9FchmbYM0lsf', 'delivered')
,('GFtSdvgGBplV', '2CnHFIlZ5O78', 'delivered')
,('pBjmU8vrlP7u', 'zaJkfF8JPs2s', 'delivered')
,('Mvtff7ag7XnW', 'zjXmngU5I9wI', 'delivered')
,('hgn2qLT37Uh3', 'RdANajt9XoJO', 'delivered')
,('yEBMADySHfYx', 'FI0m8G8zaIGX', 'delivered')
,('Em3pZHU6RJum', 'xLmftIFog8wV', 'delivered')
,('wWYzPXSo1uCr', 'iMWohL5JGemx', 'delivered')
,('c658A2x4tsQF', '7vVjY3inGHc2', 'delivered')
,('1ZrvgC1kmp1K', 'dvDVProsXt9A', 'delivered')
,('6nuLkDXGQwjy', 'GtgKrSgz1bGb', 'delivered')
,('raMsAsj19bPX', 'erLxailu8u0b', 'delivered')
,('AFibqNGFkVbH', '570IaGb78tW6', 'delivered')
,('6SsoC3C0MmJR', 'SULSDUR4Sm1h', 'delivered')
,('FiZyW3F13jRa', 'ezyiGj1TTdf2', 'delivered')
,('2eEEFTag6mO8', 'FY749WO3NNaS', 'delivered')
,('BJoqyoO4LEoe', 'lP1BnW4LitKu', 'delivered')
,('58HYCZNqXFxG', 'XnfyDcJMIfvd', 'delivered')
,('3cdNhwVpnbg2', 'kux2VY8A216B', 'delivered')
,('lUJLUi36BGJD', 'izfmuW9Tz1y3', 'delivered')
,('g2UcFpDe9Q7g', 'LJQxzR96YsSE', 'delivered')
,('sfvFzmDbg5rq', 'N43PVoA7Y5Rr', 'shipped')
,('0ZaTNVUKZXBt', '6aQMmDJ6KSeh', 'delivered')
,('PNdb0UGKY3pJ', 'gaXYPg5t161R', 'delivered')
,('Ovfb9sl5BzsQ', 'mzOaiHl9kpfp', 'delivered')
,('kLdp1vEMvv8b', 'acP96ITRE8k7', 'delivered')
,('6Yp2TDJSRcLn', 'jMMzA0olrtot', 'delivered')
,('ihxL0F4i5Opu', 'h2JIkYpKXGin', 'delivered')
,('pYsLaqhXY2mP', 'n1U132g3vnfY', 'delivered')
,('z8qMHoqTeFXW', '97lm0VpKviYL', 'delivered')
,('phwkJVrvBPEl', 'nvWyUkKdosEh', 'canceled')
,('VOsrvuOezrzy', 'BDx0yuZPwRou', 'delivered')
,('Ptt8UaVsSSKV', 'xittT22E39fy', 'delivered')
,('Yv3hEG4gVOEL', 'nhEQyC6VvXfY', 'delivered')
,('1ZOaFyzYP0gN', 'NX3OpRIPze2y', 'delivered')
,('cNOBkQH8RRSN', 'kCrVY0I3eUqB', 'delivered')
,('McugTuDv5sQ6', 'W3f9xS2xIw67', 'delivered')
,('DYGGM9IJ1zh9', 'ra1dT8RnBSiU', 'delivered')
,('8Go9DeZmKuVV', 'gk2sdK070vZ7', 'delivered')
,('FOLToVwZODrF', 'sKkQdxa4TZvq', 'delivered')
,('Gw3F6D5Blq9r', 'OplOVguAjw71', 'delivered')
,('LFaxAJIM4LZg', 'KAUyv7JpXKjn', 'delivered')
,('ldSrcECoQpqr', 'snroct9fTvmv', 'delivered')
,('sOgEKrf6Le0w', 'Yj3PLR3haokb', 'delivered')
,('3m5qBaOWxf8K', 'jJTICzCoAthm', 'delivered')
,('yg29I9GLYEyj', 'WJyMG2dmcMTO', 'delivered')
,('dKgztiB6hmk0', 'zW20fFCnkKD3', 'delivered')
,('4wSlvDhFmhuv', 'yyh5EwbU4ofC', 'delivered')
,('DTPLXf6eTxek', 'jvOwTsiwVjx0', 'delivered')
,('4uoqgIkXqGxH', 'Lh9UOxXWBOCd', 'invoiced')
,('M7wJqEUio0Ku', 'fcQi6RVqjOXS', 'delivered')
,('QIObl0MdSdaB', 'lIT44eA9edK1', 'delivered')
,('AhBvLxA6ucD3', 'lr9xCYudwIkU', 'delivered')
,('cfX7Tke037fm', 'XUR8NScig6lS', 'delivered')
,('NfDHqUhbVKik', '6fy3zPU4vDva', 'delivered')
,('kZYvEQbBN3mL', '6klU3Tf5QTs8', 'delivered')
,('TDPQWEo7anXP', 'cB34NvhfYsgO', 'delivered')
,('RuKjdTwkRV4F', 'i7DhiBt1RIEV', 'delivered')
,('NHB5gvAXrcSJ', 'Gt7elXfpiszT', 'delivered')
,('Ixgo0GSyaJ2n', 'VcxRT7AkfF3Z', 'delivered')
,('JaDYdIy6BFt0', 'nMJNX2h4LZw2', 'delivered')
,('D89jSMMCBMbp', 'Yt6eN8rdaRGp', 'delivered')
,('IGaZdBgC6iVC', 'oJtNcwYJ0ntR', 'delivered')
,('T6Ugu4qbRqxB', 'HLuH6dOfp9D0', 'delivered')
,('mFn1vImFyTF4', 'SWTjzEWjHQXC', 'delivered')
,('MUj9ocKZaBtm', 'WHZShDFJhbJV', 'delivered')
,('InQWhXWNAIbE', 'oucb1q67VU1X', 'delivered')
,('gOCyXFLKXY0x', 'OUD6rgEfeKpf', 'delivered')
,('qZa3kt8WhZwM', 'VtNavkBiTsX3', 'delivered')
,('nulRAJ3zfJvc', '2DIImBibBTDo', 'delivered')
,('SS7y943oRKVe', 'avVZw3JWkYk0', 'delivered')
,('bytjxHD9z9p9', 'ZCns3vvOohqp', 'delivered')
,('MsARBBWfsmlj', '5XhVnsquXnzB', 'delivered')
,('KjAswlSh4ZRk', 'wSJND9zDHeK0', 'delivered')
,('T1RsPmOcjuuS', 'p9CzCAAGRNG1', 'delivered')
,('aeIvPD4kPDU1', 'LPmy923QjUrl', 'delivered')
,('XL5bgJuwI32K', '4kKELdjKF80u', 'delivered')
,('3HtMnwMnaYzC', 'm4jscPybDYhY', 'delivered')
,('SgKZG6tbMUPZ', 'r7Eg4iiz64Wu', 'delivered')
,('hfjILUK6fwRq', 'dabQlo4SuRbc', 'delivered')
,('1yfO9PCCUasY', 'liWRD87HazdC', 'delivered')
,('U7lXP9TLbN05', 'cADKOQvQD7e9', 'delivered')
,('w4joBcW4TnIk', 'O3iX8BPT2P9L', 'delivered')
,('2JbcogHJ78RV', 'nA4hwmjFa5L4', 'delivered')
,('arjhsVYzz4w1', '4Je5JPFnGgb7', 'delivered')
,('BOspvF55sjWO', 'G7kwI38F7CBv', 'delivered')
,('53y5GS8qYYF4', 'AM2wVvx60BV6', 'delivered')
,('0k7PclKZZlDI', 'jNMz2x96Fht2', 'delivered')
,('9cuBltSPwCIx', 'IZocHZdCmNnD', 'delivered')
,('fv8x7hVNT4Oo', 'Y7ALK17Zp1P8', 'delivered')
,('CNmiU8g27qPd', 'EdwN1rSFfccQ', 'delivered')
,('M7eh4lyacuYb', 'nmhfNSo0OhXQ', 'delivered')
,('7rquMFuadqFl', 'l9UD4HIzn2y3', 'delivered')
,('xaj1ydtXOqla', 'tysVCU8YavC2', 'delivered')
,('Ucd1Habo5AT7', 'lDh21TFDJIWk', 'delivered')
,('39AIwbxmUD13', 'nqRXEnuY8S5f', 'delivered')
,('JWQmKtm7A6Qe', 'QLz0PNm5zzuP', 'delivered')
,('v42Z9ywKwP3I', 'Aj9h2N8Nf7z4', 'delivered')
,('6LB4Nh0KeiKW', '1XdIrWfYVL3D', 'delivered')
,('mysGieMnLGM9', 'fMWr3of2Bdb3', 'delivered')
,('E9KmhgYHMj09', '4Me8MNA0YQW7', 'delivered')
,('33EAXE0Nt119', 'IGMksDEQ12en', 'delivered')
,('xv3SLozhpxmx', 'N5YRvTmHE8tU', 'delivered')
,('6XhRfU0xWjOV', 'eGCAUFokfihw', 'delivered')
,('Hw1t29js72mt', 'CJGljMmHnw92', 'delivered')
,('YY4RXvgC69vv', 'CdMyzuu9i9pP', 'delivered')
,('5pxcLVGyBzPF', 'g90sfsyk4DAv', 'delivered')
,('xc3re81U3wuc', '8clZvXiPbNPA', 'delivered')
,('4UDUgiWUvyJn', '1gHOUCzaUjt8', 'delivered')
,('SwTB1c5yCAzr', 'ZtbgB7eWFlol', 'delivered')
,('i0y7QnMkgjFf', 'pjo5p9LalAMp', 'delivered')
,('GiPtraF6W5SW', 'v6gia1ruRFU5', 'delivered')
,('AJ8kQVq4cULR', 'tIdb0wLCrkif', 'delivered')
,('0pa8d9CaHWCM', 'JczwlpqPgn8l', 'delivered')
,('oU0xMGWNZWqf', 'uIz2DUiLYQIZ', 'delivered')
,('bTu0lylFHBcQ', 'hTN1G0x7kG6M', 'delivered')
,('b6YPzLRa8pA1', 'Y7Jrz4krcjsW', 'delivered')
,('N4Ea6AaVWe6U', '1G4H4KwRVtaF', 'delivered')
,('rKnksg0jfb4F', 'nRbwg6SFZe2K', 'delivered')
,('vcfT4aHvRVdP', 'cffSYxy8zoTH', 'delivered')
,('yhm0E2ooraci', 'fzllFZiKKDz0', 'delivered')
,('l7T2ZszCPxNA', 'pedztfpjnFdZ', 'delivered')
,('qGqbBmz30fvu', 'EXynXusgT9f7', 'delivered')
,('iJ2VOvhCtBXg', 'iehqWwN14xGo', 'delivered')
,('D3wadf3KfwoI', 'fj7MuzYTNuli', 'delivered')
,('PUTMg3q900vI', 'WZpKg4AhVbSY', 'delivered')
,('cpfeYqGme0Lu', 'eTYFWxnet42W', 'delivered')
,('RMFMToiorfVG', '6dYRYQrMQn9i', 'delivered')
,('gqaXoa84WAGZ', '8li9z9Obdl2m', 'delivered')
,('LDqMlkv1HvCE', 'Nz66V2TeAxAX', 'delivered')
,('Nu0d8sllbTnd', 'NJDX48lZHT91', 'delivered')
,('3kBtOQShNSAL', 'qVKresaefD6j', 'delivered')
,('22vgXMdvVwjG', 'WtUomoWQhEtI', 'delivered')
,('GyaOLDW1wKwE', '590PVD5lPueU', 'delivered')
,('9tI7exZUdfhg', 'tm3AwmAsE1FX', 'delivered')
,('90CdqQIsoiJT', 'RShmgXWgTWS9', 'delivered')
,('udDXk7xrViFz', 'dJOSk24UzdbC', 'delivered')
,('7CePKvZnrJfb', 'S2t8sechcimW', 'delivered')
,('K2ch2sotzwGn', 'Oi93UQzayMjS', 'delivered')
,('biDnjXbQlFok', 'y487fwTxo0PN', 'delivered')
,('6sAatpuLJGjD', 'qdjdTZMKDNKy', 'delivered')
,('u0a7Eqa2m2uY', 'Kof3G9gdbc6x', 'delivered')
,('olOUFKYn0snL', '99wLIjTVn9Ht', 'delivered')
,('4ZO8wTW9JVpS', 'TVWkFeXjfF29', 'delivered')
,('d7eOwC2CwMQQ', 'UAJ0CKRyYHp4', 'delivered')
,('5L2W0VcGrEMh', 'YSbr2Wc3rm8l', 'delivered')
,('ucLZHXYefuFu', 'IVlnZ3jbvrXm', 'delivered')
,('kLMmnIUHQs45', 'WWsJTgatODui', 'delivered')
,('1aIf4JSssSOK', 'ICKIx7Kbhx1e', 'delivered')
,('4EYXh2jeYnUK', 'F6ds7heyZoLD', 'delivered')
,('b7PI8aqWi1Li', 'ca22iHqNETqX', 'delivered')
,('4bvAe0PpQplR', 'GFyrqZGYbek4', 'delivered')
,('8v5Ep3OAOdvz', 'wDZ7hiUHRD8i', 'delivered')
,('kEcD9X5PUJ5H', 'p0JTrIxiB65V', 'delivered')
,('R05kszaha0LE', 'isYd1wjesQmp', 'delivered')
,('G71P2FwYLP2g', '5sbVgpJYMwmA', 'delivered')
,('s8x2nsjxPWKi', '4EeqjDNrGJYD', 'delivered')
,('M7Gs8PCp1GCo', 'V1ZRoowzQLBm', 'delivered')
,('tSXVLi2PBBmU', 'y4vgSrQOAbi9', 'delivered')
,('BgpvtY0BvBHl', 'tNv1hoT6AX89', 'delivered')
,('h6uUM5cC2Cxx', '9Z3hfstFAF7S', 'delivered')
,('kZb4gSxaZXxm', 'EHa2TTLBP2tT', 'delivered')
,('QMCgNAdHosKP', 'AT3y9EWXSrDL', 'delivered')
,('uNKwih1xbDJ0', 'bfjGN1CtwNPy', 'delivered')
,('lVA7vDcRMfgJ', 'NfxXJ6AoItDU', 'delivered')
,('oUnB5B4pb2Gp', 'ewwfy3zJIkuM', 'delivered')
,('k6TfAeUB5YKG', 'T6yUZ9aE4O0s', 'delivered')
,('RIfMC3L6aDoR', 'eIGcz8PmFjcK', 'delivered')
,('HbFsiSL0uXrZ', 'nYA5q6txT8kv', 'delivered')
,('UCTvqFRnyQ3x', 'JLTt56uHyL6B', 'delivered')
,('OYV7NlYO9ymM', 'SIqe0fz6YJRB', 'delivered')
,('rKMF4lZRDk6U', 'Py3jgRkZP9TM', 'delivered')
,('qIrdQO9b8N54', 'upqFEeva38KW', 'delivered')
,('OK2K2TANxuTH', 'gPgo5oTvhl9S', 'delivered')
,('1XO9NEuzfDtQ', 'PeblCZf6whNV', 'delivered')
,('tgOuEyuyOY2d', '6NcLLbxSLjW4', 'delivered')
,('A3vUK2CgNZYI', 'kNp3Pih6TnUJ', 'delivered')
,('XSHaN5YhxRjc', 'bHvu8nFQp3je', 'delivered')
,('pDLkyhrk3vxz', 'ctmIzjb6gPd1', 'delivered')
,('3iBMOJOn6C8W', 'haiInFoasgtJ', 'delivered')
,('fH1Sm0BRdt2d', 'wrO5wG1gpB80', 'delivered')
,('f54hQpxu1dxr', '6oZRhTx7MkBm', 'delivered')
,('a6MN4DB05giF', 'ApJeZbwNG5jT', 'delivered')
,('UTlJE6mgB0Dw', 'yuOPo58jEZeh', 'delivered')
,('jLgQxc81jcze', 'MKJiG20ik6s5', 'delivered')
,('dCuK9UA7qjmK', 'iyc3FGYpikmk', 'delivered')
,('bmSPb4KHx66I', 'Mhw0cZPPgIqx', 'delivered')
,('yUzokIyF9XlD', 'AmQkvZXG0In3', 'delivered')
,('GoWGyskoLEes', 'k7ewJAiLgBf5', 'delivered')
,('MVtcVi14CIOn', 'p9yxeXaNzhfp', 'delivered')
,('F5BTmoBZtEhu', 'q87DNWMDyU10', 'delivered')
,('HtBjhKYQTbHY', '6r4227FcWSbf', 'delivered')
,('fAunRoteARXc', 'fOrO5bn2IM3c', 'delivered')
,('LpLJA5kkw9fP', 'BdfcPj7W8lPH', 'delivered')
,('R1N8l1655E4v', 'fZWjXw5NXSXY', 'delivered')
,('sdYAtA7I3RpF', 'BiAEsDsnXdHq', 'delivered')
,('JFOMSy7j7j1L', '5wSek8nNZLaW', 'delivered')
,('sG7gkaaKbCRv', 'IQUVWiZZagGD', 'delivered')
,('J18IEYquLhfo', 'hkRuCvhvPjr9', 'delivered')
,('mJX7MgvS17DS', 'TEAUAZU3yy6F', 'delivered')
,('3e4Nqdx7xh78', '6C0ZyL57HSf8', 'delivered')
,('sxBoQ6z3Z3a8', 'snYF0kUw0ir2', 'delivered')
,('HOG4TXOpdYmX', 'XiJPnZY89JF2', 'delivered')
,('DBrTaEFmbjVx', '4T8zxk3sbncM', 'delivered')
,('AH4e2ynPt5qh', 'TJQIZqDqTzFX', 'delivered')
,('DMG5YF4rPjci', 'qgYmXaAt370K', 'delivered')
,('CWVpltmImIdj', 'iYyZGFl5YGpw', 'delivered')
,('Cpynm6kVHfLB', 'tuSw57vhB6Jf', 'shipped')
,('wPBgHe04nb9V', 'axLkBmkBeu2z', 'delivered')
,('YIoEOmdEtV0j', 'WS0mgKYmTKhl', 'delivered')
,('buQfaxSyjcYI', 'Dq2r8VyuycCa', 'delivered')
,('XSKToMWbHYnn', '0wDW3faCrp5t', 'delivered')
,('Pwz2fnF1jIJ0', 'x9nipe7r5JHg', 'delivered')
,('n49l6olFO3t4', 'RTGVdoroQbeU', 'delivered')
,('3oCDsPoLZ4Qy', 'SgsLnGFbxj9U', 'delivered')
,('5xmMlvUlNfif', '1ULyEXRln4pW', 'delivered')
,('ZTmUfgIFPgrt', 'TVhM4iRxddm2', 'delivered')
,('impjP4iVkDtu', 'LXMip2Vzvdc1', 'delivered')
,('QPbCOI5HwuQ5', 'Lzyk769dEUMw', 'shipped')
,('YUhQFZDv2cjM', 'GB0ems0WG0Kq', 'delivered')
,('YyyVPeVlVsTU', 'pwWAklJOxrjM', 'delivered')
,('PTFNTXuM3GtI', 'a2ePegRJFhsq', 'delivered')
,('xjpo58KivLCq', 'dfUvAcJE8Z29', 'delivered')
,('ngmVLHgIIvaR', 'XpKt5QSTrwMa', 'delivered')
,('J8rhwXcE0n6H', 'AFcE5MPS4LCS', 'delivered')
,('KF37ErgnPKlM', 'kzGB5iJ3Sa1p', 'delivered')
,('sLWNjUMKdOLg', 'ZzmOvrkWCpiM', 'delivered')
,('yoHwYghgejUX', 'Iq75gi3EK01T', 'delivered')
,('RyfO7fymr6HT', 'jjHWeOKVEEYT', 'delivered')
,('8ooDyQfMq9aF', 'XBPZbdpYTKA7', 'delivered')
,('wknLZF4ujICN', 'srB6E8HRkxL1', 'delivered')
,('stHGA4WPwhRL', 'Lu5L8PhABNgy', 'delivered')
,('OoKQUXSG4Gt0', 'DkOgHtdRaoI5', 'delivered')
,('58IlmsgvLJn8', 'fNmClcdW24WS', 'delivered')
,('bMnl7AlGKkAR', 'NesZP54kFfWk', 'delivered')
,('koDnWHIg0Llm', 'tgJu0HUDx5G0', 'delivered')
,('d4R16SeykIDA', 'gGgE1X4r03SM', 'delivered')
,('NMBLqLmxBjmG', 'hM0A2u4pIAl4', 'delivered')
,('T2JIa50ujnfD', 'DatgSyg35nnM', 'delivered')
,('iOV1BfajfNos', 'bqIH1aQU1kI2', 'delivered')
,('DmTh1Tt4z55b', 'KxI3AhodQ36V', 'delivered')
,('yuv2gNMWN8ay', 'alxaWMqQQUf0', 'delivered')
,('ytvqnn14xmx7', 'zq8vDhDTULSA', 'delivered')
,('G6IJid9NC1hx', 'r2qANQE4JSLR', 'delivered')
,('4fHppWaCkZ0z', 'oBfQBL62cSJ4', 'delivered')
,('FTc1y0HjggUV', 'qIjFaoq4IAcv', 'delivered')
,('nhZAA5DttN2k', 'flVapR1mRANU', 'delivered')
,('NkMpKyYEG6bx', '0oCaOSoim9gz', 'delivered')
,('KyaObWVp3Ins', '6P6YsdTtsmf6', 'delivered')
,('Zhl6qpsb6P80', 'LVVldknXEORW', 'delivered')
,('Colp7QFuj3Zu', 'Cun8B5kCVQ9u', 'delivered')
,('YwTEkcRi1lIs', '5CAFwF0xMJiL', 'delivered')
,('cck9NkgwSMqm', 'tOxtE1KtNbja', 'delivered')
,('dZ7oiTwfLtJw', 'fAiaAVdN4Ovm', 'delivered')
,('8iX7JGpgi8G7', 'SBAZn8UVWUrO', 'delivered')
,('ZWU3Cr8QRPMM', 'b07tkCUGb9If', 'delivered')
,('bgMTiFtwUpZt', '7Dy2yc1p6IcT', 'delivered')
,('7zbo0coRc8sr', 'AD7oIpGfQ0aq', 'delivered')
,('phaD5pyRVShJ', 'pfBtr67GlmYZ', 'delivered')
,('U9IfIjxMH0Ol', 's4NITuoeNB7R', 'delivered')
,('5ut3g2UXR1YL', 'pCseANJoqZgh', 'delivered')
,('7Zu6qEvURleg', 'RnDckKyIBHet', 'delivered')
,('yW3sUhqiXR6C', 'WXJoUQyZBIMq', 'delivered')
,('5Gup3Tzjq3Yh', 'fqFpcYcuIe9f', 'delivered')
,('7yxWAIaXsI1Y', 'xFhLDB06Ucbz', 'delivered')
,('V2QHXxW0gl3K', 'TlB2UvwFp9KX', 'delivered')
,('jnn0EcmQ5adE', 'EeU82w2XABR9', 'processing')
,('v0BsaINCdrjU', 'uZRK2x3RDYfw', 'delivered')
,('Ie95kdtjqlJm', 'zlUhJCSrydbs', 'delivered')
,('Bd5zGppGnX4p', 'Jv8Tc8HGoQ4g', 'delivered')
,('n9LH3y90NkzH', 'uWYIlcxUyNzC', 'delivered')
,('zeSW39XnfqTu', 'rWuFDvqb7sVK', 'delivered')
,('q8djXh56WDm5', 'BRa4d3QEPKEA', 'delivered')
,('UhcOYLugichy', 'x26PpY3hKtQP', 'delivered')
,('v72hxcjmIgbs', 'Qz8Fox2RyLrR', 'delivered')
,('wiJCnLrqXWwJ', 'UpubHcJdNI4d', 'delivered')
,('Hmj1uAvJMhCN', 'NqnKnFAbc03U', 'delivered')
,('WQyxOwsaeGJJ', 'r5GltRR4NMno', 'canceled')
,('j7DVbdcUv4Dn', '2omUD6IlD6tT', 'delivered')
,('yIqrsRtqXqG7', '9XRVDlnW7kch', 'delivered')
,('1Xi8GOtvERp3', 'SSAlzklE8jgV', 'delivered')
,('4D87ASqnj7MO', 'ZVyosDl1jfLd', 'delivered')
,('TXrrkEj2E7b6', 'Psa0acJ9lhds', 'delivered')
,('SpZf1h2xjCNY', 'tLPJFAomjKoV', 'delivered')
,('BxCf5OM8ANBB', 'IlVxlTxXLR9i', 'delivered')
,('HPXloxHCvZZT', 'cIRqp5bz2am5', 'delivered')
,('6390EepvRdX6', 'zdwhBE1w6Lun', 'delivered')
,('jMx09xXFDsD5', 'gQcA2mO34POS', 'delivered')
,('mGQuiPDbHCr4', '7GwONH1sRzPd', 'delivered')
,('ibEV6Q4lkwAv', '6fbHCQ4lKalr', 'delivered')
,('q3ET1Zw6cOYO', 'icfVvGfogWVg', 'delivered')
,('M99tP1zXI6HD', '3jIp430fGz3N', 'delivered')
,('V96qMrzxoTeK', '8eNsjceRARoS', 'canceled')
,('lHDC44IdgjOK', '6Atc4FfxOx5Q', 'delivered')
,('BJiF02uD04yi', 'YEOIqYzmkprQ', 'delivered')
,('AOQBTf6Mi0ar', 'YTgnHk6sPEK8', 'delivered')
,('D0Z9WkGFyYx2', 'dk60tz3GTJoy', 'delivered')
,('fHWyMWjsFJCk', 'PEAwOXg2tgO4', 'delivered')
,('wIVFVDEVcfaW', 'puzi30Jmvky3', 'delivered')
,('gKy2GAsdguBo', 'UX5xrqFCUbkx', 'delivered')
,('cOBl6LesiB4p', 'lITXgVtFMhXB', 'delivered')
,('VakI7JUusrSF', 'ikRtSsqy6jbC', 'delivered')
,('VRNNLs2u46uk', 'Yadr7o8ZCx5g', 'delivered')
,('0IXpJjHYqruR', 'f01QL8CxuVgL', 'delivered')
,('6yiuqVMtmFoG', 'uNbcLmLYkbkW', 'shipped')
,('HdzXEihCug0v', 'E1s5WyXZ4R3I', 'delivered')
,('nNWxMGQhr7CJ', 'ydLB3QtTZegt', 'delivered')
,('mTQxrYb4umc9', 'aBwJE9NR4dvQ', 'delivered')
,('Dy8bgigfEyhB', 'up1uv6LP4Q8j', 'delivered')
,('AMgbOhMIQipE', '11VcrQQGwHZD', 'delivered')
,('fDtiyocQPSYR', 'urEoS82zrePZ', 'shipped')
,('B5vTrNpa6S4V', 'oZxxzNDHDFjG', 'delivered')
,('iiRNxWmncSiY', 'VGOf64q4JPpZ', 'delivered')
,('gfvFWp1vxMI6', 'k2SnXEjIY9hE', 'delivered')
,('U2lnMTuQtVHZ', 'N5DHT1xBn1jL', 'delivered')
,('KCDR8O5S2FG2', 'VgjBLaMewMIp', 'delivered')
,('Vmxjpp6ER5FU', 'cUy69QKVxbNX', 'delivered')
,('1wBELjerqIh0', 'i5QV5d7bCoKw', 'delivered')
,('Zk9Vf0ecYRO7', '680TPXieMOvK', 'delivered')
,('LaHx8ZusyUe7', 'dSbGI97wlaNa', 'delivered')
,('ABd1uuDQm0I7', 'EnxKKFoi14yE', 'delivered')
,('L9RBN8iJT77U', 'Fq2ixlfYfaey', 'delivered')
,('GT9Z7mmJR5QW', '19L09oWm7zAI', 'delivered')
,('XD7Y4ihyiisW', '0rrUrC3hAIUe', 'delivered')
,('7r3sBb2Icbsk', 'LrJ4Gk0VPFsG', 'invoiced')
,('lcaoVSeASk2U', 'IAWDWvqFenyJ', 'delivered')
,('L83tNE0xCmxv', 'UU42ohK9EWaC', 'delivered')
,('R6Rm8LFbIO8z', 'dW71lTXv3ezx', 'delivered')
,('RUh2UsZFKUIX', 'Sl7ua7LNR44Y', 'delivered')
,('ooBnqwAVHnsm', 'PRCygqhUpgAM', 'delivered')
,('HleErdPiEV0E', 'WxpyarQwJoX9', 'delivered')
,('3kj4FbWKx4h1', 'TJ0zxR4Jmdza', 'delivered')
,('QrWQqrpq7BkO', 'GTYwHCyQDJNp', 'delivered')
,('uBTjuMILcLF2', 'lj4xpiCkoA4O', 'delivered')
,('ealw1Z6knUiQ', 'bwdgUZgJFlUr', 'delivered')
,('LqEkY4DXbSOq', 'UZhC0wCfz6TH', 'delivered')
,('ISCPuhVyoTwT', 'Wo1IizRk7gTi', 'delivered')
,('n1OUnUHuB4BW', '5tPxwVu4Anbl', 'delivered')
,('MJufUgnXbnAe', 'tupnTGl0Iehb', 'delivered')
,('ObRMh60u8sAv', 'YEnb6iLeYWmk', 'delivered')
,('OVgofSC90Gx3', 'itjS8kJLJNts', 'delivered')
,('9WJFMKcNzhF2', '7oaAWXxJsN0r', 'delivered')
,('6Tdjm6uFguw2', 'plGZceKwDqcb', 'delivered')
,('z8t2Tm1tbapS', 'NL0TdhoeQfCN', 'delivered')
,('Ti5nS4HzMOdQ', 'mFPv37AKgv3x', 'delivered')
,('QyD814zjO3DN', 'q1QyCMjdyBI5', 'delivered')
,('vocXhNGQru4x', 'md21ELWOvh1v', 'delivered')
,('s2hngRHN3qab', 'MX4Ck7MoVikT', 'delivered')
,('3S6WKu3QRdiV', '1uNmYV6Y4aLZ', 'delivered')
,('zN4BuXRy3YVN', 'nm5GNgM05qcM', 'delivered')
,('royT6Rx4V9o7', 'o9qWdCPu73Fp', 'delivered')
,('L7IV2CSayzJU', 'Lre301fbbXFi', 'delivered')
,('5e9Lnxw7YVao', 'urbsdai9MFVB', 'delivered')
,('jXdVoDMRZKXg', 'P0DXqdavuOKR', 'delivered')
,('baG9SPVKogvz', 'eggj5ABZtpSN', 'delivered')
,('Jf9yTf9QrPyM', 'Hvdun5KCW0OC', 'delivered')
,('UbDZ3F8zeWnF', 'EoYgSmHXdShU', 'delivered')
,('HIDB2Oc3o0lM', 'bywKBs6SVo2Y', 'delivered')
,('I1LAtta4HpmI', 'iGmLfb078kdn', 'delivered')
,('yWFEzTEdXtaQ', 'AA32Mbj2UMqa', 'delivered')
,('wduU6LzGCVad', '6ztPvr2ZeUG8', 'delivered')
,('yHIr4PPuFqqs', '97rWPj5mV2SH', 'delivered')
,('nyVsmycB1S8X', 'hx4NTWjSPoq6', 'delivered')
,('ktwEZyD4QejN', 'SUte9NESBjtE', 'delivered')
,('u36Ede6yKV7N', 'u1rsMUa6UO4y', 'delivered')
,('KkdWFCYen7B0', 'Gu9QUINHmZPa', 'delivered')
,('Lq62CAqgC7Nk', '0SJJ2mVJMH3m', 'delivered')
,('C4CQgLOWhXty', 'vJkCtDcDYOTF', 'delivered')
,('hazAqYuigy6o', 'h4smyvu3jCb8', 'delivered')
,('Tv8CFOoGa07v', 'r9fEipy1Rljj', 'delivered')
,('rNjJEgpx5hdk', 'ZEZeV3xy9rgc', 'delivered')
,('zxaYJc2qCS7F', 'ywTmqFgN5Yyh', 'delivered')
,('KT95WtjnjEVC', 'EEIXgiGYneKB', 'delivered')
,('Nfw5P9cNIyzD', 'gOZUvl60c0bk', 'delivered')
,('wwICCEGakZEv', 'nesAhJCrDMPi', 'delivered')
,('SnNb0QkIaQN0', 'vT7zjkhBiVq9', 'delivered')
,('YROLGupmbzT0', 'mPjv17jm9Soc', 'delivered')
,('PKRpyq4K5LdX', 'dxT3UlVYme4T', 'delivered')
,('RQoGST9n6xd9', 'mywiIlvhZtGM', 'delivered')
,('hR4oy61W7ZBm', 'THQGHHB004gm', 'delivered')
,('x7QpgVPF19YP', '821UihMiYEyj', 'delivered')
,('PsXBTzjCkpww', '2Ma12qDbLrOQ', 'delivered')
,('wzxQx5k6CtDw', '5KLsZMQ75eOC', 'delivered')
,('3YUPNiKlIgmw', 'fTDJ3CCGJTz3', 'delivered')
,('Y9FZduBd1lta', '6lQ1CXu1dc1f', 'delivered')
,('DsXJCIjXLs5r', 'I7QlVZXArKNy', 'delivered')
,('erhJwhPkv0zK', 'E8NBvhA6My14', 'delivered')
,('otWSLdsW2YYL', 'SjNOeNORStmX', 'delivered')
,('TWOIgYjuUNEo', 'EqEmHXamUHN9', 'delivered')
,('ByszQruR7gSL', '2Zo4w7MFYztR', 'delivered')
,('64kksJysk5hi', 'sD92sk3xiqtA', 'delivered')
,('2BeJJKCc49J8', 'mJSm0CDbD4KX', 'delivered')
,('hG4ibYwHPlDo', 'PzFGMzYyBrv8', 'delivered')
,('14JMl2un6dca', '4E6CFCS41gLP', 'delivered')
,('nUWBhcPJmCiw', 'AxzAZmb8FiAM', 'delivered')
,('EMxwW4EI6cem', 'dmIomhXXT1ai', 'delivered')
,('4AR31w5ekxkH', '1vyCSCUXwYwf', 'delivered')
,('npsmMEh43oql', 'Oi3ADLdRS71f', 'processing')
,('mwRIxY1jew0C', 'nfbT16OIBdxd', 'delivered')
,('O1L4ndRnNHxC', 'DBCp3thgaDhU', 'delivered')
,('MOEDVbQPCzpE', 'SkOK3hnMp6ua', 'delivered')
,('6wd7tEAzRFiK', 'vKPNBGm4TD6Y', 'delivered')
,('Jtf1Q8mIo9Yw', '9TlKo50r9zEf', 'delivered')
,('H6DuT3uk2Q0e', 'FyyYwhQPg1tf', 'delivered')
,('ovlwpbtEtLVh', 'GxoFaI26V98V', 'delivered')
,('SOuz3kx3rjch', 'DmtOoGlrAs4c', 'delivered')
,('GZV2ldLL0r0V', '7iOY3Btv2hym', 'delivered')
,('X1LATz8roQmf', '9HGFEamqlFf4', 'delivered')
,('KDKJBkU7YQaI', 'clveNoJXVoP3', 'delivered')
,('PtgVmOg9yCmF', 'FMm7AQexKsRj', 'delivered')
,('QUKQApmkWR8z', 'pSHbCeblskH8', 'delivered')
,('hFCFIff0f4KF', '0tpzceLAIXi6', 'delivered')
,('VjC3TsCE0V8i', '6074FQioolQF', 'delivered')
,('bJw0suB14qvF', 'dyVG9No1evBZ', 'delivered')
,('vPKGD0HfrgwQ', 'j1MthpvL3BkR', 'delivered')
,('tsciDriBAjdn', 'Nteao2XY1K8X', 'delivered')
,('s4nmQdphjmsG', 'qTr1J0vV7Uq5', 'delivered')
,('yszZYblvGIQD', 'Io3r1z7k5FzV', 'delivered')
,('ZAk2I46y83px', 'hRxNvyJphz9G', 'delivered')
,('jvbLtcZdpjF0', 'KKe6ZKZn2D9r', 'delivered')
,('jNPWRJADKZRx', 'h8FR3UcF3u63', 'delivered')
,('tTSRIy590PYd', 'ckjswJ9L3KVn', 'delivered')
,('QoPy1iA5yAcl', 'fbBO4Pnre3m8', 'delivered')
,('yZDcUgLfxC5p', 'ZCJe903puuAw', 'delivered')
,('bZt2Dh8WSM8M', 'vmyZRCFCqWWg', 'delivered')
,('kuGYsHm1jp1e', 'qj4vIeaiOUW7', 'delivered')
,('7JVTcmLQ0izY', 'px9wlTqTaqOE', 'delivered')
,('pGE0Yq9RV1R6', 'iXT1zIiMxn8E', 'delivered')
,('LuB5WEbjwZzc', 'IPPva2iZhuwT', 'delivered')
,('znMZ2XAnnv6J', 'kAjXK4VjvuwI', 'delivered')
,('YBlhVqNV33bC', 'HQh2FtrspKWF', 'delivered')
,('SDEVyRVPWmqo', 'I8v0BkdarGS8', 'delivered')
,('qXqFeTOkyQei', 'R7oPP2njyYPk', 'delivered')
,('F1HnAezqneTU', 'XRzQKXeII3vA', 'delivered')
,('gf2k0VrbMoZ7', 'OmTEFSLcYcNC', 'delivered')
,('nQfqNumM3HBo', '8lntf8P0OJh0', 'delivered')
,('6udxlbYvRfdY', '66vhQmEDkg5n', 'delivered')
,('RrlsJ8jEAKNT', 'RRxVYec1iAX3', 'delivered')
,('0nNZeW2PkhOi', 'tvaRtJ9Fni8Y', 'delivered')
,('kEmxW8GhOfFu', 'u8As5ZelL6Il', 'delivered')
,('4VKVaYZqfUDy', 'pPfP66ETa3gq', 'delivered')
,('LbstwuOp6hZ6', 'znPOsZ79UXKk', 'processing')
,('oWKtDzFulMqQ', 'vHhxbaSsGTxJ', 'delivered')
,('7Xl186t1dRFb', 'AinHPwMmTMAi', 'delivered')
,('lDdAiyJhpznW', 's5x7cLslIHRk', 'delivered')
,('rfIilxnb1XaR', 'oXDWSQPnKFPw', 'delivered')
,('JcEvPUHyE3AN', 'YCyynEMyhjfG', 'delivered')
,('gWwhCAFf1qAH', 'XyHY8r0sHjUH', 'delivered')
,('df5ur09uip04', 'hX0Mey0jAUWW', 'delivered')
,('BW5bfU8iKuHk', 'aHC1poiz4Nxt', 'delivered')
,('rYGhjbv3m00H', 'linIor6LXkVj', 'delivered')
,('zAJDzUV8fl78', '1BCaDTkFCH12', 'delivered')
,('P9P32Zm3XRjy', '3dPxNryemmA3', 'delivered')
,('bu2L9Hz14i8y', 'yN1siOc6YElB', 'delivered')
,('dhCrPYkqA2Hr', 'hb0weU4MPxOx', 'delivered')
,('rpHcL6sK0CGn', 'iRSbtG21udio', 'delivered')
,('sYwgWIvlyLIi', 'NRuw52Py5G8l', 'delivered')
,('yyn0NHnu0N50', 'wPOt8BNm8Je4', 'delivered')
,('ouPl8yZFaS95', 'aONZ52FRgmD9', 'delivered')
,('ERVRmuSrErsb', '1w2WOpJtURdU', 'delivered')
,('hsSvR56qfJKu', 'mTd3Jb0idYHc', 'delivered')
,('cX0NQrUcOrtJ', 'XPvPcGRz4lLO', 'delivered')
,('mTwmw8Qvs2mT', 'i7OsNiQA27Sd', 'delivered')
,('RPqw5QO6aEJi', 'lArT5Gec1U6w', 'delivered')
,('B7KGawv2NEwE', 'AVcSBPM86cYN', 'delivered')
,('ltfLQFDDqKTl', 'rzAZsJwOaCzW', 'delivered')
,('4qUdh9J79SQW', 'cCJf2S0rk5mc', 'delivered')
,('RAFaCkxcdHkH', 'HnMcYTthkRM9', 'delivered')
,('wq72b1zaqxng', 'wnT88Rie4ru4', 'delivered')
,('JRuD7HzkwOh2', 'vRixV3VacnQG', 'delivered')
,('W9moiAt03Ir3', 'zipBATu5tqpq', 'delivered')
,('nJNwIExT8Ffn', 'GEEPF5NInVgn', 'delivered')
,('ZQVJxqCGKphJ', 'wnBiLiM4TDJh', 'delivered')
,('qs6S1ShZAvwn', 'ltJq8t8hjEiD', 'delivered')
,('AsfrotIS4e6j', 'ReT0ClzwjHgP', 'delivered')
,('kb1lNIk51rUO', 'dd01mqOtl7I0', 'delivered')
,('MF2MbrwaJczV', 'hWfsKebZRxVo', 'delivered')
,('40px2EiuJn86', 't0VqG6PeLG7S', 'delivered')
,('80jyUZsadHlG', 't9wuvQFEECsR', 'delivered')
,('WUumRZXz9auX', 'bA7yBDEY2FhU', 'delivered')
,('jkadKtTMhtCb', 'oTrBckcwNQGL', 'delivered')
,('sKSrIza7UWcm', 'R6ERhHMLglNA', 'delivered')
,('mpA9GKEej2fy', 'VrwxVc3YTnER', 'delivered')
,('6FDG4jZRNJ0G', 'CBPA6zYNPfef', 'delivered')
,('Sb1XjDJS0xvO', 'K0buWQ5czJ1d', 'delivered')
,('BbCmqD7LnrAA', 'GcyfB8eYIQfG', 'delivered')
,('q7mVIElVvmEL', 'EY9lkK2wN5ej', 'delivered')
,('2ynpj1MsBx6r', 'y5KmdH6CsR5U', 'delivered')
,('dSBX17JSnF6X', 'eRv3x0Gd8pAU', 'delivered')
,('uN2S08iFkiyc', 'RyzlfLXSEZom', 'delivered')
,('UEOF5qwedPd7', 'l1LRGBYOrxp5', 'delivered')
,('m7TbPVsiCpcO', 'qS7sSACdQDHN', 'delivered')
,('FUhhKo0dHRDb', 'aapqSDvmFxsn', 'delivered')
,('Ko4vFcgkknRt', 'dSakBuISCOXX', 'delivered')
,('PRx33WPRrOOG', 'xSRjpfA2Pxkb', 'delivered')
,('YZYKvAnQurEL', 'JVSV9AioVP8y', 'delivered')
,('7PB8rqIwtIdN', 'TvFke7D4zDHS', 'shipped')
,('MIQEh6u8CatL', 'QPbxMIq5pTuM', 'delivered')
,('yknO5teRjSsE', 'Dm9LSqvOVccY', 'delivered')
,('0FptuUPtDDh1', 'gATG2MYez6eX', 'delivered')
,('UXbbdKpBdkop', 'yih3OM6ObGCw', 'delivered')
,('Do5LmDaS5NYZ', 'M6V45asaLfTf', 'delivered')
,('OT5ShAyGoAQz', 'DRe83eH3nDO6', 'delivered')
,('IjXFLa6puM2i', 'SDgmShGcX4I4', 'delivered')
,('IPMkohovzra1', 'snsXCvFcH6tf', 'delivered')
,('o1fD7MtYoDGn', 'N1sMOLWLNzJD', 'delivered')
,('m9nLRaaRZmUO', '8LEYNtmWQrxV', 'delivered')
,('jgppQaRcrTLl', 'RfUT0jjyCK8K', 'delivered')
,('MWc8B3AJbcPq', 'uGiKRsQZqBzS', 'delivered')
,('mmMwM34B1f15', '6mWAQSiDlFA4', 'delivered')
,('X8TuK5k2FyLF', 'DAe1tI8DeEMr', 'delivered')
,('1x5bQeUcDeh7', 'vPexZ2lLL6df', 'delivered')
,('RqumxechLTFm', 'jZCFeYjcZDIU', 'delivered')
,('T5O75AFeIbs3', 'XCtmWTVWQYsv', 'delivered')
,('hfPSMXsmIRF8', 'TQpWGZT8vHeN', 'delivered')
,('hUMWnroDMA41', '5TISEF9dNXg7', 'delivered')
,('ruhk4Up5PW0D', 'Yn2FLu2XOs94', 'delivered')
,('jCZt3XtlhXpk', '2lvr2g2rLutF', 'delivered')
,('xbPMYhGO3qcF', '0ZYHQ7J85SOl', 'delivered')
,('h2gon1FHue39', 'PbKFGVfODBhD', 'delivered')
,('aQtrj5heDmbd', '5WArOW5BomMK', 'delivered')
,('OE7O5WLmGZ6U', 'KJkzc39CPxdy', 'delivered')
,('qHxrDpcFEMuv', 'L1RjOa949wXs', 'delivered')
,('UBLSaiLN9mDE', 'wOB8Zw0BbgqC', 'delivered')
,('U6w5Y8SGbUHz', 'SkFZg4Soaz6o', 'delivered')
,('JZ3eswpPHB30', 'rBjwbEvlZYU3', 'delivered')
,('kebvoKjBEiFG', 'ofzTCt6XdLeZ', 'delivered')
,('IvSMaMgpzbau', 'b5kcCkCgnucG', 'delivered')
,('H12Z3wTFE5pb', 'C6MGOiNPnAgs', 'delivered')
,('icfk01Guj4Av', 'Yrd5BUQOQgoj', 'delivered')
,('rx47VoiGg4eb', '2WuPsBKqlvKD', 'delivered')
,('7bcoNB0YblNv', 'EuWSy5gZ1zfo', 'delivered')
,('LbNd2ZPrW2JB', 's8seobzaTAoE', 'delivered')
,('EsYPZa70nQEW', 'UqteVVyPT9xi', 'delivered')
,('Z96krtADWgFn', 'FtXuEmJS56Sq', 'delivered')
,('5WvlHINdAocv', 'pEfhBeHKIBDj', 'delivered')
,('WVHAoeba7FWc', 'sNG8mSURFFHf', 'delivered')
,('6WZRFkxYNGIB', 'pN1yJW4iwWBc', 'delivered')
,('E3VDPoSSyuqB', '39b6PJwgSR9S', 'delivered')
,('fEjXrXzAxv8I', 'BW00L1P03jh8', 'delivered')
,('X5jvaiRNqfC8', '8jE768PGNEJQ', 'invoiced')
,('OvfnXcYvXkAs', 'JOfnRfXaiuNI', 'delivered')
,('ZyDHsjS9wxPr', '44v7sUP3icg0', 'delivered')
,('xHuMfqMIrSEZ', 'riR11nV74AZX', 'delivered')
,('tITcmFrQwhs9', 'TUrDT4UBlFTd', 'delivered')
,('A05MZ5krRMFB', 'CtDFYBrIEfkJ', 'delivered')
,('2POyLu90NOCI', 'VvYwvdS8PDRk', 'delivered')
,('f6bxLYf25n8T', 'CxOxQRPZdSr1', 'delivered')
,('PfLelWUG3xde', 'THubndtETgpq', 'delivered')
,('tBISSFueSVqg', 'YVLw5vDaU1dP', 'delivered')
,('Mx5ggmpoEFB5', 'FU4TwVL9xcLP', 'delivered')
,('Ui7yV0btj8n9', 'E7asrOERwUgU', 'shipped')
,('v9PmYfVUJMGB', 'oNgzaz5JDdsr', 'delivered')
,('PC7z2ANY0vHp', 'mdGY11iJXKat', 'delivered')
,('NLPDQZD1bE2m', 'M5ptR1JbmeK6', 'delivered')
,('oECwnDaZwCAV', 'V0XCX61c3Q3Y', 'delivered')
,('BVJnvNyFcl6y', 'ype0y2NNxsfc', 'delivered')
,('AWELzYUjgRNi', 'XeMNxnxNWez8', 'delivered')
,('OOvlU2nqT1C6', 'NpswIZ2pprYb', 'delivered')
,('FjW2hVIW5Kmq', 'yHDDSRZtIsJ0', 'delivered')
,('LZ3JPRln1tYf', 'P1gcko1WvTuZ', 'delivered')
,('rePws386WjmK', 'wNUkYCD1dgdL', 'delivered')
,('HmCsvAF3Z9vQ', 'Qm4O4lXzQFGg', 'delivered')
,('eMYPHpxzuRgN', 'PZsB6XahrIC8', 'delivered')
,('I45QyXt0WRoA', '9SLbLj4aDzxi', 'delivered')
,('WrNdTd1AKdrZ', 'j66YphhFamJ5', 'delivered')
,('CXHmbNBofYBE', 'kOGuXeJzTiK2', 'delivered')
,('rA5CYQZBR643', 'Oed5xrbkJXbb', 'delivered')
,('hKZaQnYWiFk6', 'uvn90qbeWeTp', 'delivered')
,('7v81kkUsKYxS', 'TyTBU8JSnhye', 'canceled')
,('89vDGi222gxm', 'AlniXXPQ2GNY', 'delivered')
,('4YPpWtcWBZef', 'urcjKpG1FtLA', 'delivered')
,('PKdxzdAITIlU', 'TVaTiTrRnXfd', 'delivered')
,('aleY5soA6qx2', 'LUa9zFeoDEhQ', 'delivered')
,('qmSj1AMBvVY0', 'FAQ1YVmlEF2N', 'delivered')
,('HXmzFUI7kOrz', 'Dxjmi3ThUUCM', 'delivered')
,('XAoRWfYJ5LIj', 'oFMUIexIlp8b', 'delivered')
,('ae1oDruLA0Bt', '6zuy3IrRH1D3', 'delivered')
,('z6oKCBuBHKKK', 'lALEMQErMiPY', 'delivered')
,('Xdj1J8Gtvnrt', 'XXVxF5jK3i5E', 'delivered')
,('lh0yw6YPwG29', '1Az0HIHwtJ6g', 'delivered')
,('POhV4VoHxzLC', 'uzGgnSJSkBRB', 'delivered')
,('rxLNtOf2hAn4', 'Bq4nMt1Z26FH', 'delivered')
,('NWrBgwDrr6VJ', '4HB1bQuspmfM', 'delivered')
,('DZstmbJUJIm6', 'aTgtVvPutt9l', 'delivered')
,('RYLFN3eeMZVq', 'OcpPtsxve119', 'delivered')
,('3SyG3KPR6iQQ', 'MTDnYCN3wnid', 'delivered')
,('netErJ7pvAzH', 'lvLZYiJ4nhex', 'delivered')
,('EK2mxZavNw6y', '4tnv5w3N7zJv', 'delivered')
,('ewMSlmsRWoRa', 'Z4u6rTYUpazj', 'delivered')
,('qyKdwDlSUcUe', 'E2p93MLJZvZR', 'delivered')
,('HNYFDEUzol6F', '3DHQWUCfB54T', 'delivered')
,('lpadinYXcEbp', 'OzwkzhKP0KIM', 'delivered')
,('Ph9pFsVn6Zb2', 'oF9KccMQjhPY', 'delivered')
,('3OKzTCn4PkFn', 'rM7D2MGW88Td', 'delivered')
,('y9RCfE2lrHdH', 'Nbx78j6L2zSb', 'delivered')
,('Y4pay8VaXUpQ', '1l1fFm13UNER', 'delivered')
,('9Hc2FH8Q2FdQ', 'mfGQ4glS6KBx', 'delivered')
,('bpVDDk3U7aOy', 'BrZtH5U6ZIkn', 'delivered')
,('SiMVq4ashHRX', 'uNBVQKrhN9l0', 'delivered')
,('dRU3OSNJJGQs', '00iM5unDGroS', 'delivered')
,('9uK83yRCnTAE', 'HeFhCUhqwjNZ', 'delivered')
,('pIIg8ly3g9a0', 'srgf2mzOJWV4', 'delivered')
,('HhBQfjS9PuuT', 'oEyngyu6hF7i', 'delivered')
,('UNlPEDi9osTV', 'ItAaaqLDVZr9', 'delivered')
,('sT4WbmQSnU54', 'AMaLlB0DKpbq', 'delivered')
,('9RPk7wrfxhET', 'CGI4gHXW12mV', 'delivered')
,('jsipP0y3fYf7', 'Cp62VdhHw98L', 'delivered')
,('8KoT9zTYFOhV', 'RTjluXOQjC3B', 'delivered')
,('O2UCLOBY982e', 'Fj98OovGkc2I', 'delivered')
,('7vmuvmsutXam', 'nk3ZkSCEqgiH', 'delivered')
,('0FthjWxocEUW', 'sNujfn4B222U', 'delivered')
,('pFDVXK7bagjA', 'vKpFEcoFN0X4', 'delivered')
,('7zju64wiFlNb', 'wIWDtTxggG8A', 'delivered')
,('z7cA7MgmiOoR', '5iUu905OI6fN', 'delivered')
,('zo8YCNEvdveO', '7YrelueQ3gER', 'delivered')
,('N593vdMEhgUA', '7t0aKT6LoP7G', 'delivered')
,('W4TiCXPd77Gd', '8v1GbuZZdTcl', 'delivered')
,('PB4jJcro2HET', 'plZ4rO4GsJgF', 'delivered')
,('xak7U4U7ch1p', 'lZVf113cXp6n', 'delivered')
,('POj29xtgEgks', 'hm1bVoznNkaA', 'delivered')
,('YQGT80shXh4v', 'Xbgc7FqaLeSq', 'delivered')
,('Xn8hr3Qe9XwV', 'tanvsK2c0Cj0', 'delivered')
,('cNsGKdSUb2Ob', 'mnizUDPrPaG8', 'delivered')
,('8Bh9PDKj8f4i', 'AOhUCloZjZms', 'delivered')
,('LIkEiIax8s8J', 'BESYlViBzmnP', 'delivered')
,('i7UqAarp4XWL', 'KqdOvWvOufaE', 'delivered')
,('23Ic5zu0C3Nc', 'MUDsA2vpHTur', 'delivered')
,('D3Qj3FlidIZu', '0o9RlF3W7sOW', 'delivered')
,('tcOT93eI2vhy', 'vtcoiqgkDc2K', 'delivered')
,('cnNZAcnktf5Q', '3Gbvi2F4Bwor', 'delivered')
,('brxiAFxqcyn4', 'dKc0csGyxAmw', 'delivered')
,('ig4389eSUAgK', 'sr1O12cVaQcT', 'delivered')
,('L65yrfe0BRQf', '0FifNVFTt5iu', 'delivered')
,('d9iywBbMrUAs', 'Asgg9ZTxtVGi', 'delivered')
,('pCzjDPkCKplR', '3VneM3ex2C5q', 'delivered')
,('Ya4YhQCALyB0', 'TuFViPHaK2Fw', 'delivered')
,('uNIjXDaZwXwC', '9KohDa5AENfA', 'delivered')
,('eG7u0w7nnoHX', '19K0pV13yZiz', 'delivered')
,('JXs4H4FxFcMh', 'iayARp9UEmK8', 'delivered')
,('2QMdWfPPG5O0', 'Evy89EoAWGlj', 'delivered')
,('D2XNemAfObtn', 'UWumIFgKCRce', 'delivered')
,('9bSa4xqYZSar', 'WhUqptGRNalf', 'delivered')
,('PqXW0As6pEsU', 'lV1omrW8GYOq', 'delivered')
,('XSnzK5pB7zPP', 'Rzk0fHPjb6C6', 'delivered')
,('y2JrlbRSZLbO', 'lAeTyMF4zJFf', 'delivered')
,('fyuJQQjruAve', 'G3No7ZvcZZsI', 'delivered')
,('9F8IbemuhxIk', 'tjz10V2PeY7N', 'delivered')
,('xczderwti5lm', 'EusXI4F2nSnX', 'delivered')
,('yYmstG3X1Z8S', 'RClqi7AA1mfH', 'delivered')
,('71ECay69IuSD', 'AaTBa3L7PjQ6', 'delivered')
,('eipqI3jEybUb', 'Djd2YWw4hejC', 'delivered')
,('eaaYMlwnKzev', '7F7RAnxvTOWo', 'delivered')
,('pYXpFBRSbyHb', 'fNqDLhbZ4jbc', 'delivered')
,('3VObYzWsVwJt', 'WO2CxCopDrXt', 'delivered')
,('tYe2C8M9zsN0', 'KSqSGhn62qqj', 'delivered')
,('SzRt9ThdxjQc', '1ndyRU7gnIyN', 'delivered')
,('dGiTWASPTdXi', 'eKwPYT9fx8wg', 'delivered')
,('jGakgfVbHLWV', 'YEqYi1JvS8ND', 'delivered')
,('qGiVFTbJ8l4w', 'lMUWxDNgfrek', 'delivered')
,('PhGDWm5ybBDF', 'Zjm7iNL2ceos', 'delivered')
,('AxW6nhICYUYG', 'nejk1iPZwFpe', 'delivered')
,('yk2JWZNLS4Hl', '9045fy6hC5D2', 'delivered')
,('JJb7mQibcFit', 'QKEFr6nM5vGP', 'delivered')
,('dOOw1v1QnO07', 'tBFhnJ9NeWMF', 'delivered')
,('jXTmzHw9VSWe', 'JQWw11xHIyej', 'delivered')
,('EFJKJb7PvoNV', '3bR0ELwMLELy', 'delivered')
,('5hffgRzyx9qH', 'h5ZKRiom2tyA', 'delivered')
,('kKm1h903QhLv', 'awXwTLbkiwVq', 'delivered')
,('nlPT9ecQsDy8', 'tUX7z1qzZj3l', 'delivered')
,('IP6Yv3t3JlJQ', 'jT4Zk3fJoTGu', 'delivered')
,('w2pJUsgFHjNP', 'SFUwQL7AKMUc', 'delivered')
,('TGBfSRA02c3a', 'YmHxYfhuacIP', 'delivered')
,('GE6LEyYN3RFE', '0pVSW6hB45bJ', 'delivered')
,('LCVFuBvem4Z2', 'ZJB4WFMHAftH', 'delivered')
,('b6Z6fTHogoS0', 'RJ7dEpQUyyMr', 'delivered')
,('m9o5suRU1gTN', 'sHWueqwVPGEy', 'delivered')
,('cXRhXlV4Qmok', 'tue4p7w4henT', 'delivered')
,('1waWZg45l29R', 'r6zRU0ddfCv6', 'delivered')
,('myCx73rCZrTa', 'aWXaDFzfxyoh', 'delivered')
,('n8Xqz9ntuoN8', 'uHD3e6KHt2YR', 'delivered')
,('ZFMtaWUTlRnL', 'cSeZoWB2sSjq', 'delivered')
,('0MPE7e6zFv6S', 'tiSjhw89pXZL', 'delivered')
,('nQQTNE9fQxI0', 'knl9UmilrC7q', 'delivered')
,('u88vq1Bqj78w', '7QkdPJHfbsid', 'delivered')
,('ra7qZv6yYMfK', '3NYgP0J8f0R1', 'delivered')
,('aEeZOCtMktPm', '6fJRIJbuCmGL', 'delivered')
,('aLuSHGmL2riS', '9gn3hirFFsZo', 'delivered')
,('tHHKhDEyFtvO', '0sMatAx27Sio', 'delivered')
,('ioTvg1JqTtTP', 'KZ0r7LwbKhRn', 'delivered')
,('T4AFhkjzHLxG', '1KoHsqP2ClyZ', 'delivered')
,('XhXxDW4UsNc7', '47sWWBMCZEb9', 'delivered')
,('3701nVwUNj0F', 'dm1tpwFHeFei', 'delivered')
,('SKnUPSVl8OIn', 'lbvVlFYOg7Ez', 'delivered')
,('L7Gn1eAHGIiG', '1LcGHs7rxTVi', 'delivered')
,('6eXKJgeSAczR', '7J1COidUtNDo', 'delivered')
,('AMNevoqyyC4D', 'fW7ixCbhgpbJ', 'shipped')
,('B8LHTE63hS6d', 'B37omRCvzgdh', 'delivered')
,('PUvCpAq2KNrJ', 'KqnreKe6HryI', 'delivered')
,('21ZKuEGgTgh0', 'ZgTfhJ3SG4D9', 'delivered')
,('JNT0pq1cEox3', 'yLCzyOSMaFJ6', 'delivered')
,('eiKLia1fExgL', '2eqJZwIeDML1', 'delivered')
,('jxMRq8xydshF', 'qmHTwq4Pa6m5', 'delivered')
,('EN0nCS6OC18k', 'ghpwtl2auWTG', 'delivered')
,('mxcRUuQ0jHuO', 'rV6RVn2rgXDy', 'delivered')
,('mFnbaYaeOEgH', 'pFOuMAlAQGsc', 'delivered')
,('LzyxUsZUewDR', 'AHw4V1l4O4Nj', 'delivered')
,('z3rZKuB4SVdz', 'Ouoqll8wouhN', 'delivered')
,('OKPEfkSS4LKW', 'zgViYYAc0rG7', 'delivered')
,('q6PV5efEuLN8', 'qLR1x5x6v8W2', 'delivered')
,('DEcRRxWaMMC9', 'acf464HytzAl', 'delivered')
,('pADdEk3wksZ1', 'z94D7SnYT2tF', 'delivered')
,('Kc2B7vOJtG78', 'sAcNYFDT19cw', 'delivered')
,('KwMCUL5MbcRU', 'z6oCPixemLma', 'delivered')
,('Y3cbwBj3BGSW', 'lvKgFDVXDfHB', 'delivered')
,('D1bajJOu8dBM', 'O5MUAtGt9RMb', 'delivered')
,('ZWw7BvsAGL3r', 'xulFYp1Ad7Tk', 'delivered')
,('VYL7sPXdmfuQ', '8xm044bALGuy', 'delivered')
,('iGcvw04Honze', '6cxIspEKMNWS', 'delivered')
,('Ey1YG0hLDXtw', '8fcynX9inGzF', 'delivered')
,('zCpF6Yv3845v', 'vZxsyMBQbjpd', 'delivered')
,('57j9z2i6HKlz', 'acKdWru0ii1V', 'delivered')
,('svHQWD3kYzWS', 'UR2NICVALDSP', 'delivered')
,('NBrxo1lDjGg3', 'mUtn8FN1Nzhx', 'delivered')
,('6PpEwJfFSwFx', 'TJS5lvpfq0Ip', 'delivered')
,('KpKW0gMaCvPp', '0coUU8bWb9AS', 'delivered')
,('WRmaaVVsFWMv', 'naTIjXMCjeLk', 'delivered')
,('ZYdbM7hLU6iQ', 'nlciPzeSfQSU', 'processing')
,('oDK6FqNwEdB4', 'jxPCrGNtuLxg', 'delivered')
,('3P19Z8lQWuTu', 'yqD1GQ5Enbi5', 'delivered')
,('BLMhsW2x0ljh', 'ozwdbWaj0AEf', 'delivered')
,('jxS0H05ecZbY', 'EDcB9i1WsSu5', 'delivered')
,('b98vbHG4mPCl', 'Jy9I0yzOS5aE', 'delivered')
,('KJEFfxNTWFih', '9Bdqn9Yr77l9', 'delivered')
,('v5ZyoXGUrL5A', 'VYr6BMl05m6c', 'delivered')
,('ADAoINndNNyi', 'NT7seeHNi0GE', 'delivered')
,('O6Ggbt8LFuby', 'V21socpagHt3', 'delivered')
,('alWlnPksekHj', 'UoN6JzPHXtUY', 'delivered')
,('ghehMSrCOCvU', '3ecL9tazFn53', 'delivered')
,('XAvlielp0Qd4', '8sPszRRyUD3L', 'delivered')
,('ddtN4kDJLvmo', 'PXCLB7kx2iwl', 'delivered')
,('hJayrMG9GZp7', 'PMKdvMqZaHSn', 'delivered')
,('qtKyfZp4cJwm', 'dN5vyDGEmH5F', 'delivered')
,('Ikuv19LdOKW4', '66aHe3ycMhuI', 'delivered')
,('8Z2HiKTS10Vl', 'uFBZHmWECHeC', 'delivered')
,('1mUY2pDA6xuD', 'Qa44h11kGNHU', 'delivered')
,('Nmj9AXIPCZlU', 'VH9KXaocww7B', 'delivered')
,('MfRTuien8HGz', 'Qon5WODGFVQi', 'delivered')
,('Fxs6ZOIxyc51', 'MVCb4L0O8nlw', 'delivered')
,('IOY6euq6HjLl', 'RWal2fVytFNV', 'delivered')
,('EFPq5YYVPEgL', '39fSERbI4PxR', 'delivered')
,('FeJ2uFXciOAK', '1v5ZZEFwPavm', 'delivered')
,('6KvFJJV6FKvw', 'aJrT59iXnV2L', 'delivered')
,('HdS2H9Synyn6', 'ekZAEvFhaTSb', 'delivered')
,('deJqLZnrqBCw', 'NEGacfXmTPDs', 'delivered')
,('K2F3cB9z1bup', '7q0yhOwOrTIx', 'delivered')
,('iFOrx4M9mD0N', 'P850JJ9JBPZt', 'delivered')
,('zAo7K5EyDOzL', 'ejPIaXSubBlM', 'delivered')
,('tgQaw78CHApu', 'o0n0ryzRbXAb', 'delivered')
,('7CZHahFPnFmz', 'dNFTgX9FRsFW', 'delivered')
,('93QFjg4jZpiP', '15piJ2RszPQh', 'delivered')
,('IxlyfYqvkl8D', 'mXIgiJUOBoF9', 'delivered')
,('GnGzkl7F51Og', 'CeYLZY8cbiJG', 'delivered')
,('mqDGixl2uNXG', 'CcIiQtzWbD7z', 'delivered')
,('zYhNzWwP5chK', 'TwFa1n4WOdjf', 'invoiced')
,('e0LCTX44nVHx', 'WH4AFaQ1rg9W', 'delivered')
,('4SG31aQf02p4', 'o6G8ttCKjfau', 'delivered')
,('qZ9Z8p9b9vc9', 'qXotfP8tum76', 'delivered')
,('4SyL7TWCe4Qq', 'Smz0oGeJUzsJ', 'delivered')
,('wMSVFHtc7sfh', 'h3RMNzoURpnF', 'delivered')
,('08dA020btxYK', 'XpLrBJgMeGw5', 'delivered')
,('7G2EHgIPxoey', '3Ik0eJ5uakuZ', 'delivered')
,('3otsOc0UzKFh', '7hLyaxxIHZFF', 'delivered')
,('TjrPrLO8IGIP', 'SfemypJSqdi7', 'delivered')
,('CF5nC2gnncU2', 'bnRuXjdmyhdp', 'delivered')
,('1SAYVfUfw851', 'YhOALFWxG1oL', 'delivered')
,('KllDpCfUZi91', 'my0HnwvanpU4', 'delivered')
,('ZMOZ11jV1daU', 'JR5hs14cFD2e', 'delivered')
,('g9ychhic4HY9', '1Qw4KeUBkNCT', 'delivered')
,('ZqDouXAr5GMH', '3RcrtfleMc3Y', 'delivered')
,('f48dqxkiIRKi', '19gjXIkt7vKl', 'delivered')
,('fyPMCFBT4zfC', '8YyvQLrvP1lm', 'delivered')
,('qsbu1Pfa6NfO', 'U4lvJ53YmAfB', 'delivered')
,('C1MS12uoZNMO', '9owSCGCTlGR9', 'delivered')
,('JQuDqLDM6T9T', 'ranbigUIiEim', 'delivered')
,('6xioRZbufoqb', 'bXOeGgyXgwbq', 'delivered')
,('54OF2Epya5ZV', 'hmAMSscqkLop', 'delivered')
,('d6wGKEfUMbwp', '7YJk3lwwblu9', 'delivered')
,('xPmY64INpgxO', 'HRmNjzQglUe1', 'delivered')
,('jAfilPKB2LQF', 'Qkg1BezipXry', 'delivered')
,('orGERJSLbaYe', 'XK9ZAVuCHFyA', 'delivered')
,('BV2f71hd2Db7', 'Ql4pbEPAPnDg', 'delivered')
,('58WcZsDPA2ob', 'iYEx9MJcC9Ua', 'delivered')
,('rsTVd8dxTBOi', 'ZNlP1NPLQhOu', 'delivered')
,('LjKWC6CvnqdP', '7qKx7BO5AMX3', 'delivered')
,('xHt3Tpbx1JBn', 'plaiGBDHx5bN', 'delivered')
,('SIJCkN1sr0kl', 'Pi559qNNx1to', 'delivered')
,('jaHQSKOko3zK', 'oyQXEUxsqqXC', 'delivered')
,('tiwfdnDrqylT', 'YI2uu6ZlTS7X', 'delivered')
,('XJ7a1g8OsFOI', 'B27vm8uuLq4c', 'delivered')
,('jaGx1wcLDCtd', 'NGFj1xpK9Q5m', 'delivered')
,('DAdsuFsoxeHG', 'reg1uRWvfLGP', 'delivered')
,('s8W9UpAdvP2n', 'fw3x7V2XEH2i', 'delivered')
,('CLbMKQlrUFwj', 'q3qOuJpPaAMT', 'delivered')
,('MDMFjqqY7p6R', 'zkKvLy1kR32k', 'delivered')
,('QVTlTwYBIZte', 'IEixgK8hTBLw', 'shipped')
,('DIa8tsfVMYav', 'dTRpbX8RwdqB', 'delivered')
,('1oeArDCwUQlV', 'kncX05tNJdn4', 'delivered')
,('kwCjfL8HPPUB', 'BsZetkOqUq35', 'delivered')
,('AFXaBKOHewGY', 'sQ62vpS7gS9A', 'delivered')
,('sMiNLAnmdBDg', '2rFFgoBrkHZi', 'delivered')
,('X1fCWlIRkQEQ', 'YYUbsVnEXAGh', 'delivered')
,('OPASuQl2sYHl', '55J3bRU0D1cN', 'delivered')
,('TlLLh2iK9vHT', '6UqfcUPA0JYk', 'delivered')
,('iF4rr7smxnOH', 'PvxCKL1v9mf2', 'delivered')
,('j39V4JZxU2sV', 'Xnhn6K5V5sLH', 'invoiced')
,('hX9EjVHjzgP9', 'Ao7wyBlTORdO', 'delivered')
,('wQSg5mUDffa3', '0oTFJOUqeizg', 'delivered')
,('AkQ6nVDWcR5d', 'Lt92c1S9tL8G', 'delivered')
,('bAJ0rGbvyTiB', '5RjWQMsFp7Cf', 'delivered')
,('88RF3SlNYpqH', 'D89RCMcdynhr', 'delivered')
,('KjxG3yEHvG10', 'NMEfhH2uCzSc', 'delivered')
,('7e5lVjKE295D', 'tSGZJ5hXS36L', 'delivered')
,('LyogKlauYzH6', 'DWHjOMI3oMEU', 'delivered')
,('keeFoFkmnzJW', 'j4jUqO1Tt4Cc', 'delivered')
,('qPgUeRvjOabd', 'PWZN0fCOGee4', 'shipped')
,('sglIHpUNtXMi', 'oNxisr2zRgBG', 'shipped')
,('or2Xl5rFIxTH', 'ZPUL82YZgIHL', 'delivered')
,('fR1qOX2vLetP', 'C3ELZXyaiBiv', 'delivered')
,('nipxIUYl9KUF', 'xJi8KhE4unUs', 'delivered')
,('ZCr9P8ZSueVP', 'qmHJQo4vI2i2', 'delivered')
,('VRCPtjc5Rowi', 'URN7zL1UFbR3', 'invoiced')
,('uVgZeU6Zi872', 'r7dCV1kS0DBh', 'delivered')
,('YMvdpYjqZiyj', 'wmufT8PintrX', 'delivered')
,('4iLTzJ0lIU1D', 'MbW6h1ruSjLv', 'delivered')
,('yokfyqYzEDGr', 'aCc2rhavL8ws', 'delivered')
,('leyFzv8H5cvs', 'Gj5d90wbo0gY', 'delivered')
,('FaTwgczSoSeR', 'O74fOk8hocMM', 'delivered')
,('yZsvtm71TQdj', 'zewpm5JWsxzA', 'delivered')
,('ikJ5YgdzcrkI', 'bQPzu6OuCKk0', 'delivered')
,('C6FU1bM6eQGQ', 'gud7BurMejQ6', 'delivered')
,('kemphNkyHvAI', 'IU5ZZ0pWF1pS', 'delivered')
,('pp69wXvR5Fic', 'ot1B0SdOJpps', 'delivered')
,('xZ4gvnSgMX3U', 'XOO3VilTBWpH', 'delivered')
,('VHcAZ6XTXVMz', 'PQkICfeQd8fc', 'delivered')
,('K8GVgtSVqK4D', 'SQvUxQiv5xsH', 'delivered')
,('tYnwWd2HHRpK', 'TxhdMbh8Ntfo', 'delivered')
,('17oeGvk9xHic', 'aX3FNR8vK6NA', 'delivered')
,('LYaAL0TpfiVm', 'AT7C7rrVoVoO', 'delivered')
,('gDZkgo8FCZbx', 'dW7rglcVctFp', 'delivered')
,('ceUElbjxOgEH', 'vmMKPZ5GhGTT', 'delivered')
,('ExzOIxETn4nr', 'OlRtWjcUPdHO', 'delivered')
,('DgMzdkjXkqk4', 'VolEAdEEK3N4', 'delivered')
,('08lrZ3pr9jOo', 'dG3c167Gznm2', 'delivered')
,('2FsmvXaZjKUe', 'ytL6O4M8fyFW', 'delivered')
,('ts2OztRDgcoZ', 'kGUFqopVBE2y', 'delivered')
,('D95bLei1E8ay', '341JgLQNdEcr', 'delivered')
,('dBx8np20ED1n', 'iNv8c2c9Jrok', 'delivered')
,('YpLMIgzXDfQ2', 'Uxun1X76YJqr', 'delivered')
,('LHwjahvIWVpD', 'tInyyNB7YIJ5', 'delivered')
,('6OcBJZBj8HR6', 'A9nJ0w03iXnU', 'delivered')
,('51hG70sXgsNO', 'hcUVKngzl8nG', 'delivered')
,('zznTUG01XP33', 'HogjVE3TH0H0', 'delivered')
,('9Je4aW6a9AlR', 'VBdfVw393Rqp', 'delivered')
,('MQI6dM8Wjzww', 'KPt1VzujsUch', 'delivered')
,('AZZ2zdH3NAsV', 'xpj10kpmvRQz', 'delivered')
,('CsnlBFgkjvqe', 'tmwUC02Vywdn', 'delivered')
,('Tv8OjCqpW9x0', 'RuOeMo63JP3k', 'invoiced')
,('BpizVVX52Pux', 'xZ9xyDUZIOXy', 'delivered')
,('nFohUEPgXqtt', '6DfEEkN7zEQp', 'delivered')
,('D1XmK8NbUT54', 'a1yTMuprltGk', 'delivered')
,('HDSVY1hqol8I', 'Ilr6TOncd8ug', 'delivered')
,('mGLWiNllAr9I', '2Yd3X0czyaSc', 'delivered')
,('V5Zb2w726De1', 'lSQCEb1Dhvvp', 'delivered')
,('8tPMVkVo0rql', 'cAOzcoJbDuJi', 'delivered')
,('nWuLfW32eMzX', 'mStbS9VV2i2B', 'delivered')
,('a9NbtqDUrPdT', '31ajkjyd04Xe', 'delivered')
,('riS26OJgxIQx', 'pHbHtjcl0Bvi', 'delivered')
,('isvJl6E1zgeF', 'A1uUa2YQleVg', 'delivered')
,('tcehF9HD3ZMX', 'sVl77OsMEu7f', 'delivered')
,('Enwvy3OPLBHx', 'ok1B2nEuYLSV', 'delivered')
,('Zx211LDi64Z6', 'Ik4ZEPYjKar7', 'delivered')
,('SmMly0xtlMSz', 'XChe5OdBCfZw', 'delivered')
,('cnVuYgKc4wJV', 'SRKqXNPMtbSi', 'delivered')
,('zxVWgghkguth', '6jZv3IvNwZAZ', 'delivered')
,('wF7BDeldVgmT', '5WqQc1YJCVd6', 'delivered')
,('cpSxI3E42IY9', 'CEDdKOIvg3XS', 'delivered')
,('XwqXUZ8qZgmY', 'EAhWsfKFhI7g', 'delivered')
,('nIxoEo7dk748', 'IIx0XH5DHM97', 'delivered')
,('PwLq5adnCxRI', 'nxoEJeFSnURn', 'delivered')
,('gra0EiGT4y1C', 'mXnQW50yCkgZ', 'delivered')
,('5BhsGpThLw5P', 'NlJLTpZADreV', 'delivered')
,('Cg4SxJDZfWWy', 'FBbvZwHRaOqH', 'delivered')
,('DKyZ7sIy8q8h', 'vG3DBiWX26m8', 'delivered')
,('RXHelAnhQquc', 'eDQoONbEkOYU', 'delivered')
,('Nq6kpHwaqLB0', 'XnwrKN23WnKg', 'delivered')
,('iMsck8f9RRxo', '7KBk0S9PHzxM', 'delivered')
,('8gbC3JhsGEnZ', '6TEDGEIzo0ct', 'delivered')
,('E1HBkLNElUQx', 'rePfcTRGqQ9Z', 'delivered')
,('1mIDYc0LTUSw', 'eyJQ9qx7viFd', 'delivered')
,('SbTMPyRhJmlu', 'vqo0CvWU4OCH', 'delivered')
,('VcZ1zCPVnHKZ', 'M0EPbZKhKCaN', 'invoiced')
,('ekybcM3141uv', 'usbCv8h0lsua', 'delivered')
,('GAgfmXmi2K4H', 'dc98AfXv01a4', 'delivered')
,('gwgq411KtJgW', 'qeT3mK3NBi5d', 'delivered')
,('egKvNSOz1RHp', 'uUUmE9Rfkbu3', 'delivered')
,('iHgmfoPPQFFD', '2ZS30Pgw0eJA', 'delivered')
,('NNTBq1lpSkbw', 'QzOWoalCwASw', 'delivered')
,('2iMuBCeWXwpY', 'Dov2dUwd3ODn', 'delivered')
,('jlrxaOAWBVab', 'BfbvgvhFbuDW', 'delivered')
,('ldQFpS8alASa', 'ymikBj2Qrqh6', 'delivered')
,('Vx0PiIu4pcTv', 'cpvmXpTWwZe8', 'delivered')
,('v157aZiK7qOf', '8anFizINuqAp', 'delivered')
,('0W1a7Ec8Bh6v', '8iS8zaAsEGkK', 'delivered')
,('rMkK5nnclgzh', 'zw0IgTuHzjYc', 'delivered')
,('b77Rn6l7WoHN', 'Vj1rsncdrFWa', 'delivered')
,('A1IzgvO2wy6d', 'C9bE6XQU8w2Z', 'delivered')
,('4F4cdwMhE5ko', 'NzoE8mAzCaFD', 'delivered')
,('FLTlrykxxLpW', '2it59s8SFWHU', 'delivered')
,('6N1Mq2022PhR', 'dKckPT1j2AeP', 'delivered')
,('w6rgiznNRuDO', 'ftchwrQUPoxS', 'delivered')
,('5GfFfrirnnh2', 'BPuHJzBQVEC2', 'delivered')
,('n7EX9dxM0Pq4', 'ZEmd6d6SIHPx', 'delivered')
,('9Jdtqs8K3Fk8', 'F6ctMhoO2DGw', 'delivered')
,('uZ8eQK79mrA6', '47S5RG6pYo74', 'shipped')
,('CpQbh6Lf2jha', 'n58N5LPwKefw', 'delivered')
,('CMRZsUKzZPT9', 'XnlzUD8eVU2R', 'delivered')
,('xER3q2sUvJdD', '8JIUdEqJTWpX', 'delivered')
,('0pehpAJYWgPU', 'u51AdtuC4mpD', 'delivered')
,('sar9gI69fQ5B', '4n6fhdLRngnW', 'delivered')
,('k9zCpodyPady', 'G73Xe7KERja5', 'delivered')
,('jUNuCVuRT1Qd', 'DtqZyeumITV7', 'delivered')
,('MHH52xKB1Y2G', 'nBtVl920FHjN', 'delivered')
,('qTgiNcOGNJQ0', 'peYhopmk9CFd', 'delivered')
,('1Yru6nXV9KHp', 'ElLgJddaAyNw', 'delivered')
,('o9ReMFXF9zn9', '9sYDowvwf9Fp', 'delivered')
,('cTmokGYL7qkD', 'DEUuQMChdqr4', 'delivered')
,('AfHwJmUm9Tk5', 'VXZyEuG8VK4g', 'delivered')
,('rR7oSi6LYnw4', 'Wi5ThdHSVnPo', 'delivered')
,('i8bvi2f84GaV', '6rFEge8lJxPs', 'delivered')
,('QWnrxS8aTLYf', 'oOK5OG61LqpH', 'delivered')
,('XjT6Q07sx0ar', 'XMuCqkKnl8Kq', 'delivered')
,('U1ijnnWqe4mt', 'kpptqBgUREst', 'delivered')
,('hINXl0aLQouL', 'VCzzXYlsNp2E', 'delivered')
,('CStNQ0hfKikD', 'aEvhEJGZohWe', 'delivered')
,('WS4V0i4nazRw', 'hSAt3lNK2j3A', 'delivered')
,('XX3DAMWVaEJJ', 'lphCaDEuwWr8', 'delivered')
,('mJfCBfueO8mi', 'R2HS0yGJ8tR5', 'delivered')
,('FEtM36E934h6', 'b71LZnniDtrZ', 'delivered')
,('EuENihFT1OXJ', 'cR84X72Es3r4', 'delivered')
,('25EYTkCSuzv0', 'KUqxStvq4snv', 'delivered')
,('FRq3ztA9y3Lk', '4xRs22nlccI3', 'delivered')
,('WUWwizJirbi4', 'QLYNdMS3k5uA', 'delivered')
,('Nmq6sUesw48G', 'x3lihJ6CR0dt', 'delivered')
,('zANskHjigfnH', 'kxqZ5soV1FaI', 'delivered')
,('7L7w4UHQm7Ut', 'TUZ2ie4k3ywg', 'delivered')
,('3mDPHzbbmlpd', 'H54SpoDdHVu9', 'invoiced')
,('1dUEsDdISxGs', 'p8b2J87SwbhE', 'delivered')
,('frXaP7kLlffe', '8ukKaC46JogD', 'delivered')
,('dow9nJGysXJW', 'g4oRMsKFGUhs', 'delivered')
,('UkVJbSIQSaOp', '4HsznpiejE79', 'delivered')
,('oPHpBHXcH2gf', 'trgakzx0EHvm', 'delivered')
,('t6Qof8331lIo', 's6txljpZaThw', 'shipped')
,('8PIZA2IAkX8c', 'V2T5XSa8qljq', 'delivered')
,('l7uEChx43pW8', 'kHrBYk4oBjdd', 'delivered')
,('JhpsSMgNMzsL', 'RYDaxkIkdIrS', 'delivered')
,('payHQvSWp6IN', 'BOeqxAPq8Ghw', 'delivered')
,('bw8k8QiQgqmG', 'nF2GI5e4nVj6', 'delivered')
,('fxojw4ltZWNt', 'GStZ9FdTdvaH', 'delivered')
,('iWkwvig5XjSn', '1TV7bxmLXEbW', 'delivered')
,('GxjSsTgXEOxK', 'EjMDyeIO4gyU', 'delivered')
,('HfcW5Cmgj23O', 'HsWgZclAJmro', 'delivered')
,('l9zdrJdM5MUO', 'uoHqh3sEQhjJ', 'delivered')
,('vOO6DPM6uT11', 'ZMYYgfcXULRU', 'delivered')
,('ErNTJuplCgEv', 'dj7jiRmfrE0d', 'delivered')
,('F73zzDkvx4LB', 'YLSzJ985DbKx', 'delivered')
,('NfxKxcRH5Hw9', 'KTo0JYEAnZQs', 'delivered')
,('ZPZIAKCuiicC', 'hY2qt2rnaX3o', 'delivered')
,('CiNWh2NSEmBk', 'AThFxeYEX97t', 'delivered')
,('fZwMKKjwI9XQ', 'ezQolCXk4c0c', 'delivered')
,('1snQPVUUIRWE', 'fuVOJ7SxH1Or', 'delivered')
,('ulgz0OT4HOtg', 'WwvxCZe1Xaxz', 'delivered')
,('3tOFcYS58RaA', 'scme1xXjQ7rg', 'delivered')
,('KzAnGwl05KcB', 'JkKwz2jMrBar', 'delivered')
,('Y2C0Ac6F0fmX', 'ovlH2o0B1bFt', 'delivered')
,('fomirSHjtR3R', 'Szqy3059dKlp', 'delivered')
,('K8VO3Zb5AY2j', 'RzI3LfIcDS5c', 'delivered')
,('d2kc0OYrLYNX', 'aRRu494prQgp', 'delivered')
,('8gDILJELdX1e', 'LMHoEzgBMkwG', 'delivered')
,('z65aVuwlFnvV', 'HKQGkCCwiQdO', 'delivered')
,('yg4sPEKsd7X5', 'MKmnAPLQojEU', 'delivered')
,('NRFm9H0HZIth', 'IFr3qTFmYLvt', 'delivered')
,('8R91XfXiN2Wa', 'dK8GG5d7axoA', 'delivered')
,('1vGc2mG1WTru', 'byJUNl6O18kz', 'delivered')
,('vAuzimQM09gb', 'mKmozUuziTM5', 'delivered')
,('UwT42hQv1u6i', '1uzlxKuG8Ccf', 'delivered')
,('lfWV4dHj8iVk', 'jiCfWLNSac2S', 'delivered')
,('6Uzg9zdAsMfW', 'J6ZBR6K4SLsr', 'delivered')
,('Fiu4l8gx6ojH', 'ggu86f3Uzka2', 'delivered')
,('WCrwBRLfyNSh', 'gAmW3n4enHQI', 'delivered')
,('hhBIZ7hSSLRi', 'uVnGCz0Eq1rb', 'delivered')
,('Jo6yjBFWF5Oz', 'uJ66AAL7fIQU', 'delivered')
,('UJODYLrjky2p', 'hUnSAOaCjL4H', 'delivered')
,('m32B2tMDyTwO', 'Us500mR0mrLE', 'delivered')
,('rhfhKiiOSuOF', 'SDjNVwOkpNZj', 'delivered')
,('GkjnNtrr8ype', '7ctuCuvoWJFv', 'delivered')
,('TMKdhnU9U7Fl', '7QwEWpIAZzau', 'delivered')
,('lGoFSaEU5LvQ', 'RFLcODxlkahy', 'delivered')
,('KZAS74WhMo7Y', 'xlKqOMgJvaPY', 'delivered')
,('tTLVtQn0MO9k', 'Fwoj3qyRQTtb', 'delivered')
,('ZJpTfTneTjiV', 'pu017qIMGP4c', 'delivered')
,('nq44Ja28yRxO', 'FS8pY5vJYwYU', 'delivered')
,('i9SqeRSHC5Am', 'fWTvspVZMykC', 'delivered')
,('NhE00XvAbCz1', 'Qw7Eh1k4khhr', 'delivered')
,('19jck2cGkFHI', 'sCCIjKUl7MxN', 'delivered')
,('wws7pYZDQ4Sg', 'f4Jr86rgRZho', 'delivered')
,('fAyK1B9z0Uqd', '1hDb11z62yFR', 'delivered')
,('eYOvZ7jBRI6w', '0NuZwqCZ3Vei', 'delivered')
,('M44gQFaZ453C', 'jx9FIEDN3tNA', 'delivered')
,('4ZBybhNjiZJf', 'xa3h28ud8KdU', 'delivered')
,('ouxVqJaWQJVY', '8DkilJfXpmlJ', 'delivered')
,('1seudDEanc2v', 'mTJgbs4u7VLG', 'delivered')
,('WNR1i3chZYMI', 'X8VFHASqICQ8', 'delivered')
,('k7rkP6MD8Dbt', 'smk5HCjl0Kiy', 'delivered')
,('4DH8U8sqHlj5', 'VIbMl74qWBjA', 'delivered')
,('Y77KejzuHo7M', 'pNAMmIVpDzZ5', 'delivered')
,('MiSPC9NBLGsd', 'RZKnV7vX4aVf', 'delivered')
,('engfOScGyBez', 'aKH0ilz0Gsiy', 'delivered')
,('Vhjck4uf31vf', 'aEPNdJiKPzML', 'delivered')
,('dmvuitrqX7vj', 'R4W4kxikAshE', 'delivered')
,('yVT44WditPxE', 'jTgtHHn0D86i', 'delivered')
,('fOu64OHKIzDm', 'qbpRcJ1RS3vR', 'delivered')
,('40S1wUeIiFo0', 'nVjeyWCINX9T', 'delivered')
,('OZM5VQEfvUpl', '73go7ASQFvMi', 'delivered')
,('KtQMJMALn5YF', 'q2ZXBkR8qWhy', 'delivered')
,('oCeO2hdAt7Ot', 'IZJXueU7QFem', 'delivered')
,('Rbc2Nw0ecCdO', 'adiE0eXLlPJZ', 'delivered')
,('BriQKqbc3x27', 'qYWtVGd4BDes', 'delivered')
,('o38fJQzRF4VS', 'I5HGc7IGIbbk', 'delivered')
,('QgEr2vHuLtFA', 'HJ0ASgEE9jqj', 'delivered')
,('s7qXdOiqyeXf', 'emFssjTGZaai', 'delivered')
,('0EsCcBLwqLX0', 'XbDx014jaKH8', 'delivered')
,('NdCWlSTr77xW', 'yHCSDosOsvp4', 'delivered')
,('AnlEaP7o9lIP', 'cexNq0NQ76ah', 'delivered')
,('AofvYBdG3dod', 'FNt5gVYbvX50', 'delivered')
,('DaI0KoBSFPEf', '52SMtHqnoLhQ', 'delivered')
,('5OLms8seqkZL', 'eXSAfnADfngy', 'delivered')
,('KnTqneslLsn2', 'SzEHNv990hTp', 'delivered')
,('BkP65tpYtkjf', 'kVFTd2rgptfl', 'delivered')
,('8ILynT04oMzU', 'jAfpUy0gap5E', 'delivered')
,('F7McKZnWSSLE', 'dxYyGZKpGid5', 'delivered')
,('myuhqbR08kDx', 'f0XdbPYilYyd', 'delivered')
,('alWWSm6KKQ3h', 'JlF89xHX2T9g', 'delivered')
,('YMliCcVeUuqO', 'Y6ju906Epsja', 'delivered')
,('wXYhnV77qGoF', 'bS5WsQYQnvxN', 'delivered')
,('zOGrdXbF2tv3', 'hOvDQ4llCXtF', 'delivered')
,('u4BO4LHGk4W5', 'FtohZ4nelZti', 'delivered')
,('0KLuyp7bjZd1', '7CuyTT1odzhO', 'delivered')
,('5fJY11sd9WOY', 'yShgvrKQ3Xic', 'delivered')
,('osvthQRTEV44', 'cPHTwlXsMx7Y', 'delivered')
,('WAgyJPFEnXYD', 'Pq1MeGEuK7mr', 'delivered')
,('T55suSkQhRCE', 'FTIdlU929qnp', 'delivered')
,('Y522yFYPwsuT', '0hoKuQHgGgzC', 'delivered')
,('aVUOsKGBKRJN', 'M08FQobxJy1L', 'delivered')
,('4aLHdDqNxthv', 'xBRf1fqCwdfp', 'delivered')
,('ILfZBfLsIWa8', 'LETA7yANvmA5', 'delivered')
,('ISO0OVzJBRWc', 'nkIz0GzUvQ7D', 'delivered')
,('99pHNOYcdQtp', 'NSWLt9Y4yBgR', 'delivered')
,('jWdXd2ArWyWy', 'U9bJp09RWjs2', 'delivered')
,('O10tyOX57PtH', 'v3QotX2DZ2tF', 'delivered')
,('6g1AHbxVk5Kn', 'e4MwdMvtK30y', 'delivered')
,('0vZmulat0ROW', 'D1nsDpq0uSXf', 'delivered')
,('HKDjoqEic1pD', 'wrfIaR0JmBj6', 'delivered')
,('STY2O2APv37S', 'RmuaKeixQbkL', 'delivered')
,('6vwvexuO2xtf', 'tVTHHfhtYuiG', 'delivered')
,('xFI2ex3XyQqU', 'opjui4zI18dM', 'delivered')
,('CHpb6XiSFWrc', 'w6EW3u5voms2', 'delivered')
,('UurIlpbwlEVX', 'ctRGjSITtDxh', 'delivered')
,('PjgZMqQRWKTL', '4W6fyut2mZLA', 'delivered')
,('V2mVwpf4cC0D', 'cwLNk4s9AJLn', 'delivered')
,('ko0zWvM8ZHzw', 'AtEv7qCci8EU', 'delivered')
,('bnggAU5lVblK', 'BnFA4DNlZzRQ', 'delivered')
,('oIc8xGiCg6Tu', 'kzqOGrcFkcNc', 'delivered')
,('znMsBMJUpHu8', 'x120voug5aXR', 'delivered')
,('7ANqfkHujgE2', 'QgRZuwN943Vp', 'delivered')
,('4eCSAULKelco', '8uTbpWB9glAF', 'delivered')
,('hbgbEH1J3Xjt', 'KuInBAsWDJ8y', 'delivered')
,('cOiXDINj3dft', 'WravJ4CIIZ3N', 'delivered')
,('h3j7l8582esj', 'P2O8b9w6lmr1', 'delivered')
,('G3TeRtcTq7y3', 'hxsGItHtgwSc', 'delivered')
,('F7wxTaZVlNoZ', 'dbKrQy7ewRMx', 'delivered')
,('H1jrtzq8FKKK', 'xyn01xzwm96U', 'delivered')
,('BBoKsuNuokJK', 'PZHYwdwWpj6M', 'delivered')
,('3qHuL3lCfmc9', 'D1jnI1jZBToL', 'delivered')
,('ReT3wwnFJ3XT', 'hpp1OHB355VG', 'delivered')
,('Pe9UlSXXZMhl', 'pY5gZAnvCGWz', 'delivered')
,('xEyeYLwrFKpl', 'xinbZCyRNOzi', 'delivered')
,('6OL4DUyNKlKb', 'rs9iT6XYmHj0', 'delivered')
,('OFoS9wun4J6T', 'PMBC1WdWf0z0', 'delivered')
,('V0YuorppdtLG', 'U8ItjKCZ1IEl', 'delivered')
,('24APP5CeQs9w', 'odNi5mIQ4WJA', 'delivered')
,('c24LWAYrcQlz', 'VAnI1wPQ9Kbq', 'delivered')
,('J3Y2pcenNxnE', 'ltvtQ1XVcZJL', 'delivered')
,('uGKBkpQj1cA0', '2Nm78psnT4e6', 'delivered')
,('HbpO57WCaIID', 'CW4jDJZgmXEe', 'shipped')
,('n7YQY6XBpDxL', 'n6js3Kbi5h0x', 'delivered')
,('Uj8Av26FK39m', 'Y5WruIjlfGk6', 'delivered')
,('WWuTKTrxFzrB', 'zZ6RsF4jf1Tu', 'delivered')
,('LQqvSumzg5AW', 'gtDu7O5CqsXf', 'delivered')
,('ehIeRCQhbaPB', 'DHuOebjppvk9', 'delivered')
,('vv03eNoB5XTr', 'zDfXVNRJH6GN', 'delivered')
,('xv97Js2cs6Pf', 'FRxUC1kkyQ5c', 'delivered')
,('HM0WANGgQVLG', 'gw6A2SLvwgAt', 'delivered')
,('j5kKvEpGN0dK', 'f6QwlCk9POQk', 'delivered')
,('bo1xvOnO6sxm', 'WLjoYQke2YKj', 'delivered')
,('6nQTVRCEs8s5', 'CsTukFYasFI4', 'delivered')
,('FRHuSNR1NFDV', 'ihuumC3xhJjU', 'delivered')
,('xd1lnOiHATmL', '7iCoCKyePMOt', 'delivered')
,('q0RYBNZDsT26', 'OGHlDnoycxJ3', 'delivered')
,('QqoPRQTqTGnO', 'hH7rFrVtYifi', 'delivered')
,('j8clU5PlmiOv', 'tO0Iiu74Yh3W', 'delivered')
,('GNvhSe44WiNa', 'lCSLhQLeWo4b', 'delivered')
,('zPXGjT8VMbTE', 'LxdeG0GeGaNH', 'delivered')
,('8zY7NU6wPx0t', 'quXvED7S1iys', 'delivered')
,('LLpfRBTIDAMu', 'dGSyjhkgllzW', 'delivered')
,('SIhiDWWFJP8u', 'D7CAEsnkUnVi', 'delivered')
,('ECT3jZxMZQJ2', 'qSDKXFWJwUZ9', 'delivered')
,('PxmL9N2Pj833', 'teYCH4Pilw6D', 'delivered')
,('PGwzGJfRzEaL', '4AOdxXr4LaeL', 'delivered')
,('CdkmiGgQheo8', 'JgDvBsePf4Ys', 'delivered')
,('W5MgmONvlTEK', '67RomfkOwy6s', 'delivered')
,('mVh1nEQfjiNH', 'grlu5O8bI85X', 'delivered')
,('Kcm7s9eDfK4u', 'BeyWtvNOScHT', 'delivered')
,('2PkaKKuU8ADy', 'oupcRFOSp2J1', 'delivered')
,('YipNfKxTBPQc', 'ioiuvOMlhbwB', 'delivered')
,('CLxKbGyehLeA', 'dTIcwRbzid8h', 'delivered')
,('zncxEzLWINMM', 'XvgmHXqUDjOm', 'delivered')
,('5iYYxh45XZuF', 'YgEYQ1DSp4si', 'delivered')
,('grFK0ebRF5k8', 'v5E5urr1NHDL', 'delivered')
,('DyyxyJLxKpSU', '6YVur0rlujRF', 'delivered')
,('8GuR9SXmOr3u', 'w0S7jDF58tSo', 'delivered')
,('l9XZYZZx1rpM', 'KLwnouMLbZae', 'delivered')
,('7Eh1fDqpbJjI', '6rvx9wHkcg7S', 'delivered')
,('YRSc5noob8KN', 'LgIbkrfAx96l', 'delivered')
,('3Wutv0j5ZuJj', '6Hx1lgXs30JO', 'delivered')
,('wJgKnS8AuaX9', 'eVZWaYQ2q1Aa', 'delivered')
,('j72qhWy1kYqk', 'aGieBSlVX5Rt', 'delivered')
,('j6r7x6nc8u3A', 'iNj9Bu2JQNHq', 'delivered')
,('Ce1S3RUgUIzr', 'hDTNY6GEm57t', 'delivered')
,('FvyQD0TdFXRI', 'wG0CaxDQA5V6', 'delivered')
,('sYNnnMI16gc8', 'TBQCQQ0Y13hk', 'delivered')
,('JTYh2XaZQf18', '2qZHCfioJ9AS', 'delivered')
,('skw64oYhPAf0', 'dYoW9BzQR8kl', 'delivered')
,('Fyx8ci39fLDv', 'BBGIVPzWrwGd', 'delivered')
,('0kcuIye1YQFe', 'qVVQ8OxLORpM', 'delivered')
,('yiBwV5w13tLy', '8MVo4G5FF8WV', 'delivered')
,('WMLekACENlw9', 'k9EUJ6GFIOVt', 'delivered')
,('cJDcnJYJRi2A', 'hucgn776Knw9', 'delivered')
,('PjbK7y733Vdr', 'UydEDQxLNqsj', 'delivered')
,('qyHWRXPPIFYf', 'co9gucqXD6Ps', 'delivered')
,('8dyM8YsPVtCn', 'icVuWlnM0b7y', 'delivered')
,('MiMjFbY18dps', 'gnLFLvA7m9PP', 'delivered')
,('uF1DqlHOV0kA', 'yxYtUfZ57jjt', 'delivered')
,('hw80ASui0Twi', 'TzTp3btFkckG', 'delivered')
,('KBXN3UCgFnOX', 'XeSPJbWt2Ibq', 'delivered')
,('2j3trACCOPZe', 'Bs621eP2KQPf', 'delivered')
,('inwtlPYxnEG9', 'zYIqWHDqUyPm', 'delivered')
,('FJjPROZUMPto', 'W7YiAX3KIxUz', 'delivered')
,('9emfOUJZ8bfE', 'Jhf6iccA34ZJ', 'delivered')
,('yyMeqGYYDKWM', 'K13szngP9WwA', 'delivered')
,('YO3P81DULp2x', 'LaxjxRzF0p9O', 'delivered')
,('TPaJYbg7ulQl', 'PzPn0gHgAoDR', 'delivered')
,('NUTdiWfTBFgk', '3VeJFwlEuM7z', 'delivered')
,('mTksKPc9YfGs', 'jcRauUfLGWha', 'delivered')
,('Hpnt7jCQ6Khg', 'KeirE4V97DuX', 'delivered')
,('VvDfJqm419kR', 'u5LDn8xmtmnd', 'delivered')
,('WkRdbBCyv4Yb', 'Hj91GjFjzkDC', 'delivered')
,('v4OcPDJMmOl4', 'L96gDLBj8NtU', 'delivered')
,('pmEY4DitJZ5C', 'JdlY8rX1YdNj', 'delivered')
,('DdC1OEBeo2Ug', 'v69T76twT4uU', 'delivered')
,('sD42nqfHefjt', 'ugFuEJcXs7bP', 'delivered')
,('WpDLOGqlEEZm', 'JYH3ja4BqkM0', 'delivered')
,('qBho6drw82fO', 'k1Kh3RGQ42AL', 'delivered')
,('t9ka9XudA00U', '5BFsG61kDnlP', 'delivered')
,('4jlgEL5IuLFf', 'lnCXaxuz5fRd', 'delivered')
,('0wyxshLtrhd9', 'E9TwaHUPR93r', 'delivered')
,('kxjeebAc3Kgx', '5kZmVzdJiOgR', 'delivered')
,('SCgxLcaR8cJ4', 'TDqEc4q7AFBI', 'delivered')
,('VmvrYrJj5ZQY', 'HfS66BtieGGG', 'delivered')
,('bpnZhWfdfh73', 'Vbopv7Oojiab', 'delivered')
,('LPIRB1YNS0Qf', 'LmRq80K3M0ls', 'delivered')
,('GoAx25IfDK1w', 'aQFGTdBCYwjl', 'delivered')
,('UWxrBMgFitvI', '7YM3vBhEcEKm', 'delivered')
,('W3ZTm3NjCukW', 'yxTsylbEGHxE', 'delivered')
,('dqfFc6feQYv6', 'K8aL6K7uvHYC', 'delivered')
,('JCiMsV7YiqMJ', 'IoKn4WMHqywe', 'delivered')
,('PbigvxnHpIiW', 'Y5gFjYrDT1JF', 'delivered')
,('p5BPn7nfUCM0', '8JfmFN6a617n', 'delivered')
,('FQ6nH3suKvgi', 'Fbu6zksQlIDc', 'delivered')
,('XIkecR7AJ2jZ', 'DCtECm0HA00w', 'delivered')
,('M8zjPWDaE1hS', 'zLSBKms5EWED', 'delivered')
,('rR1eG8aTGJR1', '2gR9T5GTpmJB', 'delivered')
,('vSsNQ1fHZ2uY', '9ZYauFBQ7eZv', 'delivered')
,('ZFDfEy3QDcEq', 'IcD3C8piC3vH', 'delivered')
,('ZV5zUagOF4ZR', 'B1DZifYeTI9F', 'delivered')
,('woFIX98a6trY', '7wejbZjPXDAG', 'delivered')
,('05Tyg0HKJJgw', '081aQ4QIclsM', 'delivered')
,('HFUxk8tztid7', 'WRicbJVWwVqI', 'delivered')
,('GcynEa65FhFe', 'LRXx8pRWsRVv', 'delivered')
,('c9ZmtHWJXqGM', 'D1vOVqoBkeQ7', 'delivered')
,('7riKxh8PNQtt', 'J3l62heHGxPm', 'delivered')
,('SFhpQhymIrqs', 'rEwTPZt7Uvbd', 'delivered')
,('qbN6Og0aDSpJ', '00FuuVIoeWKh', 'delivered')
,('yOKGAzsSwR67', 'UC70Uaxnj3HY', 'delivered')
,('lvsHs60oYvhR', 'mqGlkcMGm80t', 'delivered')
,('90JudfQORo1U', '6zw39Xq975al', 'delivered')
,('YVIa8dEXocvZ', 'OhJMUOUbR7Q5', 'delivered')
,('t0S21Uq3V24Z', 'CqHsmlrDdSFi', 'delivered')
,('cp3FqHKsuOk0', 'xDyTRfyZdB82', 'delivered')
,('KtQcVbD7AToA', 'sfwBs2ERXnKv', 'delivered')
,('ftLgevHVJKY3', 'ccCryxcsA98S', 'delivered')
,('VgcK8eL2CQg2', 'PbY85b1shdAa', 'delivered')
,('OOEATfuGG6Fg', 'QcjC5HtOUwhZ', 'delivered')
,('JlNVGU4A1SAk', 'bWrACusBNJaM', 'delivered')
,('pDCvJVmMTEAF', 's633ulaGkDuE', 'delivered')
,('D6NSGEZCQwRx', 'BzYrnE6wwnXJ', 'delivered')
,('JhrRd9LU28a5', 'KQ1MbOvjZu1g', 'delivered')
,('5TqmhOzSarg5', '3uNYbetCEfsI', 'delivered')
,('QhN6kKl0eyXK', 'G8r7Cdyc81UD', 'delivered')
,('8UxO0sIh3lUC', 'A6nHPwpJiAg3', 'delivered')
,('NtEY9Wr1zDxH', 'UesojpkBte5A', 'delivered')
,('DOsiQqZYVDYJ', 'V1zQmGIQf1A2', 'delivered')
,('ozL2JbCBjqUp', '3GZLRUxilOAL', 'delivered')
,('dg3cSHp7d9I5', 'wlvx5DsReDSA', 'delivered')
,('WVw5yva0M2fZ', 'LegtFxbL0qke', 'delivered')
,('Xy5G6mPYwzSd', 'FsaJScwJ7F12', 'delivered')
,('sLiG4vdCZI4M', 'c86uNt92k8eS', 'delivered')
,('K9rLofFk2hkS', 'Vxcjwbubb6fT', 'delivered')
,('nlwxnDNqijSn', 'ROzGGEq7she5', 'delivered')
,('yxZB0LLSptPL', 'TCIVDDrnV5Vv', 'delivered')
,('IIylsUUuiBCV', '1u2nZnVUzZXY', 'delivered')
,('pENnNS3S9eWK', 'x7PFDaNdqgCO', 'delivered')
,('VydSuF8z3iYe', 'jcq3fSQkx6WC', 'delivered')
,('amZHJUxkxDDW', 'QRCu0ipHul0t', 'delivered')
,('CxwYFNJnvvvg', 'cn45oclfQ2x7', 'delivered')
,('OV9HeHC6SvTj', 'hTupgc5317EF', 'delivered')
,('L3Dt9wNHqDb6', 'DXsnSxWl4uum', 'delivered')
,('krdezM2g90Cd', 'msucuoTxoLDi', 'delivered')
,('uIWCUrWTqDOp', 'uzsC4XhYgQsN', 'delivered')
,('inf4Tw8lVHEF', 'ZdfcomXGxaua', 'delivered')
,('g33tPl1L5Hdw', 'EMeveg7m62Kx', 'delivered')
,('h9LGbako0hSj', 'lfq7tnFjuosT', 'delivered')
,('dLHUOz7EViY4', '7adMZpLWluf6', 'delivered')
,('m6YHg3q6OYHY', 'fwsWRKezLZaH', 'delivered')
,('qv8AqNzg2IL1', '8f9BZU28NkZD', 'delivered')
,('7dFXWFDbAPqY', 'UOKvsCEyzawX', 'delivered')
,('SVcUfYRVAhbw', '6FVH3Rtjrbt0', 'delivered')
,('FGQxLwct0c2u', 'GVCgtgn1VpQb', 'delivered')
,('4M7r9tykEGPG', 'UZU5mklYgnk5', 'delivered')
,('fA1mszvK4nVb', '1OgcFfYgxAZo', 'delivered')
,('8RLyyF7tw5G0', 'bvgAXk8eZ5EE', 'delivered')
,('l4Nt8OaSU79S', 'ylpIlweM3JT6', 'delivered')
,('6p1Di3NWTQ3v', '7kszJMfX0cly', 'delivered')
,('Bbpkz93iq2FX', 'u0tUCOAbbuhs', 'delivered')
,('3zCZVnVYveAh', 'H4WkH1ukwsiO', 'delivered')
,('0qUYC6SwE89Y', 'gkwaqTHyveq5', 'delivered')
,('G3I47na8E9e1', 'fKLfTRnD3WJ7', 'delivered')
,('yDWVtBK9IBrJ', '0CP1rCHvpkjH', 'delivered')
,('tKgS0APAOBT4', 'eTpKAeBQDOUZ', 'delivered')
,('IWa0MhHJ9qx4', 'V3ApKSwpEvKs', 'delivered')
,('c6W0JZ8XvCws', 'lRd2EWUrXEel', 'delivered')
,('fbPdw7FjAL4W', 'nzlcrDRIHdYJ', 'delivered')
,('TjdKp0rUqUez', 'cUqAw2GFRuS4', 'delivered')
,('zCD2HNxIiXqT', 'WgpFHewtLhJ4', 'delivered')
,('2FGFnZHXEDcJ', 'XeZYDaGGgUDh', 'delivered')
,('Ej6fdNhY2YrE', 'Wq4JUwCJkbnp', 'delivered')
,('s67nauWitAI0', 'i0ZLtDB6awAd', 'delivered')
,('dpkXGBhoE6ec', 'HMyXwuXNRmN8', 'delivered')
,('4Aj59tRnmpPp', 'dXcgC1Ivb5UT', 'delivered')
,('uM6uZSj5VPvR', 'nYJAaAt42c30', 'delivered')
,('7NudDQIhQJwo', 'gBQntzJo4Gq8', 'delivered')
,('j16fcJ8tC6d7', 'IXx58JrulFuZ', 'delivered')
,('qnb6zmtqRkCk', '3FhXtUGI0ZTA', 'delivered')
,('nJLirLuiZEpc', '5enq5N6RMcDB', 'delivered')
,('uLYKRzKAbwv2', 'rWLgT8q82Dfv', 'delivered')
,('UKY32yoRUhD1', 'mbI3f1FssDhh', 'delivered')
,('NGcXiLOxFKI5', '8vhyA8TIt4rv', 'delivered')
,('rVCvGxVKGnqp', 'SRxmPKQoZdbR', 'delivered')
,('l4w5CVycgoM2', '9SpwN4hRvuOR', 'delivered')
,('sExHcQGyJppI', 'NclxggjZDwek', 'delivered')
,('7mAfv0eBxpya', 'MfPW64mKeRKg', 'delivered')
,('4zWzwwzAvbUL', 'zfxd2qeCveng', 'delivered')
,('85ZURRSuTUQ4', 'l55ODbq36fDG', 'delivered')
,('i7mgkKfpSO1Q', 'EOU901iFnX22', 'delivered')
,('rJBObvlICqTv', 'UqvbDYNWFo8F', 'delivered')
,('hjVmZJ5IEL9t', 'l7Q1GKZG4bZp', 'delivered')
,('OhUed9KUd4BS', 'pX99ZOFvjevG', 'delivered')
,('5lu59ZdXTxht', 'OscNMa99BYTI', 'delivered')
,('bDpcdM61gSFI', 'zpiZzKs7rapz', 'delivered')
,('fOCOjmxdb98j', 'SUv3noWobOi4', 'delivered')
,('0gR7oaw8XdWM', 't5FDlgl83Otq', 'delivered')
,('RXzDup5m5VEX', 'MiMw18wHnBcj', 'delivered')
,('qrXYhi8tJsIN', 'jbZD4EmeHWoH', 'delivered')
,('Y6t9NyS9zD3H', 'vDAkdnANVGB6', 'delivered')
,('u3bMgZS4jmOx', '5q0Ie8iqPNqf', 'delivered')
,('sleoxWnmMtIw', '5zQcWoBvGR7z', 'delivered')
,('rRKIKOP0zQUH', 'HaaUHW6xvGiR', 'delivered')
,('eqU86lHgaffi', 'R1v5NUTnDtzD', 'delivered')
,('RdevGCzmeVlB', 'outtzzJo1CmU', 'delivered')
,('ms7sDpB2gURU', 'qzM6JJnnKZqq', 'delivered')
,('QvF9QXCFnW4H', 'A7dvzAoy3Tnf', 'delivered')
,('nrQa3arDDj3A', '8gG5CsRB2Jzp', 'delivered')
,('0vATxdpLVZy1', 'VgpDNXNerD0T', 'delivered')
,('BaUE6U3fIJEB', 'bEPi4639YoH9', 'delivered')
,('sOWf253jycQs', 'OaBfCadXIIWv', 'delivered')
,('072xMq8A0d39', 'iHNfRm5KAhJm', 'delivered')
,('WnFqX58yFKsJ', 'rotU2p6MxrGH', 'delivered')
,('KeWLKFneGjAb', '7TeUzNp6Ud6g', 'delivered')
,('nw7O3Qs1RNc6', 'TcLPsCYNvHzM', 'delivered')
,('FIxz7Pb3ajog', 'alndbiglf9XI', 'delivered')
,('G0ALH9Q0WWiF', 'eZOz1pPt5kNz', 'delivered')
,('m9s5SDELIFGQ', 'T9U2r6fkGvn2', 'delivered')
,('Xt0NJXg5loj1', 'Esf9YPdWQqb2', 'delivered')
,('98a6FqRuVEp9', 'ye9gtesfgZcF', 'delivered')
,('W5ZS4BS5cBTF', '4WLXf2cgH09l', 'delivered')
,('CrQa8kY8tdKw', 'Ng3dPye9bvUA', 'delivered')
,('pfDwfdfrdX4a', '5kIEkmyGZsmJ', 'delivered')
,('GIJuxclq4H0s', '30I5pB8g4dX5', 'delivered')
,('uT6gH57UQjCG', 'C0XZkb8fcYil', 'delivered')
,('cfhiKCA4w6TI', 'PZeuqFIdHjtQ', 'delivered')
,('MT7HKYPK7A3s', 'kLgqUyImWuCw', 'delivered')
,('PzRsFxVjHBQc', '4qFxuqctUN6I', 'delivered')
,('vVIGrB4yXoaB', 'QHuknDuWjahX', 'delivered')
,('mjjw71INJox7', 'evc276zziDxn', 'delivered')
,('Mxq3zl5i5suz', 'eCU1jiYlcQv2', 'delivered')
,('xyzzliKk72Vl', 'Q7WycHt3L6B8', 'delivered')
,('FQlsaH3I83C6', 'vZqIz6NVce7P', 'delivered')
,('a9Xl1c1leHrI', 'u6rMJVgN3GHv', 'delivered')
,('yvBCbZ3dvlmG', 'ifIyCMm1ReOr', 'delivered')
,('V0pPDaupf9Il', 'bHhEDQIKFo4Y', 'delivered')
,('RUQ4Zp8a7eB7', 'WHzroOozslNO', 'delivered')
,('MAK1mtqMyw49', 'UJAid9xM0qZ5', 'delivered')
,('4TWJUWhL5BnR', 'm1SfoSEZJEey', 'delivered')
,('dKJPNuSt1Okk', 'XmmXX8dq1zd0', 'delivered')
,('f6N4IATEjOcO', 'DnCpu8NcxoFH', 'delivered')
,('jpaBrZKUoGMa', '4xUmGUZMCF6t', 'delivered')
,('109UJ8iDpZMk', 'WulFKOl30QCs', 'delivered')
,('uROrRsKsC7Er', 'ODnxWz5J1ZcR', 'delivered')
,('aGQLxfJs2Yn1', '0nrKbqITt9TU', 'delivered')
,('96n6lwG3J0RA', 'Gpxzp9sJCxjB', 'delivered')
,('kkvSZbbSD30g', 'e9NTeXIZYBe6', 'delivered')
,('dk0uTXQPd4dh', 'X7CzjKJhm14x', 'delivered')
,('rHXW7Usx54sA', 'v7UboTTlJsru', 'delivered')
,('heY3IjLnmLpv', 'AzMqjoXhh2Wi', 'delivered')
,('fB9OvXxoraDg', '9sZhj1ZjI9xw', 'delivered')
,('gmDb0KOIvb0K', 'doVs6uILqw3m', 'delivered')
,('AmFJBCCWUMCP', 'Ii7Jp1j5moX9', 'delivered')
,('K47XdDqyc9Dg', 'Qp4tA3BQwyVD', 'delivered')
,('kJb7UDx1gG0o', 'WnCjFTNnTvsm', 'delivered')
,('vMPXeuv2HZXH', 'LMHRdXakeCzr', 'delivered')
,('lJtsnzo9uEP4', 'jlIeBYocp2Lp', 'delivered')
,('leTZscGoa9Pt', 'sYadA8aDRq9B', 'delivered')
,('6eSqNrniBIOH', 'fato3m1as6qo', 'delivered')
,('oWFwRfDnMBU8', 'LQ1Wt0bvXgZA', 'delivered')
,('LEKTsXLiUFfR', 'FPcHrZzBIlLn', 'delivered')
,('VYzNeA8sVecu', 'RDHeOcdKVH3S', 'delivered')
,('LOFiqazea8Mr', 'iyJ4qdNyetfk', 'delivered')
,('Bpg3uermOb5I', 'I5IRev1QD8eI', 'delivered')
,('X3GdDFrMbdid', 'nMd69WWgPHJU', 'delivered')
,('aDgAQjYptJMH', '1DFVsoSZRnCI', 'delivered')
,('Rc2my7o3fKo7', '02F4mgi0sl1v', 'delivered')
,('cbPhEKuwgqT6', 'WnbDehywk2rn', 'delivered')
,('9Gd7bBX2XNTD', 'NKfmWju8hPBV', 'delivered')
,('ofP1cQ2cb0ey', 'MIi8RQdCtaIN', 'delivered')
,('tOfYuwIzDVq6', 'NFPKoczceIBX', 'delivered')
,('y5tF8w4jfFod', 'CazNLYKmlfIK', 'delivered')
,('2TsBqofRqVfq', 'Vb0ApmOEoC8I', 'delivered')
,('RbzdsouiNPnm', '7A6g98SbQxNR', 'delivered')
,('udRx0GuQK3Gh', 'im7lK61rFWrP', 'delivered')
,('y8yvBZwAGoLZ', 'B65eUoBYEcRU', 'delivered')
,('KjzfyWLaNLzd', 'pLZg0LqVArf6', 'delivered')
,('yzZxAkdChUxd', 'aUmsO6clWej3', 'delivered')
,('bdzSg6sWOQuS', 'REFlvrM1BRlY', 'delivered')
,('DiBn31bPp4xL', 'E5EfptxdQs8i', 'delivered')
,('npRR8J9u6uOT', 'wPuMatxoes3t', 'delivered')
,('yqRGZT2NN52l', 'GxbCIyuSSwXr', 'delivered')
,('YanWui7xcNlm', 'aFdgJhnbvc1S', 'delivered')
,('81T4NJdHuAep', 'jx7ZNu1kWU2N', 'delivered')
,('Kxa7OAIiAznE', 'd9DDVQPnW4HO', 'delivered')
,('F61odtGWb8Z2', 'JkRGQ94fms1v', 'delivered')
,('dzqfKeeDC40u', 'fWLwvePKc7Na', 'delivered')
,('gAsVfXhVsYDL', '3r3iHUjEQ17h', 'delivered')
,('f9ZLjJo2q3BZ', 'E7U25ud9ETq5', 'delivered')
,('2BO3TRX1Q8I1', 'wms7r6hogm33', 'delivered')
,('3z1viEriUlZA', 'ydf76wLvXByP', 'delivered')
,('GRz1zRFBSTur', 'kTb9NtTqsPCw', 'delivered')
,('ESfdXwYxTu78', 'XZiobNOGxN0e', 'delivered')
,('NwOd3n5UE8Fq', 'xYxgbivUVsJ4', 'delivered')
,('UqPEfZ3pLfUT', 'eXF0epbdaG33', 'delivered')
,('v3zySDuKh5pD', 'p586ABPbZ3hK', 'delivered')
,('99hpZrN1ncz6', '92hi19RoKniW', 'delivered')
,('UWbs2sfpht9z', 'klutNPiflvCY', 'delivered')
,('0coXuTdBt9rk', 'K0Qeet1QGQFF', 'delivered')
,('vQdYVO66bohn', 'QVS6Ap6XBCp4', 'delivered')
,('WJlwWKlPVcx9', 'et82xPTPFI7u', 'delivered')
,('QmOVffEusbSx', '78PNkJqiH47u', 'delivered')
,('ixecGM2pNlBb', 'UW8WoHcdtyOP', 'delivered')
,('LZ5ZOQ1tsuNZ', 'pL6m7LKT1gKT', 'delivered')
,('9WDyKLpQ4kaZ', 'IQt926uHxLqY', 'delivered')
,('JfIYfUn64NUh', '4UcPKXUDEmfL', 'delivered')
,('AAk1d6PZNQk2', 'DOSdlNq0C4as', 'delivered')
,('5fUkiVokPieS', 'J2SvObTKgikr', 'delivered')
,('qaJ3Fto8lng6', 'Jkc9bqc43BPa', 'delivered')
,('gumySoLFnLIG', 'd5MaTiErFC0H', 'delivered')
,('FYuidM8nNQN7', 'szGd6D7AyX77', 'delivered')
,('K044LZlE5mIU', 'NayPiDbPxO0G', 'delivered')
,('nrLDjhRaf2FK', 'uvqbuBWGFJ6T', 'delivered')
,('xMtAjVfiSzs2', 'LvLkA3ETKJwk', 'delivered')
,('H6uOHN8fVbZH', 'xcxDzC4aZP9u', 'delivered')
,('hU6lOenIdjtb', 'cFP9XkcojdE2', 'delivered')
,('XBE8wbC4KVeI', 'aDRG4upB4tqI', 'delivered')
,('kwgUkmW6QXSS', 'Rc8YPVdA029D', 'delivered')
,('3ScrifOflLqp', '3g9uDyyRSkEN', 'delivered')
,('LvoKvF8JMudK', 'xaW9ppJtok9T', 'delivered')
,('mRTtWKLX9P7S', 'zd7L1OtPfIau', 'delivered')
,('7Wrrte6q6Rxb', 'aqtjuZS6bSkZ', 'delivered')
,('jmd41LwqGqg5', 'ASTDCeBRkPtZ', 'delivered')
,('o9b8nfvpyofN', 'KaPqPijIUeuV', 'delivered')
,('nPz3DWIhutaq', 'VBtKMAdG4Qwh', 'delivered')
,('vFBAVQunBurB', 'edu584HDyMgm', 'delivered')
,('dya7nPxFHE7A', 'ajJldfrBqAtS', 'delivered')
,('rpnsFwXAq5sM', 'taxG3Pph7f6U', 'delivered')
,('ajIQpPhENcCG', 'pguqh6q90QyV', 'delivered')
,('4XrZdT2p6stj', 'v6eSQBMPEnVF', 'delivered')
,('ulyFm5pCzwUr', 'KNAy7FZgdvHU', 'delivered')
,('knd6rb5X7G1Y', '4RP43Lf0PqLC', 'delivered')
,('nkzcMa2cM8e3', 'PZice9KRVxXh', 'delivered')
,('2fFsduvXEgVG', '1T5SKDKkl7vR', 'delivered')
,('sQLqCoxGVt3K', 'pGVBZcfCz8A7', 'delivered')
,('KcPSdf54dYZW', 'qOYHeOJSW4Qn', 'delivered')
,('esc5XF7pUssv', 'Hka2cMWvmZIO', 'delivered')
,('NPFFwLDzI0V1', 'qBUKyTGkPzeq', 'delivered')
,('jwSr4nYCSvzi', 'wds2lXmN4xvb', 'delivered')
,('IpP5m45HViur', 'G91HAQ1enHyd', 'delivered')
,('GgNk5YRvhfED', '244j2HpWHCI4', 'delivered')
,('kxN2Wr3PlGht', 'CXVyLW3nE3ez', 'delivered')
,('ohDzNRtVAyeZ', 'OUP2qLbdSiVN', 'delivered')
,('6waJz4sPzKkP', 'qcrz3yPet6yg', 'delivered')
,('AH6on3x3JWtt', 'vk8Cq6lCJ6Gz', 'delivered')
,('ikVoKml8SS73', 'Z0sdJUOxhEYO', 'delivered')
,('GwA3DzSConQd', 'bBEl45pE4pFA', 'delivered')
,('MnELRi9uCj0X', 'l3MyOwPB2UpF', 'delivered')
,('imo4CzVkO08O', 'hS5E8vVDbBwI', 'delivered')
,('s7LJ1uhNG02U', 'OwxmA0K6iI6K', 'delivered')
,('5LvPM8eA0Npb', 'xBRXkL3YcAgb', 'delivered')
,('eXWADTrJpNy1', 'OCf1zfBMltQN', 'delivered')
,('3YX2vp9oqu8E', 'DemK5vXMbPlF', 'delivered')
,('C7xI3LZI5Od7', 'YhpOV7SlD6fn', 'delivered')
,('y7Lb6L0fD5MJ', 'sg1GnyoRacna', 'delivered')
,('wjP9WJTQ81FR', '5hDb18by6WWv', 'delivered')
,('AJQ3d04urRh9', 'xIeyuN97fyay', 'delivered')
,('Lbb37TrdjIUc', 'sq9IsRzZXu9z', 'delivered')
,('kC85usbYeeHC', 'k4xw7h6IMXpq', 'delivered')
,('BQRlkkOdaQin', 'vRF8uJZHRhy6', 'delivered')
,('DtegfTYgMeT8', 'ih7RkJB8UtzX', 'delivered')
,('ou8c5gtIU0V2', 'TcU26EEz7Go5', 'delivered')
,('9AVwYNWJK92G', 'dKN5gnsqXk43', 'delivered')
,('HB0pfNizNMg9', 'ywMRtjwzXPmy', 'delivered')
,('BicyTWpJ7yJD', 'Hq2nZMd8te8w', 'delivered')
,('H7SPTGkBJku3', 'XpBFKcAMdqkG', 'delivered')
,('C2GrQdpGkbKM', 'QFK7jabZGa7b', 'delivered')
,('OEOyJNdfK4cx', '8bp4R5kqjW1a', 'delivered')
,('ECp1H3pIzWJb', '9f1DKD1CO2YC', 'delivered')
,('WTSENzbaY2uA', 'fdB2rrgEKjgH', 'delivered')
,('eoqNgV1VyxFM', 'srSHaNTPHgYo', 'delivered')
,('SnHJLazb9kTz', 'nnfDjTd1vRBL', 'delivered')
,('Bw3EJbShJyp5', 'as8a0lx0Afat', 'delivered')
,('jYrNY6ZQRxtx', 'B5lc2Vif9f7R', 'delivered')
,('8fTYAtsYaqkW', 'fE0WigPu6fVO', 'delivered')
,('vOgoeFMbkRl8', 'SWIhAh60wyju', 'delivered')
,('Aw0CI4bwkgvC', 'oYzR5MoiH4dO', 'delivered')
,('DT3beTTKpCHu', 'ULeoz5updnfd', 'delivered')
,('NyiQNFpZAtwl', 'zyqhzTZ3KeBX', 'delivered')
,('UOkW9C4xOtcC', 'J4QgvUNiAy4e', 'delivered')
,('BkjrrzbPXIyk', 'YFFk6PRy6p1l', 'delivered')
,('H4zwR3pN677s', 'IQUmj65UdaK2', 'delivered')
,('Duc5jP0bmImc', 'jvhwjldo2hUj', 'delivered')
,('PGyMONtPklL2', 'O7niJgewII6f', 'delivered')
,('Fu6SPkKOx99v', 'MdWUoJcGHtx1', 'delivered')
,('uYq37zGab5wS', 'vJwuBMYBtYgH', 'delivered')
,('bwjGBIAp7BdG', 'QBWxwbjWbJ9g', 'delivered')
,('JHskYZ99JSw7', 'TyGFUST6xNHS', 'delivered')
,('79eUQ6tP0GWs', 'sgCmDPEO0gaC', 'delivered')
,('axlaLE2qXzjN', 'SFbz6v7dOrdg', 'delivered')
,('T7YTt9fVq4wM', 'lIoB4r5AKB33', 'delivered')
,('g6cgYQOm4klg', '6Zrn0SZv5Z1J', 'delivered')
,('fZylhi3jXagy', 'd2XRSGtoz1pO', 'delivered')
,('SATtqFP4o2qX', 'H4UgOv1k6ar3', 'delivered')
,('GbgJ5Lv3860L', '80uoq5BQSeP2', 'delivered')
,('KlRr13l6tXfP', 'R4i9fkvDeknS', 'delivered')
,('us9fKzEV1PxF', 'W7ecfEsmjnSo', 'delivered')
,('VL62VmIaF45K', 'rknQDQ1bsrh8', 'delivered')
,('w5YQ5juRpYjo', 'vhV8wrs7dnM2', 'delivered')
,('tJP1lSIsG89R', '6UeWl6ho56Ts', 'shipped')
,('jQdkFrGCZcmM', 'FxqdUkVwFQzX', 'delivered')
,('K9I5HeJHpKze', 'iVNFB6RLlFhR', 'delivered')
,('8QcYFyinvDyA', 'U1ddCH1xdE2h', 'delivered')
,('nY9O9FuwWyRI', 'f7TfP6W7HpqJ', 'delivered')
,('Qa82fmNo52Zs', 'bZmwc881qCOB', 'delivered')
,('XcTeo4xOoo0C', 'bbap1Pohjkcg', 'delivered')
,('uNqlYld2HZfM', 'iDx3bIUKILaj', 'delivered')
,('1gLBXGNqSzD9', 'xiXUtvr1IRsO', 'delivered')
,('TIndtCuWK0DD', 'itcC0RcdnyTP', 'delivered')
,('OJZZfcwYDZfZ', 'WTBqm7Du1olG', 'delivered')
,('qC8wznYmAVfz', 'a4ytx2VY9yIM', 'delivered')
,('ym2qwm5GGRPG', 'DYg0X91I9Kna', 'shipped')
,('IM2ztq4spZQ9', 'G8vH0ygmjtQm', 'delivered')
,('EQL8Lp6xDdAa', 'j6DjMKfgKc59', 'delivered')
,('3ovwqzn6ETVf', 'aIXobpnpK5T2', 'delivered')
,('xnLV6R9xgq6g', 'ujpWyGAitic3', 'delivered')
,('uknL827sVDGk', 'RSMwhYAJHfKy', 'delivered')
,('K3gW79IsSgzq', 'UnlhjwSe50IZ', 'delivered')
,('FEvD2o2ucvBC', 'cV6eXxoQvXVa', 'delivered')
,('avcK60Rgy2ph', 'z4dQzNCo5t7U', 'delivered')
,('9cvtaWvkDYhS', '1RaXSoVtsygZ', 'processing')
,('iGQAdJMExTpQ', '6bVv1HzIog0P', 'delivered')
,('rp0rznjZoz1A', 'eCGgAiDu9xnD', 'delivered')
,('5ZUmVnixetBj', 'WkiaVrgaEeYI', 'delivered')
,('8oRvdiqlVHbR', 'yjZPptlCFf8q', 'delivered')
,('DwpU3VrA7zP3', 'kBYAkTWBtiHh', 'delivered')
,('OFsdMsxrxIc8', 'TYDxWvzZuSRF', 'delivered')
,('utty4fVQ3Mkw', '7BaMAwD3hue7', 'delivered')
,('LzgGIyUY5YXO', 'MP9Ew21Q2TFW', 'delivered')
,('v3M5miULZOb9', 'F2jBLtDnkIEt', 'delivered')
,('3vfzN4fYwL6s', '7TsICQ7UjAH6', 'delivered')
,('gIOe6z7GT6Cm', 'sWjZe8IPVvZR', 'delivered')
,('xL5k9MU4J6M3', 'ogQkJkdtuOzy', 'delivered')
,('cYbiIaGSBQRG', 'Fr2q1ifEKGeQ', 'delivered')
,('jCX1AXgKeWLH', 'cI8WgeK0k2vz', 'delivered')
,('CfsFLa7bor7a', 'SY4AiJp7kVLR', 'delivered')
,('B7PV8V47S1dZ', 'gzuKIfc4HSYR', 'delivered')
,('FRq8NdxQpi46', 'lLm10ALBNEzy', 'delivered')
,('Gb4V7q7nKIPb', 'YOWoEZwHSUHj', 'delivered')
,('4NquTO0XpqqO', 'Lo7y7Lx4csIo', 'delivered')
,('V7cXYvJXutuM', 'GmiR98QeIdRP', 'delivered')
,('tClSKHn7iCxS', 'FambVVplwTZG', 'delivered')
,('WbsyeQzP2V8P', 'q40V5LgoXSMB', 'delivered')
,('fjwkcDXRGJAF', 'vUbtokNa8MQr', 'delivered')
,('epi1W0PNaXhg', 'FDhbgfIOr6gf', 'delivered')
,('tFSDzfRBSMV8', 'eBb3QDrnmUSW', 'delivered')
,('4k1cRCIhbQlu', 'a8mz7NQ5Tacy', 'delivered')
,('iXb9zu8hBMuP', 'nSKCJE5UBj25', 'delivered')
,('n2U7KtCxDaRH', 'PhrGEOC9tS8O', 'delivered')
,('1SoEbum8e2ME', 'kQrAVyJx2BEW', 'delivered')
,('64jrsyJ7BOZj', '8CHEG7El1Vjo', 'delivered')
,('qtzO5IoIniH2', 'gtA8L2eSQ1xb', 'delivered')
,('nbZjdcN7iGWv', 'hllHHbXwoWOW', 'delivered')
,('wVx623UehZzD', 'Jd43QUa95gTx', 'delivered')
,('hZJEHIUxXHx8', 'E4WK3290AvOh', 'delivered')
,('52ZMBZdt5XoF', 'E6kM70Irib4t', 'delivered')
,('lsb6MO7bmCpe', 'SEDhxL34OJKv', 'delivered')
,('i4WmhlObEShy', '6hkgvz9HQmxf', 'delivered')
,('DI621G0oB4vy', 'He0rLq68H9b6', 'delivered')
,('lpiojsjxo59R', 'ic6fnDl5qmWa', 'delivered')
,('ksrpDqxVmNQd', '8ABXRmAlpgGB', 'delivered')
,('1ndim9R2cTdz', 'XawEHIChXAIC', 'delivered')
,('P4zkFb3CDbOr', 'veFBGekBnNXO', 'delivered')
,('2azH6KlEogum', 'oTrPCGcQNNhJ', 'delivered')
,('qDSAuq7FFTzG', 'IOYY32zerZg4', 'delivered')
,('Q36use1g6v4E', 'merMH1eziGUf', 'delivered')
,('uES6qB2io4uk', '073GnKkoarX7', 'delivered')
,('SHFrHN7AFhwy', 'iREMI1MezKmF', 'delivered')
,('yuxFvlc6G6tQ', '7yhMHW14H2Ih', 'delivered')
,('9ZS5WhGFx0cE', 'q8gFBxr8WijT', 'delivered')
,('ZEg7p4QjWUsC', 'Qkh0ei1KtNMu', 'delivered')
,('YUp0TEGnVN4h', 'IdTSVGLfQpfG', 'delivered')
,('fmBJVZz4EMSr', 'v3HmwMkQW5PT', 'delivered')
,('gngQOuh0aWXu', 'VdSpAsIQzrk9', 'delivered')
,('QbPJyeNicAiw', '8wdSfSWqBLsp', 'delivered')
,('Yq8lv3u7aMuP', 'pFkkLBoApQe1', 'delivered')
,('C6pMfjZ40czP', 'IAmGoPV4gcP2', 'delivered')
,('Ec4dzYcMhpkE', '1MJITetXTDr4', 'delivered')
,('XqVYm39EgwsU', 'lZl6MlTgDYeg', 'delivered')
,('TvzMSODEy4xN', 'kF2jR87Am5cj', 'delivered')
,('1iy37kRtb20E', 'CxCW7fC7dyTl', 'delivered')
,('LawlyebmFGaa', 'oyQWuOgq04h4', 'delivered')
,('mK7KnMzAoRoG', 'qVqOFrM6u2go', 'delivered')
,('tVLVrZUg715C', '05ujn4k9SeJB', 'delivered')
,('6RQ8zPenm4YA', 'E9tgNkFwo88j', 'delivered')
,('FOv5kLtVj3Nf', 'HxXZpOwEl1hU', 'delivered')
,('GrvEP8yNoEtz', 'JjIMH2pFr8i6', 'delivered')
,('qFGh0L2iczxO', 'CREkvG76wanL', 'delivered')
,('YYwspdUUR4Ve', 'Bx6OvZ8EOpQM', 'delivered')
,('YBjBaVV38m7g', 'q608WqSEIHuD', 'delivered')
,('nO8p4Vk2EsHG', 'iD5uaDurKb5h', 'delivered')
,('xfivZCm0bzmV', 'mSgMJxuoDzsf', 'delivered')
,('GyaAQuFxVNMr', 'MZbIFHXLHKi9', 'delivered')
,('XJ64T54zqSX7', '2AXYUae1HvOv', 'delivered')
,('WvlpvPNhC33N', 'dwjauvQSo9lT', 'delivered')
,('8Q5Gm8tuiCgQ', 'IM8SQu3QK58r', 'delivered')
,('GgbLenyjRIt9', 'asIK5cEL5nWJ', 'delivered')
,('p7VIMfQ2mXAm', 'qA7IT5ts6tVi', 'delivered')
,('LTe9aUXTdTTU', 'Suhtb47vlaim', 'delivered')
,('eWlIA39QF9ST', '2yU6wpLaEtjh', 'delivered')
,('C2e5IiDZIrYv', 'USkkB0m8fn2g', 'delivered')
,('ufPsVoNwsBCN', 'Dd3blozG4q6h', 'delivered')
,('BPyZx9Og3xdG', 'ftIyHNoAe4R7', 'delivered')
,('yIwfW4cCrnyA', 'BNHXHBeFIA8H', 'delivered')
,('MZoaxHwLL8Nc', 'R0nrjUr7vVW2', 'delivered')
,('vNonuNR7P9ux', 'xLlDFJBBXCPX', 'delivered')
,('fudUZxiYfmLU', 'cdXshSPXssyw', 'delivered')
,('L4FnTkvQKzOJ', 'wUTd3DqOEq89', 'delivered')
,('IoaYyocCk9nu', '97kSVixuUlkJ', 'delivered')
,('KPMNO3Boxtf0', 'JcdiPEI0vUqU', 'delivered')
,('CflyaGBZfBgd', 'g1c8h8Jh4Vpp', 'delivered')
,('aqT7hYV8qiJd', '6dwCHKGohhm2', 'delivered')
,('6f1GOYAc1pSR', 'dALvKfXGIG54', 'delivered')
,('nqnT6Pys3Qx6', '8lozaAW30NsZ', 'delivered')
,('n7HCLJVb3aZM', '4SpqIdOWmwLJ', 'delivered')
,('KiTed3a9Gofc', 'xaYaHl4YdmrO', 'delivered')
,('NnhXkdjJ6WKn', 'vgZamhzVbPL1', 'delivered')
,('seQdk2AB5dpO', 'ELIX8xi2gtCX', 'shipped')
,('xQaNISxy64h0', 'hO9Ne4HjPXim', 'delivered')
,('TCc9XFbKHeKn', 'mYXvC2lBYuMm', 'delivered')
,('liYagol21qhI', 'AusCgBJPGW14', 'delivered')
,('badIF9xG2IBt', 'fScq5KEcrz0G', 'delivered')
,('8iRM0nsg4Md9', '6Kgz0AuYzO3T', 'delivered')
,('Qvd0DI8FVW51', '1XwySyXyaRCN', 'delivered')
,('NfoBsce5ElQ9', 'OPvsXYQCTdTc', 'delivered')
,('7AeFUwrlE3Uz', 'Dfv8b4344fPr', 'delivered')
,('2k3sn7e86iwM', '4hxIKUIQ5Lol', 'delivered')
,('bKBmRknvTHRa', '8QAvgiTvhZWg', 'canceled')
,('Cb5lWkuVGOM8', 'xiUpS4XRncu4', 'delivered')
,('ABONIVuWm650', 'BQ0pw9i2J53n', 'delivered')
,('cru6mHNuWqmx', 'ag9ooDWI5FRj', 'delivered')
,('qUVNtnU2pOxK', 'J3fEvOwZWRte', 'delivered')
,('2L6fjQqfqmq8', 'xZbfG24o993d', 'delivered')
,('3m2qfUkTgbzR', 'xFeSgIyIbyzX', 'delivered')
,('llGuXu8QLqFz', 's7ikYzi7Y00r', 'delivered')
,('vemgl7bJZhfU', 'U1PEMrHBqgA6', 'delivered')
,('3rFMEykY64Zt', 'ky4SOyVaJTXA', 'delivered')
,('GKfes0QwLX1z', 'kmKnhWH42ZfD', 'delivered')
,('nj6XW8We2N3M', 'VB4N59fHBFJ0', 'delivered')
,('UGCPMdNbFvEP', 'mP4oSeTZVlHG', 'delivered')
,('ssrFyqzTPtIT', 'vutg6bTcR8ld', 'delivered')
,('rrCF9sliWzV7', 'g47q8Mv877X0', 'delivered')
,('E9kJU7nHAt2v', 'QxJYCCYTFL5o', 'delivered')
,('xoDlDAuckfQ1', 'jZVijOsBfj3U', 'delivered')
,('ahZXV5zNA7V1', 'GF7z8cg4ToWM', 'delivered')
,('6xBKvTam2gQN', 'ReKqGHJcSmh3', 'delivered')
,('5RFLqgcLGHyu', 'HDdU2c8vKl2q', 'delivered')
,('Y5FXblV6lltU', 'DZ2lyRQ3F5HM', 'delivered')
,('1JFq98ROvQO2', 'XusC5IsBydry', 'delivered')
,('gFqT5g6ApRuW', 'DRIWUruJVYZN', 'delivered')
,('y2ogzTRkzPbn', '8W4zAYIsZD1H', 'delivered')
,('uAIjwBixLymd', 'sri1ch1AEQMi', 'delivered')
,('HoF4N2EdW9tF', 'zwzRltYelHrC', 'delivered')
,('bmCo5xLVbzvE', 'ibhEkyonqgtw', 'delivered')
,('eYbARjpLQJpf', 'GFDu90J1MXAZ', 'delivered')
,('GnkxBY1KEBmV', 'aqxLi7lYFASI', 'delivered')
,('HBSMg0e49bOK', 'cw63XyERCKUD', 'delivered')
,('NSr4UOW1hSsW', '0fvYZF65NbAK', 'delivered')
,('zWVUOfdJgWEp', 'TghDcRcl2K84', 'delivered')
,('CzZ37vaAtUPd', 'im3ucJHOgaP4', 'delivered')
,('F05Wk5JXfdgC', 'mrGGjDUxoboz', 'delivered')
,('0CyDkafUUQkM', 'UGhirzuvvyDe', 'delivered')
,('WIORaW0WPjq4', '7ga0GUNUlWhw', 'delivered')
,('zlGgI4PrcMTj', '8KNMuEFyBJk3', 'delivered')
,('v9tsSKoI1PWu', 'ZBmG7jE79Gbk', 'delivered')
,('ye0gXDaJQA7X', 'l1V6Ou7dHKUT', 'delivered')
,('Scfh7NgcFY9S', 'OIlq1CCDKHzR', 'delivered')
,('omFb1l4kwQL2', 'i3FHnsxh3jOL', 'delivered')
,('FHDgLwMJuL6O', 'ZYjkClUXkLTm', 'delivered')
,('sSeZUBgFtfJw', 'hKACrNnukrq3', 'delivered')
,('GUprzqNv4NT7', 'rX9Vo4hNr0Az', 'delivered')
,('EBmFIWaGdOki', 'CyszmNPREfP6', 'delivered')
,('rReHE5MS77VE', '2f0pBi0IDEhh', 'delivered')
,('NPwBFDuL9USt', 'dp1OdANG13Xp', 'delivered')
,('p4KFB1ZuZRya', 'A0xD5llOBniw', 'delivered')
,('gEInyMIOqrPB', 'aOqlP16EtaOV', 'delivered')
,('hhUqVOVFxrLh', 'Wwy0lRVbqJbA', 'delivered')
,('9A3bz5BWXjRw', '4OH0LaLIQDbp', 'delivered')
,('1PW26xXKFR8m', 'v68lkGdXPLNH', 'delivered')
,('3BmMo7juhjm7', 'NtfVrHDBifpL', 'delivered')
,('tlvzR1vSSKXe', 'uWrz5teYopLf', 'delivered')
,('EJugxWdrOXFA', 'q50byfTiWRb3', 'delivered')
,('BGoHuMscXbKP', 'jsSFGDQJi5WA', 'delivered')
,('dKfXIfMt2UsK', 'LgDuM1FFedqe', 'delivered')
,('Pkml2cXNLD1T', 'Bc6CBEkfp5zh', 'delivered')
,('VafjoQiF6EhL', 'PPNQnRg0QIbX', 'delivered')
,('Za0RxERP0T6O', 'DjiKg78js1zl', 'delivered')
,('ikdjFFAtpNC3', 'jVVoMTe8d60M', 'delivered')
,('1Uu5Qq4AK90k', 'hJR5IbQYjpfn', 'delivered')
,('EqOKFHKzFW5M', 'VC0gxIQZ6NpR', 'delivered')
,('FjsExXZjXNtP', 'HhtlvNAAhLB8', 'shipped')
,('bzFkmz4oqPEZ', 'FHsdSuZ0ARmN', 'delivered')
,('X1NjSZrSpAZL', 'kiZsXXX2nSul', 'delivered')
,('CEOi5srV7weX', 'OKgxywjdhxih', 'delivered')
,('9cxvuO4c4vhv', 'myvuWPKRUaEs', 'delivered')
,('ZtM90imnGxai', 'B0pMfg3K2xTK', 'delivered')
,('u8HEoC4qHi9O', 'eJ23TrSTbOAx', 'delivered')
,('gbiuKgMBzf3c', 'rebBj2L7P5ZT', 'delivered')
,('kRf22b6emFJx', '5xKyQrf6Klq1', 'delivered')
,('QE2irllYcHlJ', 'ipExMc9mFiVC', 'delivered')
,('KN6OZ9Arv9py', 'CMv8UrXzJyaT', 'delivered')
,('WXtRLnHCXWVE', 'nQuVKvc8Hnz0', 'delivered')
,('PfZiwkiTFrNg', 'hph0m8tgT3wL', 'delivered')
,('KHp8XK78Mk8Q', '5HMFkmbJHwhm', 'shipped')
,('X7BdF882u7jZ', 'qbnOeT8aP73C', 'delivered')
,('b8SdhOkPMr6x', 'jHqcLEhk0Nuh', 'delivered')
,('2FRgJKVPQCLq', 'Vr85AvluznYD', 'delivered')
,('zKJrJVU5ycmO', 'aRYL7KvW6jW0', 'delivered')
,('X9qS9xcKbxzv', 'ntPF8kG9Ywqc', 'delivered')
,('0KIG52yZUUzC', 'jNFybPu2oEuZ', 'delivered')
,('8rLac3TxZZfs', 'p2NUOKm6olgo', 'delivered')
,('OQ0pgrV5JS8D', 'cwpq4fKeI8qV', 'delivered')
,('dj8o19ZpE5uI', 'Vnk3BmEfMWi9', 'delivered')
,('g1tnI5JuQEwp', 'sJvemJxJRw6S', 'delivered')
,('bi9vTeIQnOdg', 'wI8Ajok9khoH', 'delivered')
,('nJEUhCYjh2ln', '3kmRiRFvDVmy', 'delivered')
,('cYpKx7zVgnj7', 'r1MiyBAOienp', 'delivered')
,('YUF4fmNj4Zki', 'aT1O9B7Kepmq', 'delivered')
,('SuwhGtaQLU5k', 'GlEnfOlsrzGv', 'delivered')
,('3GPOzKvdqdQV', 'rPgpYIdxiO5G', 'delivered')
,('sLQURtIN4V3R', 'eaQU7GrqnmmL', 'delivered')
,('Sfs8WpLZIP3n', '9JIIByxdCmc7', 'delivered')
,('Rp0noOYGN5FJ', 'exWfWUDXJ9LJ', 'delivered')
,('ncAj1VIKk2E5', 'tILinDkvCDKc', 'delivered')
,('CklFxaX1vW92', 'aN4EUQojp5R6', 'delivered')
,('2dNpjdkbCnA3', 'hIlv9HIatrWI', 'delivered')
,('gv1iZBSYD06s', 'OFt2hXKc2Af8', 'delivered')
,('sSzSIQA0wVtO', 'DJBoTInaQnAY', 'delivered')
,('Ps2TNGOngG5k', '78957w25G4u3', 'delivered')
,('hyFd01soOQ6Y', 'Tw4E710EqR6F', 'delivered')
,('ChDgACMOGTBc', 'x0oNuRa5hkZU', 'delivered')
,('PInRJse773pO', 'xZymRXBCGyL9', 'delivered')
,('atte36V02Qyp', 'rYwxOK6n9zzV', 'delivered')
,('l7lfpv4kFM70', '95RA0nm1cKVh', 'delivered')
,('6T4xncl0up5w', 'yS23LyCIHIaj', 'delivered')
,('U2oodtYakuO4', 'fMYqqpVCk11a', 'delivered')
,('oMISugmDpTQc', 'Bj9pZBsnEStr', 'delivered')
,('pLG5RO4ILsMO', 'EMmQJO5jnsyU', 'delivered')
,('ia6LyJpAeyXe', 'dSzOlAE64XYl', 'delivered')
,('90tJQqN0fKvh', 'GJdRHt9KI09g', 'delivered')
,('gsrUFniGmV3f', 'LXr6OnBs8cUS', 'delivered')
,('5fafO7dItwiR', 'YSyZcu3TtyiD', 'delivered')
,('IYsoguXhFCKl', '1AX17GdVWDqP', 'delivered')
,('xhMUMMB7IvGa', 'hrqz7u7RtJfp', 'delivered')
,('4ac6qSgqQAsP', 'e9xKvdOc0N3f', 'delivered')
,('NaEkEmWU33ym', 'UQ580B8dKAK8', 'delivered')
,('BP7ifhjadKDQ', 'J3zxEmXVu7CV', 'delivered')
,('y74CNvAifPZw', 'aDt9G2URusVC', 'shipped')
,('HdkgGNk77rw8', '8fHelqVPdWQf', 'delivered')
,('c47ggJ46cpj3', '4e0eq3FFq2hi', 'delivered')
,('LFJX3869arMM', '1bCMMIGew0xR', 'delivered')
,('GyqWese7Uj4I', 'cBiWNcR2LXis', 'delivered')
,('Kepx5pWpGr2E', 'RZFytDr0ZGWq', 'delivered')
,('w7XBNmbXp2cP', 'AJ8l9oiHLboY', 'delivered')
,('1DM1tFO2QyeA', 'sD35OyaYYA8j', 'delivered')
,('o23Ia4i1TtVy', 'cIilBiCTuahC', 'delivered')
,('u1ZjgJQLkKqQ', 'siu39rL7N1kj', 'delivered')
,('tPSDwiCaE6FG', 'OE34oEM7S8wA', 'delivered')
,('nGgzBVC6aDnY', 'xSDCF0Ey1ckY', 'delivered')
,('LTSPiLZQTzkj', 'qzztDWPuxK2q', 'delivered')
,('S1SLfXwSB3Lx', 'rfFQKemHO143', 'delivered')
,('kRtP9wRpfLZ2', 'vkCaivHPGQod', 'delivered')
,('Zj8SKvPxnteB', 'DITduKs01gaE', 'delivered')
,('xoxm7to4dno3', 'd2ndOGAyEqQb', 'delivered')
,('4LI4aJw1m3sb', 'NwfMZsu3ZZG3', 'delivered')
,('AMT32lAnFkTm', 'IxXuYxxnIMhr', 'delivered')
,('gQLMrizGi7dZ', 'JmWeIJYwiP6M', 'delivered')
,('0jtitJzfL4ub', 'i8V7KFesFlYK', 'delivered')
,('ek2m2CWoMhbp', 'bvjI2ZYxcuvc', 'delivered')
,('kDru1X77te9j', 'yJoVBiSSO6j9', 'delivered')
,('8MSQhD1uYJJC', 'NDe1RMe4aEAK', 'delivered')
,('dlSyp1ZpLhie', 'maymavoHOaO7', 'delivered')
,('RvVVTFUcId6N', 'mewoNHUWy6zp', 'delivered')
,('Jip0vh1C4WBt', '97dr5ruVeEBy', 'delivered')
,('rcTUcsBhTMGY', 'bIKX6N0eapJP', 'delivered')
,('rEUwrtfYIYxE', '139gVci71nGQ', 'delivered')
,('DJdhk8hoYkBp', 'm9iwjnJymfp3', 'delivered')
,('qkxUNRLoyd2u', 'V6kv9stPTMx7', 'delivered')
,('2KGQogvypQkB', 'U5UPw2MJay2y', 'delivered')
,('jsXuW31JTp6c', '5c4zqOf68SAD', 'delivered')
,('XX7dIYmrC60k', 'SKU70SUX1Jyf', 'delivered')
,('DlaZsQ7L0Jdp', 'lkXMF8rc2UsJ', 'delivered')
,('Xssa0RnYkuLv', 'yPwzGPyW2HQJ', 'delivered')
,('GYTefEw8tkbw', 'S3Kyh13EAaOV', 'delivered')
,('uQb6DJ9wwX6G', 'iKsp36sbpBjj', 'delivered')
,('9gliMkMlgeQZ', 'ABCOSf2DCcye', 'delivered')
,('ibzaejWnRkDs', 'h4uWhvUAaPs4', 'delivered')
,('Xzddgcy60Pyn', 'WYZoz06biQJq', 'delivered')
,('6cvRLHWVEGR5', '9LqVeYAAZ41Q', 'delivered')
,('OWAQZdFiW2O3', 'sHQik4UmTx3o', 'delivered')
,('Irj1JQfZndRw', 'tmAhXMI8MhnN', 'delivered')
,('cHkLmMYrlfJm', 's6m3sMXJj8ip', 'delivered')
,('Nwj2bioOnwg1', 'OLymruca9CHa', 'delivered')
,('VmCD5lBduE7E', 'uTzQo2Nr9gS6', 'delivered')
,('VlxypJ8kt5LE', 'yoFvJkb5Xwp0', 'delivered')
,('39S31Ms26nq5', 'VVogMkDOE0u3', 'delivered')
,('4wxzTt1dEcg2', 'MUXxvMwuYSKQ', 'delivered')
,('f5l6Hw0A6h1c', '2FH5VmsetWdN', 'delivered')
,('vP9rMQ1c1c2j', 'noFAlhYcHZEd', 'delivered')
,('HdUTI2wbHn6o', 'JO9lvn1JPNGu', 'delivered')
,('K4OrmPDRbHk6', 'RxNGM0aZOZnl', 'delivered')
,('0xCpZYc2vzeo', 'npQparuxyU74', 'delivered')
,('DAAKW71xiFfl', 'KzUnVfBg9diW', 'shipped')
,('Q7m0AnJPY4Kx', '0pWZgg4i8ENM', 'delivered')
,('AU3uUHpxxjKP', 'KXtow6QYgMDl', 'delivered')
,('4qk75wZDaTss', '6M0GKTVeKLXH', 'delivered')
,('3yFF38W0P2Nl', '7x1we06VyEcA', 'delivered')
,('OfqupsWONV3M', 'KUMHZQ0hbI5m', 'delivered')
,('DyFH8mJUNBJh', 'nZ1exCnytl3o', 'delivered')
,('o29nrADM7pVx', 'NBNO2FdhqiUK', 'delivered')
,('vuWVR64KiAm9', '84bkXTDrrpXe', 'delivered')
,('PnHZHm3R3ORy', 'D1BwzZLSzSbT', 'delivered')
,('5VhH7TA16vjv', 'ix6coSfA1HRy', 'delivered')
,('aQ9kBEgA0fMV', 'GnrG9TqmptqO', 'delivered')
,('3sJBTORJdF42', 'QAltsKuf7QXk', 'delivered')
,('6JU6FYQI3wQu', 'j4YKsCyfbGXN', 'delivered')
,('Tz0mWWUAojXu', 'T0YQNCWxmYe6', 'delivered')
,('gRS7AEctLy1d', 'cKwegFGjS7Qi', 'delivered')
,('HEJPhUEubMoG', 'RTiMeBL808i6', 'delivered')
,('hW3mTdIQ1pSL', 'MNPDU8RctpJF', 'delivered')
,('BaVDSKJ9XF2M', 'vMZ6ZsseIfyG', 'delivered')
,('jl5RV6NdCBGd', '7laBukwCvRU5', 'delivered')
,('T6WNvULc5CAt', 'pZJbbCOSWWQc', 'delivered')
,('IFme1vZp6W5L', 'xz6ZTMNkYsTt', 'delivered')
,('MgQf1qWpFtW8', 'ODb437Mrbi9b', 'delivered')
,('S3DhBT1Iv2NC', 'QjFKTdY5Gogh', 'delivered')
,('YTxHFWk7hGXZ', 'dQf56xtvTb69', 'delivered')
,('V3DNwYROKBpI', 'a8AuJkEHMbFM', 'delivered')
,('HQwFP1Z6FpWx', '5GCrlfetIwEJ', 'delivered')
,('I43d5C2eIKIg', 'XvE9Gg4Dlwr5', 'delivered')
,('7E1iCrpiMI82', '8pQSePDnI9Ij', 'delivered')
,('cOl3dvWXIruh', 'zIqCJF1LzFz0', 'delivered')
,('c7VTVoPHISZC', 'u1ZHM58VAsCE', 'delivered')
,('OXL2bhoI94Se', 'Z1mjFJhdH1Lp', 'delivered')
,('GNxudxCrrD9G', 'eTWJq4CHuD57', 'delivered')
,('JRdyriGTahAp', 'NvBF2wA50xEi', 'delivered')
,('lh6RkDoTYIFa', 'hs6hzmnHr8cF', 'delivered')
,('KpdgP0D9XLcm', 'mSLMCFbNaaZ1', 'delivered')
,('yLqhLeXaOJeo', 'VNqQgJePwMYL', 'delivered')
,('nl50TBhQifuT', 'NJD7hQUJDSLl', 'delivered')
,('8Xcr2VRqgKLG', 'tPsOXZe3ZmnE', 'delivered')
,('FiDidDeUtJGh', 'vQhlmhc7jSwo', 'delivered')
,('G78SQthpgrGY', 'HzIRlNS9jF2Z', 'delivered')
,('nuLT58YQ3cgY', 'ulO46gQeqqVA', 'delivered')
,('CLPlRlIAegEZ', 'B7oDg6KmjUju', 'delivered')
,('cbgiBI2vF0bp', 'hnp6c8i8mhKn', 'delivered')
,('gZ4sTiWXhqQQ', 'kppaJDhwXur6', 'delivered')
,('QadIMH9WrhLq', 'kMxFYfsN28pH', 'delivered')
,('NSpus8PkWQcp', '1Cr4BVLIMe8o', 'delivered')
,('NKM2owAg2ru2', 'PnneVmBcf6JK', 'delivered')
,('ZgCXKY5t61C4', 'y2WoQME1YcCs', 'delivered')
,('UwoHBS3uuM9x', 'yrFk9FH2sEoE', 'delivered')
,('CrcE76xBvjvq', 'jyOioVTsN3R3', 'delivered')
,('UZKMtcwveHM5', 'LOwhVlW3m2Pr', 'delivered')
,('xjdj9BtfCm8z', 'eZKtqxZvPI5t', 'delivered')
,('OL6J0gQn3Goq', 'zBTlHwLiWbLc', 'delivered')
,('6mvkZP1l58QM', 'NEpRm8JcsWhK', 'delivered')
,('CEz74Z1Qqs2b', 'QnlmQOFc3cSp', 'delivered')
,('DIqpIMmaTm89', 'EyES8dM3ti1j', 'delivered')
,('IDWTbBzz5yXD', '6rpaRJBko4MK', 'delivered')
,('NSzMvfdNJNRy', 'iLZmdzryElqm', 'delivered')
,('WJ9iS0jcJrM5', 'NZZmexFoEAfc', 'delivered')
,('9VnM2DU1p6Wv', '4FiAsW5xEEc7', 'delivered')
,('E5KLDzENa5Lj', 'iblu0Nzh9mfK', 'delivered')
,('jauxXs9bNVue', 'Y7dpgasMwVhK', 'delivered')
,('Tod42sK3LI12', 'Z5Q1L4s84vgz', 'delivered')
,('ZnZHsO9gPSwu', '6uzPlYPaokHu', 'delivered')
,('UsENBpqI9gLl', '3P2rJ5xSub67', 'delivered')
,('LMzAsn0Y0T2d', 'TPpCaBKO9kXY', 'delivered')
,('IgCNw29EMTUw', 'pDZVDllc3iCC', 'delivered')
,('H2ISThEW2OfK', 'tUUyzXe40Sm4', 'delivered')
,('rnZQ2OygxET2', '7Li6VntyIY0u', 'delivered')
,('U4Igc2PwUIPy', 'H3lEV3j20LwM', 'shipped')
,('oqDclrpaZsqZ', 'aIFFdNiySqzP', 'delivered')
,('TthSZ4Olk4Id', 'UZLibBumg4ey', 'delivered')
,('m9AcZslGDMkS', 'g9BdcS9xTpLJ', 'delivered')
,('dtZAOeHr9ym8', 'OCTS2IcfkFFR', 'delivered')
,('Ky6WEtSoILWL', 'qOFTzQvDDeR7', 'delivered')
,('Q0Jnapc9MH9S', 'mbZQFsz7ARWF', 'delivered')
,('qghUCLjkuWWP', 'TQXqiE25jJsf', 'delivered')
,('wwuuCZc14Pob', 'MItoinOaoBEv', 'delivered')
,('YjFFp0gULD9U', 'YChwwsrGjAHy', 'delivered')
,('gEzsfwuViS2c', 'hxikpa46bC1I', 'delivered')
,('2Y3HTy5grGtU', 'myMqrKOqM6To', 'delivered')
,('hquYUkMdoXR3', '1YNxpdKikJfl', 'delivered')
,('v2iLuSbouYeF', 'TefSpz6f2TOG', 'delivered')
,('CAhrkUWJQi9z', '4yspXGGK2TD6', 'delivered')
,('gEnghSGKf7eF', 'T7xoU4HRDQ21', 'delivered')
,('YRr99hjd69iM', 'Nvkc0dZPlepT', 'delivered')
,('Ls9IUR8GBUZj', 'Om5AKyVqlO5n', 'delivered')
,('uwPDUOY2ryfX', '1RP8LEzJFRzX', 'delivered')
,('ogrfbapbPrzR', 'eeCuMa4AFF5m', 'delivered')
,('uAI47zFQgZNW', 'vaY47HKZJMx4', 'shipped')
,('s6TzosOk4Ax7', 'PnHdoNFLNiie', 'delivered')
,('LWQUIrHoj418', 'F97hLEJoepH2', 'delivered')
,('W3Y5coemf9CS', 'MNB82XXdiiyQ', 'delivered')
,('o1lkbacNOXz3', 'gDwE2et13TNB', 'delivered')
,('tmsr4EaXW6dw', 'VhcGcyRozq88', 'delivered')
,('1muw5VoQM49n', 'QmOsVkbR2oC9', 'delivered')
,('YBbYIo1hgcKz', 'CpRd0GjKBGov', 'delivered')
,('oapMrWqIexfH', 'vR9fV6SGGxr5', 'delivered')
,('n4LFVJYowRvC', '19VD1P27DFBI', 'delivered')
,('kiDRBzDTwbfV', 'T2dp1FMZhCyu', 'delivered')
,('4V2INvXagsgR', 'sqmdFmOEsWDT', 'delivered')
,('Wk0bIrXwEHxD', 'OK8mawzNlBfb', 'delivered')
,('XSQDb9CRRhva', 'KW8USZ6sOzs1', 'delivered')
,('F7PjcnVcUKuA', '7DYv0fZBoD8o', 'delivered')
,('sjqaHWPX1YoB', 'b6XIp9KEMWFI', 'delivered')
,('6W1GuPbcVL66', 'mRLQNf9pHxLz', 'delivered')
,('VwJiwtKdJTsq', 'FXJPY0c0hBjW', 'delivered')
,('1uJh725QzSDN', 'wTBfVWmDeJrV', 'delivered')
,('jEhFbaVPJl6D', 'nCS6CKVQntCf', 'delivered')
,('ckysweenAHS4', 'ma8MYzMpN9px', 'delivered')
,('0y1gBkolXF1B', 'FWOrswT0ixVt', 'delivered')
,('tPzYEQWZih1N', 'Q4tGxatwo1jE', 'delivered')
,('7YUTgNwVTSyn', 'tIOfnvpdxEI3', 'delivered')
,('I0zy2btkMJaD', 'eoJMkvc8TRwu', 'delivered')
,('kObQFv9qKPpl', 'zJWIzgaEQHeI', 'delivered')
,('gwNDk7C7gwvp', '3v0GuXsNFs0o', 'delivered')
,('jPiILTWHpma9', 'viQJ1AkFSbjG', 'delivered')
,('7dD8LN92Emzl', 'bB2rIkOVwDTp', 'delivered')
,('Babe0oYGGGYZ', 'QkjMeKMBH6hA', 'delivered')
,('zw5wbnYc9TBM', 'MhykqxpnavVD', 'delivered')
,('1JMExjcQxDIh', 'MMjqhC4h3jbo', 'delivered')
,('FONuGsf32w6q', 'FTfCGUjB1OqE', 'delivered')
,('O8lB6VFhwsH1', 'lHu9AWqCGZaG', 'delivered')
,('9ZhnKUxFmJDR', '3uwBXyvA3Yrf', 'delivered')
,('zVosvknfyoGA', 'YAxaFfrKuBsa', 'delivered')
,('314BMRdl81cp', 'RpJgGUF7JzIU', 'delivered')
,('ZGZcOV6UN0dJ', 'BNqJScW1k4Gf', 'delivered')
,('TsRQQdHuVTgM', 'pKgf8g3klwml', 'delivered')
,('KhPFMaCyIyVG', 'CYpLTYR6vOUP', 'delivered')
,('4m79In5Mu2cl', 'fRDZJTthBvO9', 'delivered')
,('ocryMo7lx61s', 'hDtgAk6pfnPR', 'delivered')
,('JnTo8al3eySw', '12Rj8lG0x8yD', 'shipped')
,('7o1VDKXz0knv', 'LkW1tjUFBkSl', 'delivered')
,('veOOzBGOa2vG', 'dcH7c6noaBJV', 'delivered')
,('xSyJiTwKROCH', 'xITmWczEYir6', 'delivered')
,('wOCXK21fMONo', 'xD3kteqvcJn9', 'delivered')
,('GdYKIkbltdF8', 'EGxVWbRp9U3x', 'delivered')
,('5EcpPVJBwpWA', 'KFlKDtQuI5ub', 'delivered')
,('A4cGqvAzErNl', 'XdHkMYs4IWW7', 'delivered')
,('yXmpESFmL6TX', 'FVxkC3dkvUEZ', 'delivered')
,('8h8jxz6gmZ39', 'PCVfFD7lEbJy', 'delivered')
,('ev3R9KCo9PKl', 'ifXJHjRUpgHc', 'delivered')
,('TXtbb2zlb6rQ', 'ze0WkGb134WJ', 'delivered')
,('pZ6X6twnsZ16', '52BrChU1J4DC', 'delivered')
,('4gFfdrH7lkZn', 'bxJmX59u56rj', 'delivered')
,('MaS2ty5ntqys', 'zl7QZEG94MWX', 'delivered')
,('bxMcrdLA9scn', 'glnM1K96vcZi', 'delivered')
,('DcTr4x6f5iLi', 'Bbf0oOlrfAxR', 'delivered')
,('tDbcU4SYsgYd', 'Xk35k339USKu', 'delivered')
,('uKzPZhoDCL9W', 'awBcurASzaGq', 'delivered')
,('7fNpfBWYQKkF', '4fNVspTC3Omw', 'delivered')
,('mtc6ewWeVuul', 'wlOtF0cnrLx2', 'delivered')
,('YFNYDrmwQ8R9', '3L13i6LWg8vB', 'delivered')
,('L6OlDgQk8LBn', 'ceUmchkU6xRd', 'delivered')
,('j5w72nORhiy2', 'm9PUqtx9l0uz', 'delivered')
,('wRcljp3Hm2FV', 'bCwVKHVV43BX', 'delivered')
,('RW2kZKwm6S0Q', 'UEKaVydTD697', 'delivered')
,('Sn59Zg4rQVGy', 'lgogHHXnMKHE', 'delivered')
,('VZSZw6Zbxscw', 'fl8fbzUR1Vpk', 'delivered')
,('unMBlTOaVyTf', 'gAc7qPCXkehj', 'delivered')
,('YaIoMz91NRj1', 'o4fNjN9s4nCk', 'delivered')
,('SFnRpB0AV1pl', 'PAev4iNvBiWk', 'delivered')
,('bR9Lf44nqPeg', 'gne12FupaRhy', 'delivered')
,('ZLGCNawxQK9s', 'SDpcSXSPBe7n', 'delivered')
,('3uHYwYAwaqqF', 'ipNSuwCLZcuv', 'delivered')
,('pOrO8YO0v5yz', '8JJQoLIuZuZo', 'delivered')
,('t8KLoB05Emnv', 'yxoSntyDP23l', 'delivered')
,('thFyTeJBtBLj', 'nUiMGjabcMh5', 'delivered');

select count(*) as Total_orders 
from orders ;

select avg(total_price) as average_order_value
from ( 
select order_id , sum(price + shipping_charges) as total_price
from order_items
group by order_id
) as Order_total;

select c.customer_id, count(*) as Total_orders 
from customers c
join orders o on c.customer_id = o.customer_id
group by c.customer_id
order by Total_orders 
desc
Limit 5;

select p.product_category_name, sum(oi.price + oi.shipping_charges) as Total_revenue
from products p 
join Order_items oi on p.product_id = oi.product_id
group by p.product_category_name;

select payment_type , count(*) as Total_payments
from payments
group by payment_type
order by Total_payments desc 
limit 1;

select p.product_id, sum(oi.price) as price
from products p 
join order_items oi on p.product_id = oi.product_id
group by p.product_id
order by price desc
limit 10;

select count(case when order_status = 'canceled' then 1 end) / count(*) * 100 as cancellation_rate
from orders;
    
select p.product_category_name 
from Products p
join Order_Items oi on p.product_id = oi.product_id
join Orders o on oi.order_id = o.order_id
where o.customer_id = "PxA7fv9spyhx";

select o.order_id, COUNT(*) as total_payments
from Orders o
join Payments p on o.order_id = p.order_id
group by  o.order_id;

select c.customer_state, SUM(oi.price + oi.shipping_charges) as total_revenue
from Customers c
join Order_Items oi on oi.order_id = oi.order_id
group by c.customer_state;

select p.payment_type, avg(total_price) as average_order_value
from Payments p
join (
select order_id, SUM(price + shipping_charges) as total_price
from Order_Items
group by order_id
) as order_totals on p.order_id = order_totals.order_id
group by p.payment_type;

select p.product_category_name, COUNT(*) as total_orders
from Products p
join Order_Items oi on p.product_id = oi.product_id
group by p.product_category_name
order by total_orders desc
limit 1;

select c.customer_id, SUM(oi.price + oi.shipping_charges) as total_spending
from Customers c
join Orders o on c.customer_id = o.customer_id
join Order_Items oi on o.order_id = oi.order_id
group by c.customer_id
order by total_spending desc
limit 5;

select seller_id, COUNT(*) AS total_products_sold
from order_items
group by seller_id
order by total_products_sold desc
limit 10 ;

select payment_type, payment_installments, COUNT(DISTINCT order_id) as total_orders
from payments
group by payment_type, payment_installments;
