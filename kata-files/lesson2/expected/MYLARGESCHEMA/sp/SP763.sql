CREATE PROCEDURE SP763(OUT MYCOUNT INTEGER) SPECIFIC SP763_96978 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE200;SELECT COUNT(*)INTO MYCOUNT FROM TABLE130;SELECT COUNT(*)INTO MYCOUNT FROM TABLE113;SELECT COUNT(*)INTO MYCOUNT FROM VIEW18;SELECT COUNT(*)INTO MYCOUNT FROM VIEW3;SELECT COUNT(*)INTO MYCOUNT FROM VIEW10;CALL SP218(MYVAR);CALL SP514(MYVAR);CALL SP198(MYVAR);END
GO