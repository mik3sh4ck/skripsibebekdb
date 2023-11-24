create table building
(
    co           int          null,
    BuildingID   varchar(255) not null
        primary key,
    BuildingName text         null,
    Address      text         null,
    Biography    longtext     null
);

INSERT INTO ndl.building (co, BuildingID, BuildingName, Address, Biography) VALUES (1, 'B-0', 'a', 'a', 'a');
INSERT INTO ndl.building (co, BuildingID, BuildingName, Address, Biography) VALUES (10, 'B-10', 'rumah', 'jl. raya street', 'abc');
INSERT INTO ndl.building (co, BuildingID, BuildingName, Address, Biography) VALUES (11, 'B-11', 'bebek house', 'jl. bebek 1', 'abcdefg');
INSERT INTO ndl.building (co, BuildingID, BuildingName, Address, Biography) VALUES (2, 'B-2', 'gunawangsai', 'manyar', 'suka-suka');
INSERT INTO ndl.building (co, BuildingID, BuildingName, Address, Biography) VALUES (3, 'B-3', 'Admin 1 Building', 'Jalan alamat bangunan admin 101', 'Bio :)');
INSERT INTO ndl.building (co, BuildingID, BuildingName, Address, Biography) VALUES (4, 'B-4', 'Admin 2 Building', 'Jalan alamat bangunan admin 102', 'Bio :)');
INSERT INTO ndl.building (co, BuildingID, BuildingName, Address, Biography) VALUES (5, 'B-5', 'Building 3 here', 'Building 3 street', 'Bio Building 3 here.');
INSERT INTO ndl.building (co, BuildingID, BuildingName, Address, Biography) VALUES (6, 'B-6', 'Admin 4 Building', 'Jalan alamat admin 4', 'Hehehe');
INSERT INTO ndl.building (co, BuildingID, BuildingName, Address, Biography) VALUES (7, 'B-7', 'Admin 5 Building', 'Jalan alamat admin 5', 'Alamat Admin 5');
INSERT INTO ndl.building (co, BuildingID, BuildingName, Address, Biography) VALUES (8, 'B-8', 'Building Admin 6', 'admin 6 street', 'hehehehehe');
INSERT INTO ndl.building (co, BuildingID, BuildingName, Address, Biography) VALUES (9, 'B-9', 'kevinhouse', 'jl. garuda no.15', 'abcdefu');
