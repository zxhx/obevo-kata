CREATE PROCEDURE SP907(OUT MYCOUNT INTEGER) SPECIFIC SP907_99018 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE159;SELECT COUNT(*)INTO MYCOUNT FROM TABLE86;SELECT COUNT(*)INTO MYCOUNT FROM TABLE415;SELECT COUNT(*)INTO MYCOUNT FROM VIEW36;SELECT COUNT(*)INTO MYCOUNT FROM VIEW38;SELECT COUNT(*)INTO MYCOUNT FROM VIEW13;CALL SP28(MYVAR);CALL SP851(MYVAR);CALL SP680(MYVAR);CALL SP656(MYVAR);END
GO