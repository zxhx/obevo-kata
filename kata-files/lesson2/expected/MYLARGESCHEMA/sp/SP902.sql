CREATE PROCEDURE SP902(OUT MYCOUNT INTEGER) SPECIFIC SP902_63645 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE14;SELECT COUNT(*)INTO MYCOUNT FROM TABLE353;SELECT COUNT(*)INTO MYCOUNT FROM TABLE385;SELECT COUNT(*)INTO MYCOUNT FROM VIEW90;SELECT COUNT(*)INTO MYCOUNT FROM VIEW95;SELECT COUNT(*)INTO MYCOUNT FROM VIEW27;END
GO