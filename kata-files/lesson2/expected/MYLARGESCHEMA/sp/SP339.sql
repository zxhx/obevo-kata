CREATE PROCEDURE SP339(OUT MYCOUNT INTEGER) SPECIFIC SP339_26357 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE369;SELECT COUNT(*)INTO MYCOUNT FROM TABLE303;SELECT COUNT(*)INTO MYCOUNT FROM TABLE351;SELECT COUNT(*)INTO MYCOUNT FROM VIEW62;SELECT COUNT(*)INTO MYCOUNT FROM VIEW31;SELECT COUNT(*)INTO MYCOUNT FROM VIEW83;END
GO