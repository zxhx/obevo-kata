CREATE PROCEDURE SP760(OUT MYCOUNT INTEGER) SPECIFIC SP760_103566 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE63;SELECT COUNT(*)INTO MYCOUNT FROM TABLE353;SELECT COUNT(*)INTO MYCOUNT FROM TABLE419;SELECT COUNT(*)INTO MYCOUNT FROM VIEW94;SELECT COUNT(*)INTO MYCOUNT FROM VIEW16;SELECT COUNT(*)INTO MYCOUNT FROM VIEW50;CALL SP164(MYVAR);CALL SP30(MYVAR);CALL SP315(MYVAR);CALL SP360(MYVAR);END
GO