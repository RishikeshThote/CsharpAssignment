Create database NormalizationDB

use NormalizationDB




CREATE TABLE CLIENT_NORMAL
(
CLIENTNO VARCHAR(20) PRIMARY KEY,CNAME VARCHAR(20) NOT NULL,
PROPERTYNO1 VARCHAR(20),PROPERTYNO2 VARCHAR(20),PROPERTYNO3 VARCHAR(20),PADDRESS1 VARCHAR(30),PADDRESS2 VARCHAR(30),PADDRESS3 VARCHAR(30),
RENTSTART1 DATE,RENTSTART2 DATE,RENTSTART3 DATE,RENTSTART4 DATE,RENTSTART5 DATE,RENTFINISH1 DATE,RENTFINISH2 DATE,RENTFINISH3 DATE,RENTFINISH4 DATE,RENTFINISH5 DATE,RENT1 INT,RENT2 INT,RENT3 INT,
OWNERNO1 VARCHAR(10),
OWNERNO2 VARCHAR(10),
ONAME1 VARCHAR(20),
ONAME2 VARCHAR(20)
)


INSERT INTO CLIENT_NORMAL VALUES('CR76','JOHNKAY','PG4','PG16',NULL,'6LAWRENCEST.GLASGOW','5NOVARDR.GLASGOW',NULL,'1-JUL-00','1-SEP-02',NULL,NULL,NULL,'31-AUG-01','1-SEP-02',NULL,NULL,NULL,350,450,NULL,'C040','CO93','TINAMURPHY','TONYSHAW')
INSERT INTO CLIENT_NORMAL VALUES('CR56','ALINESTEWART','PG4','PG16','PG36','6LAWRENCEST.GLASGOW','5NOVARDR.GLASGOW','2 MONOR RD GLASGOW',NULL,NULL,'1-SEP-99','10-OCT-00','1-NOV-02',NULL,NULL,'10-JAN-00','1-DEC-01','1-AUG-03',350,450,370,'C040','CO93','TINAMURPHY','TONYSHAW')



SELECT * FROM CLIENT_NORMAL
