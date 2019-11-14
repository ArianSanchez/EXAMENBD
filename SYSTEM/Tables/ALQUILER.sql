CREATE TABLE "SYSTEM".alquiler (
  codalq CHAR(8 BYTE) NOT NULL,
  codviv CHAR(5 BYTE) NOT NULL,
  codinq CHAR(8 BYTE) NOT NULL,
  fecini DATE NOT NULL,
  fecfin DATE NOT NULL,
  imalq NUMBER(*,0) NOT NULL,
  fiaalq NUMBER(*,0) NOT NULL,
  fecfir DATE NOT NULL,
  codage CHAR(3 BYTE) NOT NULL,
  CONSTRAINT alquiler_pk PRIMARY KEY (codalq),
  CONSTRAINT alquiler_agencia FOREIGN KEY (codage) REFERENCES "SYSTEM".agencia (codage),
  CONSTRAINT alquiler_vivienda FOREIGN KEY (codviv) REFERENCES "SYSTEM".vivienda (codviv)
);