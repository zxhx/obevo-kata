CREATE PROCEDURE SP344(OUT MYCOUNT INTEGER) SPECIFIC SP344_38810 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE303;SELECT COUNT(*)INTO MYCOUNT FROM TABLE99;SELECT COUNT(*)INTO MYCOUNT FROM TABLE453;SELECT COUNT(*)INTO MYCOUNT FROM VIEW69;SELECT COUNT(*)INTO MYCOUNT FROM VIEW83;SELECT COUNT(*)INTO MYCOUNT FROM VIEW20;CALL SP449(MYVAR);CALL SP175(MYVAR);CALL SP497(MYVAR);CALL SP669(MYVAR);END
GO