CREATE PROCEDURE SP730(OUT MYCOUNT INTEGER) SPECIFIC SP730_41807 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE410;SELECT COUNT(*)INTO MYCOUNT FROM TABLE442;SELECT COUNT(*)INTO MYCOUNT FROM TABLE384;SELECT COUNT(*)INTO MYCOUNT FROM VIEW87;SELECT COUNT(*)INTO MYCOUNT FROM VIEW88;SELECT COUNT(*)INTO MYCOUNT FROM VIEW73;END
GO