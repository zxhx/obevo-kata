CREATE PROCEDURE SP599(OUT MYCOUNT INTEGER) SPECIFIC SP599_35267 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE269;SELECT COUNT(*)INTO MYCOUNT FROM TABLE7;SELECT COUNT(*)INTO MYCOUNT FROM TABLE177;SELECT COUNT(*)INTO MYCOUNT FROM VIEW16;SELECT COUNT(*)INTO MYCOUNT FROM VIEW53;SELECT COUNT(*)INTO MYCOUNT FROM VIEW68;END
GO