CREATE PROCEDURE SP561(OUT MYCOUNT INTEGER) SPECIFIC SP561_89941 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE392;SELECT COUNT(*)INTO MYCOUNT FROM TABLE273;SELECT COUNT(*)INTO MYCOUNT FROM TABLE191;SELECT COUNT(*)INTO MYCOUNT FROM VIEW24;SELECT COUNT(*)INTO MYCOUNT FROM VIEW45;SELECT COUNT(*)INTO MYCOUNT FROM VIEW57;CALL SP475(MYVAR);CALL SP481(MYVAR);CALL SP313(MYVAR);CALL SP797(MYVAR);END
GO