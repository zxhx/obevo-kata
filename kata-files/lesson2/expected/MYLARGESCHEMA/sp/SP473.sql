CREATE PROCEDURE SP473(OUT MYCOUNT INTEGER) SPECIFIC SP473_62778 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE172;SELECT COUNT(*)INTO MYCOUNT FROM TABLE216;SELECT COUNT(*)INTO MYCOUNT FROM TABLE13;SELECT COUNT(*)INTO MYCOUNT FROM VIEW4;SELECT COUNT(*)INTO MYCOUNT FROM VIEW25;SELECT COUNT(*)INTO MYCOUNT FROM VIEW46;CALL SP218(MYVAR);CALL SP6(MYVAR);CALL SP361(MYVAR);CALL SP713(MYVAR);END
GO