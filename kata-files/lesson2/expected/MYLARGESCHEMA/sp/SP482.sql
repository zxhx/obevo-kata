CREATE PROCEDURE SP482(OUT MYCOUNT INTEGER) SPECIFIC SP482_29809 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE317;SELECT COUNT(*)INTO MYCOUNT FROM TABLE417;SELECT COUNT(*)INTO MYCOUNT FROM TABLE85;SELECT COUNT(*)INTO MYCOUNT FROM VIEW18;SELECT COUNT(*)INTO MYCOUNT FROM VIEW31;SELECT COUNT(*)INTO MYCOUNT FROM VIEW74;END
GO