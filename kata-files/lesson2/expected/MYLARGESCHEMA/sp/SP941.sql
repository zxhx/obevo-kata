CREATE PROCEDURE SP941(OUT MYCOUNT INTEGER) SPECIFIC SP941_72293 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE400;SELECT COUNT(*)INTO MYCOUNT FROM TABLE219;SELECT COUNT(*)INTO MYCOUNT FROM TABLE467;SELECT COUNT(*)INTO MYCOUNT FROM VIEW5;SELECT COUNT(*)INTO MYCOUNT FROM VIEW74;SELECT COUNT(*)INTO MYCOUNT FROM VIEW34;CALL SP602(MYVAR);CALL SP626(MYVAR);CALL SP529(MYVAR);CALL SP95(MYVAR);END
GO