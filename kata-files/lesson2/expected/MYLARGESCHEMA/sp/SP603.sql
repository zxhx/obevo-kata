CREATE PROCEDURE SP603(OUT MYCOUNT INTEGER) SPECIFIC SP603_109100 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE74;SELECT COUNT(*)INTO MYCOUNT FROM TABLE0;SELECT COUNT(*)INTO MYCOUNT FROM TABLE453;SELECT COUNT(*)INTO MYCOUNT FROM VIEW87;SELECT COUNT(*)INTO MYCOUNT FROM VIEW31;SELECT COUNT(*)INTO MYCOUNT FROM VIEW8;CALL SP554(MYVAR);CALL SP227(MYVAR);CALL SP282(MYVAR);CALL SP113(MYVAR);END
GO