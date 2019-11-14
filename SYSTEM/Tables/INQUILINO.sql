CREATE TABLE "SYSTEM".inquilino (
  codinq CHAR(8 BYTE) NOT NULL,
  nominq VARCHAR2(50 BYTE) NOT NULL,
  apeinq VARCHAR2(120 BYTE) NOT NULL,
  fecnacinq DATE NOT NULL,
  dpinq VARCHAR2(120 BYTE) NOT NULL,
  telinq CHAR(9 BYTE) NOT NULL,
  CONSTRAINT inquilino_pk PRIMARY KEY (codinq)
);