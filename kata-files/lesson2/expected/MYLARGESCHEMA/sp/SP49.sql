CREATE PROCEDURE SP49(OUT MYCOUNT INTEGER) SPECIFIC SP49_70342 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE198;SELECT COUNT(*)INTO MYCOUNT FROM TABLE97;SELECT COUNT(*)INTO MYCOUNT FROM TABLE167;SELECT COUNT(*)INTO MYCOUNT FROM VIEW0;SELECT COUNT(*)INTO MYCOUNT FROM VIEW17;SELECT COUNT(*)INTO MYCOUNT FROM VIEW9;CALL SP538(MYVAR);CALL SP615(MYVAR);CALL SP257(MYVAR);CALL SP943(MYVAR);END
GO