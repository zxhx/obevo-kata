CREATE PROCEDURE SP548(OUT MYCOUNT INTEGER) SPECIFIC SP548_33702 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE436;SELECT COUNT(*)INTO MYCOUNT FROM TABLE478;SELECT COUNT(*)INTO MYCOUNT FROM TABLE276;SELECT COUNT(*)INTO MYCOUNT FROM VIEW19;SELECT COUNT(*)INTO MYCOUNT FROM VIEW58;SELECT COUNT(*)INTO MYCOUNT FROM VIEW60;END
GO