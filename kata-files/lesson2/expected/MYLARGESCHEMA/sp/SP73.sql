CREATE PROCEDURE SP73(OUT MYCOUNT INTEGER) SPECIFIC SP73_130371 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE7;SELECT COUNT(*)INTO MYCOUNT FROM TABLE10;SELECT COUNT(*)INTO MYCOUNT FROM TABLE283;SELECT COUNT(*)INTO MYCOUNT FROM VIEW60;SELECT COUNT(*)INTO MYCOUNT FROM VIEW3;SELECT COUNT(*)INTO MYCOUNT FROM VIEW6;CALL SP932(MYVAR);CALL SP31(MYVAR);CALL SP918(MYVAR);CALL SP401(MYVAR);END
GO