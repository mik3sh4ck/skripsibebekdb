create table postman
(
    co        int          null,
    PostmanID varchar(255) not null
        primary key,
    Email     text         null,
    Password  varchar(255) null,
    Name      text         null
);

INSERT INTO ndl.postman (co, PostmanID, Email, Password, Name) VALUES (1, 'P-1', 'kentan@gmail.com', 'kentan@18', 'ken');
INSERT INTO ndl.postman (co, PostmanID, Email, Password, Name) VALUES (10, 'P-10', 'postman2@gmail.com', 'a98508b99b317f04fc751a84bb943aee67112dd041bbdd62e6a44da9a6371e82', 'postman2');
INSERT INTO ndl.postman (co, PostmanID, Email, Password, Name) VALUES (11, 'P-11', 'postman3@gmail.com', '944f9514d9303972d09175804bc9738dd4a2eff5678781fc6b81f3090dfbc570', 'postman3');
INSERT INTO ndl.postman (co, PostmanID, Email, Password, Name) VALUES (12, 'P-12', 'postman1@gmail.com', '477ea8941e01587889b05e3a13cce9c37ff53b60a1146e8782d45a04c863d293', 'postman1');
INSERT INTO ndl.postman (co, PostmanID, Email, Password, Name) VALUES (2, 'P-2', 'kentan181@gmail.com', 'kentan@18', '椅子');
INSERT INTO ndl.postman (co, PostmanID, Email, Password, Name) VALUES (3, 'P-3', 'postman1@gmail.com', 'postman1', 'postman1');
INSERT INTO ndl.postman (co, PostmanID, Email, Password, Name) VALUES (4, 'P-4', 'postman2@gmail.com', 'postman2', 'postman2');
INSERT INTO ndl.postman (co, PostmanID, Email, Password, Name) VALUES (5, 'P-5', 'postman3here@gmail.com', '944f9514d9303972d09175804bc9738dd4a2eff5678781fc6b81f3090dfbc570', 'Postman 3 Desu');
INSERT INTO ndl.postman (co, PostmanID, Email, Password, Name) VALUES (6, 'P-6', 'postman4@gmail.com', 'a1f42e1d4f20be27433da12841a6ce29d66cd402140bab87cd6f5819ffc806b2', 'Postman 4');
INSERT INTO ndl.postman (co, PostmanID, Email, Password, Name) VALUES (7, 'P-7', 'postman6@gmail.com', 'abeb9d508eba18c78f845a36ee40734fb3e369d001e04e637e34010db2e92b1e', 'Postman 6');
INSERT INTO ndl.postman (co, PostmanID, Email, Password, Name) VALUES (8, 'P-8', 'postman7@gmail.com', '420e3087b77cac37e375adcd89901292fb6c200ac9eb3fe761ec91c070137997', 'Postman 7');
INSERT INTO ndl.postman (co, PostmanID, Email, Password, Name) VALUES (9, 'P-9', 'postman4@gmail.cok', 'a1f42e1d4f20be27433da12841a6ce29d66cd402140bab87cd6f5819ffc806b2', 'postman4');
