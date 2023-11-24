create table admin
(
    co         int          null,
    AdminID    varchar(255) not null
        primary key,
    Email      text         null,
    Password   varchar(255) null,
    Name       varchar(255) null,
    BuildingID varchar(255) null,
    constraint admin_building_BuildingID_fk
        foreign key (BuildingID) references building (BuildingID)
);

INSERT INTO ndl.admin (co, AdminID, Email, Password, Name, BuildingID) VALUES (1, 'AD-1', 'kentan18@gmail.com', 'kentan@18', 'tan', 'B-2');
INSERT INTO ndl.admin (co, AdminID, Email, Password, Name, BuildingID) VALUES (10, 'AD-10', 'adminbebek1@gmail.com', 'e4eb53fa6549270d355c873726b8783b82b4e22dda2a1ae724a1eca81582787a', 'bebek', 'B-11');
INSERT INTO ndl.admin (co, AdminID, Email, Password, Name, BuildingID) VALUES (2, 'AD-2', 'admin1@gmail.com', 'admin1', 'Admin1', 'B-3');
INSERT INTO ndl.admin (co, AdminID, Email, Password, Name, BuildingID) VALUES (3, 'AD-3', 'admin2@gmail.com', 'admin2', 'Admin2', 'B-4');
INSERT INTO ndl.admin (co, AdminID, Email, Password, Name, BuildingID) VALUES (4, 'AD-4', 'admin3@gmail.com', 'a7ab9784899f6c3026d4a510de61fb5a19c073956fe08a18ac2d9b0f4601c696', 'Admin 3 Hehe', 'B-5');
INSERT INTO ndl.admin (co, AdminID, Email, Password, Name, BuildingID) VALUES (5, 'AD-5', 'admin4@gmail.com', '9a0304f3d175591ad67a2bd51207305ba8d26eda0a63b554c6b267599a787d7c', 'Admin 4', 'B-6');
INSERT INTO ndl.admin (co, AdminID, Email, Password, Name, BuildingID) VALUES (6, 'AD-6', 'admin5@gmail.com', '3ada044a87353aa6ae3f44680d3c2f7e37e7a24e8b2f39b95c6598c06a7d59b7', 'Admin 5', 'B-7');
INSERT INTO ndl.admin (co, AdminID, Email, Password, Name, BuildingID) VALUES (7, 'AD-7', 'admin6@gmail.com', '3233444b11f40fd3d240f05eafc38080e65e796fea904599c639536f8aa55f15', 'Admin 6', 'B-8');
INSERT INTO ndl.admin (co, AdminID, Email, Password, Name, BuildingID) VALUES (8, 'AD-8', 'kevin123@gmail.com', 'bee5e895d3801693b522cb1a8f33e91fcf2741454fc7184306d8ca4d7bce0e14', 'kevin', 'B-9');
INSERT INTO ndl.admin (co, AdminID, Email, Password, Name, BuildingID) VALUES (9, 'AD-9', 'admin10@gmail.com', '4f6976af90483a42b5d0b534f4e48d5d6299c6056156161134b7d073b7545c16', 'admin10', 'B-10');
