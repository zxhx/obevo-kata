CREATE PROCEDURE SP29(OUT MYCOUNT INTEGER) SPECIFIC SP29_24795 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE308;SELECT COUNT(*)INTO MYCOUNT FROM TABLE39;SELECT COUNT(*)INTO MYCOUNT FROM TABLE336;SELECT COUNT(*)INTO MYCOUNT FROM VIEW43;SELECT COUNT(*)INTO MYCOUNT FROM VIEW50;SELECT COUNT(*)INTO MYCOUNT FROM VIEW68;END
GO