CREATE PROCEDURE SP653(OUT MYCOUNT INTEGER) SPECIFIC SP653_38208 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE220;SELECT COUNT(*)INTO MYCOUNT FROM TABLE253;SELECT COUNT(*)INTO MYCOUNT FROM TABLE482;SELECT COUNT(*)INTO MYCOUNT FROM VIEW18;SELECT COUNT(*)INTO MYCOUNT FROM VIEW21;SELECT COUNT(*)INTO MYCOUNT FROM VIEW72;END
GO