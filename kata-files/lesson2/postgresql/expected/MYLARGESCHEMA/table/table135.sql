//// CHANGE name=change0
CREATE TABLE table135 (
    id integer NOT NULL,
    field1 character varying(30),
    usertype7field usertype7,
    usertype8field usertype8,
    usertype6field usertype6
);



GO

//// CHANGE name=change1
ALTER TABLE ONLY table135
    ADD CONSTRAINT table135_pkey PRIMARY KEY (id);



GO
