CREATE PROCEDURE SP224(OUT MYCOUNT INTEGER) SPECIFIC SP224_116312 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE218;SELECT COUNT(*)INTO MYCOUNT FROM TABLE170;SELECT COUNT(*)INTO MYCOUNT FROM TABLE326;SELECT COUNT(*)INTO MYCOUNT FROM VIEW69;SELECT COUNT(*)INTO MYCOUNT FROM VIEW84;SELECT COUNT(*)INTO MYCOUNT FROM VIEW54;CALL SP217(MYVAR);CALL SP96(MYVAR);CALL SP406(MYVAR);CALL SP619(MYVAR);END
GO