//// CHANGE name=change0
CREATE TABLE table294 (
    id integer NOT NULL,
    field1 character varying(30),
    usertype2field usertype2,
    usertype7field usertype7
);



GO

//// CHANGE name=change1
ALTER TABLE ONLY table294
    ADD CONSTRAINT table294_pkey PRIMARY KEY (id);



GO
