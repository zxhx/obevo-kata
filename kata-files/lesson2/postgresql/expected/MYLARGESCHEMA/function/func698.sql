CREATE FUNCTION func698() RETURNS integer
    LANGUAGE plpgsql
    AS $$ DECLARE val INTEGER; BEGIN val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.TABLE55);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.TABLE156);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.TABLE440);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.VIEW49);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.VIEW7);val:=(SELECT COUNT(*)INTO MYCOUNT FROM MYLARGESCHEMA.VIEW74);CALL FUNC102(MYVAR);CALL FUNC229(MYVAR);CALL FUNC872(MYVAR);CALL FUNC489(MYVAR);END $$;



GO