CREATE PROCEDURE SP826(OUT MYCOUNT INTEGER) SPECIFIC SP826_50557 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE279;SELECT COUNT(*)INTO MYCOUNT FROM TABLE353;SELECT COUNT(*)INTO MYCOUNT FROM TABLE102;SELECT COUNT(*)INTO MYCOUNT FROM VIEW26;SELECT COUNT(*)INTO MYCOUNT FROM VIEW50;SELECT COUNT(*)INTO MYCOUNT FROM VIEW33;CALL SP281(MYVAR);CALL SP29(MYVAR);CALL SP428(MYVAR);CALL SP21(MYVAR);END
GO