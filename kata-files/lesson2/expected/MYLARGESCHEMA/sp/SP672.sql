CREATE PROCEDURE SP672(OUT MYCOUNT INTEGER) SPECIFIC SP672_49404 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE471;SELECT COUNT(*)INTO MYCOUNT FROM TABLE304;SELECT COUNT(*)INTO MYCOUNT FROM TABLE36;SELECT COUNT(*)INTO MYCOUNT FROM VIEW28;SELECT COUNT(*)INTO MYCOUNT FROM VIEW88;SELECT COUNT(*)INTO MYCOUNT FROM VIEW7;CALL SP808(MYVAR);CALL SP443(MYVAR);CALL SP11(MYVAR);CALL SP592(MYVAR);END
GO