//// CHANGE name=change0
CREATE TABLE table453 (
    id integer NOT NULL,
    field1 character varying(30),
    usertype1field usertype1,
    usertype6field usertype6
);



GO

//// CHANGE name=change1
ALTER TABLE ONLY table453
    ADD CONSTRAINT table453_pkey PRIMARY KEY (id);



GO
