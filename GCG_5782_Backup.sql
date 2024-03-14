CREATE TABLE "GCG_5782_Backup"  (
 "BackupDateTime" NUMERIC(14,0),
 "EMPLOYEE" CHAR(5),
 "CHARGE_DATE" NUMERIC(8,0),
 "IN_TS_MIN" NUMERIC(12,4),
 "OUT_TS_MIN" NUMERIC(12,4),
 "DATE_IN" CHAR(8),
 "TIME_IN" CHAR(6),
 "DATE_OUT" CHAR(8),
 "TIME_OUT" CHAR(6),
 "NAME" CHAR(30),
 "DEPT" CHAR(4),
 "SHIFT" CHAR(1),
 "REC_GROUP" CHAR(8),
 "REC_TYPE" CHAR(1),
 "EARNINGS_CODE" CHAR(2),
 "PAID" CHAR(1),
 "EXCUSED" CHAR(1),
 "ABSENCE_DESC" CHAR(20),
 "CLOCKED_IN" CHAR(1),
 "BAL_AS_DATE" CHAR(8),
 "DATE_LAST_CHG" CHAR(8),
 "TIME_LAST_CHG" CHAR(8),
 "LAST_CHG_BY" CHAR(8),
 "LAST_CHG_PROG" CHAR(8),
 "HOURS_HH" NUMERIC(2,0),
 "HOURS_MM" NUMERIC(2,0),
 "ONLY_DOLLARS" CHAR(1),
 "DOLLAR_AMT" NUMERIC(10,2),
 "ACTUAL_DATE" DATE );
CREATE INDEX "GCG_5782_TAK00"  ON "GCG_5782_Backup" ( "BackupDateTime" );
