CREATE PROCEDURE SP242(OUT MYCOUNT INTEGER) SPECIFIC SP242_67902 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE435;SELECT COUNT(*)INTO MYCOUNT FROM TABLE407;SELECT COUNT(*)INTO MYCOUNT FROM TABLE423;SELECT COUNT(*)INTO MYCOUNT FROM VIEW24;SELECT COUNT(*)INTO MYCOUNT FROM VIEW8;SELECT COUNT(*)INTO MYCOUNT FROM VIEW33;CALL SP629(MYVAR);CALL SP764(MYVAR);CALL SP340(MYVAR);CALL SP347(MYVAR);END
GO