CREATE PROCEDURE SP410(OUT MYCOUNT INTEGER) SPECIFIC SP410_125441 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE62;SELECT COUNT(*)INTO MYCOUNT FROM TABLE82;SELECT COUNT(*)INTO MYCOUNT FROM TABLE250;SELECT COUNT(*)INTO MYCOUNT FROM VIEW0;SELECT COUNT(*)INTO MYCOUNT FROM VIEW76;SELECT COUNT(*)INTO MYCOUNT FROM VIEW7;CALL SP600(MYVAR);CALL SP870(MYVAR);CALL SP825(MYVAR);CALL SP463(MYVAR);END
GO