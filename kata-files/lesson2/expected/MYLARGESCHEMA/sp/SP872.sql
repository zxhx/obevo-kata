CREATE PROCEDURE SP872(OUT MYCOUNT INTEGER) SPECIFIC SP872_56672 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE255;SELECT COUNT(*)INTO MYCOUNT FROM TABLE180;SELECT COUNT(*)INTO MYCOUNT FROM TABLE148;SELECT COUNT(*)INTO MYCOUNT FROM VIEW49;SELECT COUNT(*)INTO MYCOUNT FROM VIEW71;SELECT COUNT(*)INTO MYCOUNT FROM VIEW73;END
GO