//// CHANGE name=change0
CREATE TABLE table246 (
    id integer NOT NULL,
    field1 character varying(30),
    usertype4field usertype4,
    usertype7field usertype7,
    usertype8field usertype8
);



GO

//// CHANGE name=change1
ALTER TABLE ONLY table246
    ADD CONSTRAINT table246_pkey PRIMARY KEY (id);



GO
