CREATE PROCEDURE SP45(OUT MYCOUNT INTEGER) SPECIFIC SP45_75897 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE107;SELECT COUNT(*)INTO MYCOUNT FROM TABLE303;SELECT COUNT(*)INTO MYCOUNT FROM TABLE405;SELECT COUNT(*)INTO MYCOUNT FROM VIEW25;SELECT COUNT(*)INTO MYCOUNT FROM VIEW5;SELECT COUNT(*)INTO MYCOUNT FROM VIEW43;CALL SP615(MYVAR);CALL SP185(MYVAR);CALL SP710(MYVAR);CALL SP958(MYVAR);END
GO