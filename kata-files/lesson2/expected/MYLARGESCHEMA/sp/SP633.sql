CREATE PROCEDURE SP633(OUT MYCOUNT INTEGER) SPECIFIC SP633_127593 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE241;SELECT COUNT(*)INTO MYCOUNT FROM TABLE305;SELECT COUNT(*)INTO MYCOUNT FROM TABLE141;SELECT COUNT(*)INTO MYCOUNT FROM VIEW1;SELECT COUNT(*)INTO MYCOUNT FROM VIEW57;SELECT COUNT(*)INTO MYCOUNT FROM VIEW34;CALL SP157(MYVAR);CALL SP337(MYVAR);CALL SP825(MYVAR);CALL SP746(MYVAR);END
GO