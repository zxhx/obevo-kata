CREATE FUNCTION func438() RETURNS integer
    LANGUAGE plpgsql
    AS $$ DECLARE val INTEGER; BEGIN val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.TABLE183);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.TABLE190);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.TABLE354);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.VIEW17);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.VIEW31);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.VIEW43);CALL FUNC754(MYVAR);CALL FUNC482(MYVAR);CALL FUNC283(MYVAR);CALL FUNC259(MYVAR);END $$;



GO