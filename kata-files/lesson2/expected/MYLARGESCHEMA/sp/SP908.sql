CREATE PROCEDURE SP908(OUT MYCOUNT INTEGER) SPECIFIC SP908_107124 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE313;SELECT COUNT(*)INTO MYCOUNT FROM TABLE439;SELECT COUNT(*)INTO MYCOUNT FROM TABLE434;SELECT COUNT(*)INTO MYCOUNT FROM VIEW19;SELECT COUNT(*)INTO MYCOUNT FROM VIEW11;SELECT COUNT(*)INTO MYCOUNT FROM VIEW7;CALL SP233(MYVAR);CALL SP136(MYVAR);CALL SP917(MYVAR);CALL SP595(MYVAR);END
GO