//// CHANGE name=change0
CREATE TABLE table57 (
    id integer NOT NULL,
    field1 character varying(30),
    usertype2field usertype2,
    usertype5field usertype5
);



GO

//// CHANGE name=change1
ALTER TABLE ONLY table57
    ADD CONSTRAINT table57_pkey PRIMARY KEY (id);



GO
