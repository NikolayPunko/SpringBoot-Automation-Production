SELECT * FROM BD_USR;
SELECT * FROM BD_PLAN;
SELECT * FROM BD_REPORT;

-- Drop table BD_REPORT;


create table BD_USR(
                       F_ID int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY ,
                       USERNAME varchar(100) NOT NULL ,
                       PASSWORD varchar NOT NULL
);

create table BD_PLAN(
                        ID int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY ,
                        PLAN_ID varchar(100) NOT NULL ,
                        DATA varchar NOT NULL
);

create table BD_REPORT(
                          ID int GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY ,
                          REPORT_NAME varchar(30),
                          REPORT_CATEGORY varchar(30),
                          DB_URL varchar,
                          DB_USERNAME varchar(30),
                          DB_PASSWORD varchar(30),
                          DB_DRIVER varchar,
                          SQL varchar,
                          CONTENT varchar,
                          STYLES varchar,
                          PARAMETERS VARCHAR

);

