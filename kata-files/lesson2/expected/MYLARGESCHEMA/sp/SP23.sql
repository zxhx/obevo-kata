CREATE PROCEDURE SP23(OUT MYCOUNT INTEGER) SPECIFIC SP23_122017 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE19;SELECT COUNT(*)INTO MYCOUNT FROM TABLE463;SELECT COUNT(*)INTO MYCOUNT FROM TABLE50;SELECT COUNT(*)INTO MYCOUNT FROM VIEW15;SELECT COUNT(*)INTO MYCOUNT FROM VIEW9;SELECT COUNT(*)INTO MYCOUNT FROM VIEW67;CALL SP572(MYVAR);CALL SP473(MYVAR);CALL SP236(MYVAR);CALL SP392(MYVAR);END
GO