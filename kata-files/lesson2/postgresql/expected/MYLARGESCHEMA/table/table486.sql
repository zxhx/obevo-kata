//// CHANGE name=change0
CREATE TABLE table486 (
    id integer NOT NULL,
    field1 character varying(30),
    usertype2field usertype2,
    usertype1field usertype1,
    usertype6field usertype6
);



GO

//// CHANGE name=change1
ALTER TABLE ONLY table486
    ADD CONSTRAINT table486_pkey PRIMARY KEY (id);



GO
