CREATE PROCEDURE SP684(OUT MYCOUNT INTEGER) SPECIFIC SP684_38958 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE333;SELECT COUNT(*)INTO MYCOUNT FROM TABLE374;SELECT COUNT(*)INTO MYCOUNT FROM TABLE122;SELECT COUNT(*)INTO MYCOUNT FROM VIEW73;SELECT COUNT(*)INTO MYCOUNT FROM VIEW60;SELECT COUNT(*)INTO MYCOUNT FROM VIEW55;END
GO