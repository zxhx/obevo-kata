CREATE PROCEDURE SP914(OUT MYCOUNT INTEGER) SPECIFIC SP914_64404 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE231;SELECT COUNT(*)INTO MYCOUNT FROM TABLE101;SELECT COUNT(*)INTO MYCOUNT FROM TABLE337;SELECT COUNT(*)INTO MYCOUNT FROM VIEW47;SELECT COUNT(*)INTO MYCOUNT FROM VIEW78;SELECT COUNT(*)INTO MYCOUNT FROM VIEW68;END
GO