CREATE TABLE "SYSTEM".propietario (
  codpro CHAR(8 BYTE) NOT NULL,
  nompro VARCHAR2(50 BYTE) NOT NULL,
  apepro VARCHAR2(120 BYTE) NOT NULL,
  telpro CHAR(9 BYTE) NOT NULL,
  dirpro VARCHAR2(120 BYTE) NOT NULL,
  corpro VARCHAR2(120 BYTE) NOT NULL,
  CONSTRAINT propietario_pk PRIMARY KEY (codpro)
);