//// CHANGE name=change0
CREATE TABLE table194 (
    id integer NOT NULL,
    field1 character varying(30),
    usertype4field usertype4,
    usertype3field usertype3,
    usertype7field usertype7
);



GO

//// CHANGE name=change1
ALTER TABLE ONLY table194
    ADD CONSTRAINT table194_pkey PRIMARY KEY (id);



GO
