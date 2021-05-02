--------------------------------------------------------
--  File created - Monday-April-26-2021   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table HANDREGISTRATION
--------------------------------------------------------

  CREATE TABLE "USERNAME"."HANDREGISTRATION" 
   (	"TYPE" VARCHAR2(10 BYTE), 
	"FNAME" VARCHAR2(20 BYTE), 
	"LNAME" VARCHAR2(20 BYTE), 
	"PASS" VARCHAR2(30 BYTE), 
	"EMAIL" VARCHAR2(50 BYTE), 
	"ADDRESS" VARCHAR2(50 BYTE), 
	"CITY" VARCHAR2(30 BYTE), 
	"SERVICE" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CART
--------------------------------------------------------

  CREATE TABLE "USERNAME"."CART" 
   (	"EMAIL" VARCHAR2(50 BYTE), 
	"FNAME" VARCHAR2(20 BYTE), 
	"LNAME" VARCHAR2(20 BYTE), 
	"SERVICE" VARCHAR2(20 BYTE), 
	"ORDERID" VARCHAR2(20 BYTE), 
	"PRICE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into USERNAME.HANDREGISTRATION
SET DEFINE OFF;
Insert into USERNAME.HANDREGISTRATION (TYPE,FNAME,LNAME,PASS,EMAIL,ADDRESS,CITY,SERVICE) values ('pro','ankur','kumar','1234','ankur@gmail.com',null,'lucknow','Men Salon');
Insert into USERNAME.HANDREGISTRATION (TYPE,FNAME,LNAME,PASS,EMAIL,ADDRESS,CITY,SERVICE) values ('user','Akash','maurya','123','akash@gmail.com','F-3160','Lucknow',null);
Insert into USERNAME.HANDREGISTRATION (TYPE,FNAME,LNAME,PASS,EMAIL,ADDRESS,CITY,SERVICE) values ('admin','shashank','tiwari','admin','admin@admin.admin',null,null,null);
Insert into USERNAME.HANDREGISTRATION (TYPE,FNAME,LNAME,PASS,EMAIL,ADDRESS,CITY,SERVICE) values ('pro','sam','curran','123','sam@gmail.com',null,'kanpur','Plumbing');
Insert into USERNAME.HANDREGISTRATION (TYPE,FNAME,LNAME,PASS,EMAIL,ADDRESS,CITY,SERVICE) values ('user','saif','haneef','123','saif@gmail.com','h_3123','allahbad',null);
Insert into USERNAME.HANDREGISTRATION (TYPE,FNAME,LNAME,PASS,EMAIL,ADDRESS,CITY,SERVICE) values ('pro','chis','gayle','345','chris@gmail.com',null,'meerut','Carpenter');
Insert into USERNAME.HANDREGISTRATION (TYPE,FNAME,LNAME,PASS,EMAIL,ADDRESS,CITY,SERVICE) values ('pro','nora','fatehi','123','nora@gmail.com',null,'mumbai','Women Salon');
Insert into USERNAME.HANDREGISTRATION (TYPE,FNAME,LNAME,PASS,EMAIL,ADDRESS,CITY,SERVICE) values ('pro','virat','kohli','123','virat@gmail.com',null,'delhi','Cleaning');
Insert into USERNAME.HANDREGISTRATION (TYPE,FNAME,LNAME,PASS,EMAIL,ADDRESS,CITY,SERVICE) values ('pro','amir','khan','123','amir@gmail.com',null,'pune','Pest_Control');
Insert into USERNAME.HANDREGISTRATION (TYPE,FNAME,LNAME,PASS,EMAIL,ADDRESS,CITY,SERVICE) values ('pro','donald','trump','123','donald@gmail.com',null,'chennai','Electrician');
Insert into USERNAME.HANDREGISTRATION (TYPE,FNAME,LNAME,PASS,EMAIL,ADDRESS,CITY,SERVICE) values ('pro','justin','beiber','123','justin@gmail.com',null,'punjab','AC_Reapir');
REM INSERTING into USERNAME.CART
SET DEFINE OFF;
Insert into USERNAME.CART (EMAIL,FNAME,LNAME,SERVICE,ORDERID,PRICE) values ('akash@gmail.com','Akash','maurya','AC_Repair','140','1628');
Insert into USERNAME.CART (EMAIL,FNAME,LNAME,SERVICE,ORDERID,PRICE) values ('akash@gmail.com','Akash','maurya','Carpenter','676','382');
Insert into USERNAME.CART (EMAIL,FNAME,LNAME,SERVICE,ORDERID,PRICE) values ('akash@gmail.com','Akash','maurya','Men Salon','580','500');
Insert into USERNAME.CART (EMAIL,FNAME,LNAME,SERVICE,ORDERID,PRICE) values ('akash@gmail.com','Akash','maurya','Cleaning','480','912');
--------------------------------------------------------
--  DDL for Index SYS_C007248
--------------------------------------------------------

  CREATE UNIQUE INDEX "USERNAME"."SYS_C007248" ON "USERNAME"."HANDREGISTRATION" ("EMAIL") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table HANDREGISTRATION
--------------------------------------------------------

  ALTER TABLE "USERNAME"."HANDREGISTRATION" ADD PRIMARY KEY ("EMAIL")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
