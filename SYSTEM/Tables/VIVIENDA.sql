CREATE TABLE "SYSTEM".vivienda (
  codviv CHAR(5 BYTE) NOT NULL,
  codpro CHAR(8 BYTE) NOT NULL,
  calviv VARCHAR2(120 BYTE) NOT NULL,
  numviv VARCHAR2(3 BYTE) NOT NULL,
  pisviv VARCHAR2(2 BYTE) NOT NULL,
  desviv VARCHAR2(120 BYTE) NOT NULL,
  coddis CHAR(6 BYTE) NOT NULL,
  disviv VARCHAR2(50 BYTE) NOT NULL,
  CONSTRAINT vivienda_pk PRIMARY KEY (codviv),
  CONSTRAINT vivienda_propietario FOREIGN KEY (codpro) REFERENCES "SYSTEM".propietario (codpro)
);