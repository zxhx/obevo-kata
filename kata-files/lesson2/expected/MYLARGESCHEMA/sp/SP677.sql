CREATE PROCEDURE SP677(OUT MYCOUNT INTEGER) SPECIFIC SP677_62906 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE14;SELECT COUNT(*)INTO MYCOUNT FROM TABLE439;SELECT COUNT(*)INTO MYCOUNT FROM TABLE31;SELECT COUNT(*)INTO MYCOUNT FROM VIEW29;SELECT COUNT(*)INTO MYCOUNT FROM VIEW79;SELECT COUNT(*)INTO MYCOUNT FROM VIEW55;CALL SP370(MYVAR);CALL SP227(MYVAR);CALL SP645(MYVAR);CALL SP737(MYVAR);END
GO