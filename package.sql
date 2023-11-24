create table package
(
    co            int          null,
    PackageID     varchar(255) not null
        primary key,
    NoResi        varchar(255) null,
    Name          varchar(255) null,
    Street_Name   text         null,
    Building_Name text         null,
    Room_Number   varchar(255) null,
    IDDetail      varchar(255) null,
    ResidentID    varchar(255) null,
    AdminID       varchar(255) null,
    PostmanID     varchar(255) null
);

INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (1, 'PA-1', '1g23834h89', 'Doris Mccoy', 'Building 3 street', 'Building 3', '100', 'DS-3', 'R-1', 'AD-4', 'P-5');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (10, 'PA-10', 'ALZMXNSKDJCNVBFHG', 'Mr. Unknown', '103, Building 3 Street', 'Building3', '101', 'DS-34', null, null, 'P-5');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (11, 'PA-11', 'ALZMXNSKDJCNVBFHG', 'Mr. Unknown', '103, Building 3 Street', 'Building 3', '101', 'DS-32', null, null, 'P-5');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (12, 'PA-12', 'ALZMXNSKDJCNVBFHG', 'Mr. Unknown', '103, Building 3 Street', 'Building 3', '101', 'DS-33', null, null, 'P-5');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (13, 'PA-13', 'spx123123', 'yong', 'jl. raya street', 'boleh', '20', 'DS-36', null, null, 'P-10');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (14, 'PA-14', 'ALZMXNSKDJCNVBFHG', 'Mr. Unknown', '103, Building 3 Street', 'Building 3', '101', 'DS-37', null, null, 'P-11');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (15, 'PA-15', 'ALZMXNSKDJCNVBFHG', 'Dorris', '103, Building 3 Street', 'Building 3', '100', 'DS-38', null, null, 'P-11');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (16, 'PA-16', 'spx123456', 'Beverley', 'jl. bebek 1', 'bebek house', '136', 'DS-46', 'R-109', 'AD-10', 'P-12');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (17, 'PA-17', 'SPX123', 'Hermione Honoria', 'jl. bebek 1', 'bebek house', '204', 'DS-43', 'R-110', 'AD-10', 'P-12');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (18, 'PA-18', 'SPX12345', 'Beverley Ezar', 'jl. bebek 1', 'bebek house', '136', 'DS-44', null, null, 'P-12');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (2, 'PA-2', '1g23834h89123', 'Doris Mccoy', 'Building 3 street', 'Building 3', '100', 'DS-35', 'R-1', 'AD-4', 'P-5');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (3, 'PA-3', '1234567890', 'Doris Mccoy ', 'Building 3 street', 'Building 3', '100', 'DS-22', 'R-1', 'AD-4', 'P-5');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (4, 'PA-4', 'kufsnvd5i9hr', 'Doris', 'Building 3 street', 'Building 3', '100', 'DS-21', 'R-1', 'AD-4', 'P-5');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (5, 'PA-5', 'iaoyegdhf', 'Doris', 'Building 3 street', 'Building 3', '100', 'DS-8', null, null, 'P-5');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (6, 'PA-6', 'kutdu69roix8', 'Doris', 'Building 3 street', 'Building 3', '100', 'DS-25', 'R-1', 'AD-4', 'P-5');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (7, 'PA-7', '09898779880', 'Doris Mccoy', 'Building 3 street', 'Building 3', '100', 'DS-23', 'R-1', 'AD-4', 'P-5');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (8, 'PA-8', 'abcde12345', 'Doris', 'Building 3 street', 'Building 3', '100', 'DS-24', null, null, 'P-5');
INSERT INTO ndl.package (co, PackageID, NoResi, Name, Street_Name, Building_Name, Room_Number, IDDetail, ResidentID, AdminID, PostmanID) VALUES (9, 'PA-9', 'ALZMXNSKDJCNVBFHG', 'Mr. Unknown', '103, Building 3 Street', 'Building 3', '101', 'DS-26', null, null, 'P-5');
