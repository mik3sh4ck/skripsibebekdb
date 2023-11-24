create table resident
(
    co           int          null,
    ResidentID   varchar(255) not null
        primary key,
    name         varchar(255) null,
    surname      varchar(255) null,
    room_no      int(255)     null,
    email        text         null,
    alphanumeric text         null,
    password     text         null,
    BuildingID   varchar(255) null,
    constraint resident_building_BuildingID_fk
        foreign key (BuildingID) references building (BuildingID)
);

INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (1, 'R-1', 'Doris', 'Mccoy', 100, 'molestie@aol.couk', 'abqsd123', 'abqsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (10, 'R-10', 'Jacob', 'Beard', 109, 'nunc@hotmail.edu', 'abvsd123', 'abvsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (100, 'R-100', 'Minerva', 'Hoover', 101, 'suspendisse.aliquet@icloud.ca', 'abgsd123', 'abgsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (101, 'R-101', 'Theodore', 'Cherry', 107, 'mi.lacinia.mattis@aol.com', 'abssd123', 'abssd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (102, 'R-102', 'Dominique', 'Cantrell', 114, 'non@google.couk', 'abdsd123', 'abdsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (103, 'R-103', 'Bert', 'Delaney', 199, 'at.risus.nunc@aol.org', 'abbsd123', 'abbsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (104, 'R-104', 'Gavin', 'Smith', 117, 'vulputate.posuere@aol.edu', 'abpsd123', 'abpsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (105, 'R-105', 'Clinton', 'Hewitt', 102, 'convallis.dolor.quisque@google.net', 'abgsd123', 'abgsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (106, 'R-106', 'Jaime', 'Houston', 105, 'ut.pharetra@google.ca', 'abfsd123', 'abfsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (107, 'R-107', 'Deacon', 'Buckner', 104, 'vitae.semper.egestas@yahoo.couk', 'abjsd123', 'abjsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (108, 'R-108', 'Desiree', 'Prince', 106, 'faucibus.ut@protonmail.ca', 'abfsd123', 'abfsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (109, 'R-109', 'Beverley', 'Ezar', 136, 'Beverley.@yopmail.com', 'Beverley123', 'Beverley123', 'B-11');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (11, 'R-11', 'Cherokee', 'Lawson', 110, 'justo@protonmail.net', 'abgsd123', 'abgsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (110, 'R-110', 'Hermione', 'Honoria', 204, 'Hermione.@yopmail.com', 'Hermione123', 'Hermione123', 'B-11');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (111, 'R-111', 'Wileen', 'Colbert', 282, 'Wileen.@yopmail.com', 'Wileen123', 'Wileen123', 'B-11');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (112, 'R-112', 'Kimberley', 'Kylander', 219, 'Kimberley.@yopmail.com', 'Kimberley123', 'Kimberley123', 'B-11');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (113, 'R-113', 'Amara', 'Pernick', 148, 'Amara.@yopmail.com', 'Amara123', 'Amara123', 'B-11');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (114, 'R-114', 'Leia', 'Argus', 224, 'Leia.@yopmail.com', 'Leia123', 'Leia123', 'B-11');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (115, 'R-115', 'Inga', 'Sophronia', 138, 'Inga.@yopmail.com', 'Inga123', 'Inga123', 'B-11');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (116, 'R-116', 'Chickie', 'Yuille', 216, 'Chickie.@yopmail.com', 'Chickie123', 'Chickie123', 'B-11');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (117, 'R-117', 'Caryl', 'Rosette', 268, 'Caryl.@yopmail.com', 'Caryl123', 'Caryl123', 'B-11');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (118, 'R-118', 'Madelle', 'Vanni', 159, 'Madelle.@yopmail.com', 'Madelle123', 'Madelle123', 'B-11');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (12, 'R-12', 'Kirby', 'Sampson', 111, 'facilisis.magna.tellus@google.edu', 'abqsd123', 'abqsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (13, 'R-13', 'Tyler', 'Marshall', 112, 'vel.lectus@icloud.net', 'abdsd123', 'abdsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (14, 'R-14', 'Jillian', 'Dominguez', 113, 'turpis.in.condimentum@icloud.ca', 'abrsd123', 'abrsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (16, 'R-16', 'Athena', 'Mccoy', 115, 'at@icloud.couk', 'abjsd123', 'abjsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (17, 'R-17', 'Barclay', 'Ewing', 116, 'curae.phasellus.ornare@yahoo.com', 'abxsd123', 'abxsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (18, 'R-18', 'ken', 'tan', 117, 'kentan@gmail.com', 'abpsd123', 'kentan@18', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (19, 'R-19', 'Colin', 'Hancock', 118, 'neque.venenatis@google.org', 'abfsd123', 'abfsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (20, 'R-20', 'Wanda', 'Stephenson', 119, 'erat.in@aol.ca', 'abjsd123', 'abjsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (21, 'R-21', 'Maris', 'Cervantes', 120, 'nulla.interdum.curabitur@hotmail.ca', 'abjsd123', 'abjsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (22, 'R-22', 'Amena', 'Norman', 121, 'duis@yahoo.couk', 'abmsd123', 'abmsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (23, 'R-23', 'Zeph', 'Vega', 122, 'arcu.eu@yahoo.net', 'abdsd123', 'abdsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (24, 'R-24', 'Lamar', 'Brennan', 123, 'pede.nunc@icloud.ca', 'abdsd123', 'abdsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (25, 'R-25', 'Kylynn', 'Cantu', 124, 'facilisis.vitae@google.com', 'abzsd123', 'abzsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (26, 'R-26', 'Alexis', 'Perkins', 125, 'tincidunt@yahoo.org', 'ablsd123', 'ablsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (27, 'R-27', 'Keiko', 'Buck', 126, 'mauris@icloud.org', 'abmsd123', 'abmsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (28, 'R-28', 'Nehru', 'Wagner', 127, 'odio.sagittis@protonmail.edu', 'abfsd123', 'abfsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (29, 'R-29', 'Emily', 'Mendoza', 128, 'quam.a@yahoo.com', 'abtsd123', 'abtsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (30, 'R-30', 'Hilel', 'Hopper', 129, 'metus.sit.amet@outlook.ca', 'ablsd123', 'ablsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (31, 'R-31', 'Abraham', 'Sweeney', 130, 'tristique@hotmail.com', 'ablsd123', 'ablsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (32, 'R-32', 'Suki', 'Kirk', 131, 'euismod.et.commodo@icloud.couk', 'abnsd123', 'abnsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (33, 'R-33', 'Lance', 'Dale', 132, 'elit.elit@aol.net', 'abtsd123', 'abtsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (34, 'R-34', 'Cassandra', 'Cummings', 133, 'dolor.quam@aol.edu', 'abwsd123', 'abwsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (35, 'R-35', 'Stacy', 'Armstrong', 134, 'nunc@outlook.couk', 'abqsd123', 'abqsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (36, 'R-36', 'Kibo', 'Boyle', 135, 'sed@protonmail.com', 'abdsd123', 'abdsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (37, 'R-37', 'Felicia', 'Holden', 136, 'phasellus@aol.edu', 'abysd123', 'abysd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (38, 'R-38', 'Britanney', 'Dorsey', 137, 'non.cursus.non@hotmail.com', 'abrsd123', 'abrsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (39, 'R-39', 'Gretchen', 'Waters', 138, 'semper.erat@yahoo.edu', 'abgsd123', 'abgsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (4, 'R-4', 'Benjamin', 'Potts', 103, 'augue.ac@aol.net', 'abfsd123', 'abfsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (40, 'R-40', 'Kennan', 'Crane', 139, 'vitae@google.org', 'abqsd123', 'abqsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (41, 'R-41', 'Eleanor', 'Rodriquez', 140, 'scelerisque.mollis@aol.ca', 'abtsd123', 'abtsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (42, 'R-42', 'Josiah', 'Pope', 141, 'et.tristique.pellentesque@outlook.ca', 'abpsd123', 'abpsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (43, 'R-43', 'Brenna', 'Ballard', 142, 'ornare.lectus.justo@yahoo.org', 'abcsd123', 'abcsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (44, 'R-44', 'Buckminster', 'Mcdonald', 143, 'orci.quis@aol.org', 'abxsd123', 'abxsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (45, 'R-45', 'Maggy', 'Byrd', 144, 'erat.in@hotmail.org', 'abmsd123', 'abmsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (46, 'R-46', 'Jameson', 'Hood', 145, 'eu@icloud.com', 'abnsd123', 'abnsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (47, 'R-47', 'Sybil', 'Holland', 146, 'nunc.mauris@protonmail.org', 'abcsd123', 'abcsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (48, 'R-48', 'Brenda', 'Mayo', 147, 'fringilla.donec@icloud.org', 'abjsd123', 'abjsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (49, 'R-49', 'Tara', 'Graham', 148, 'curabitur.sed@protonmail.couk', 'abqsd123', 'abqsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (50, 'R-50', 'Charles', 'Mccray', 149, 'enim.gravida@yahoo.com', 'abhsd123', 'abhsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (51, 'R-51', 'Audra', 'Allison', 150, 'magna.et@outlook.org', 'abrsd123', 'abrsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (52, 'R-52', 'Chava', 'Gillespie', 151, 'magna.lorem@protonmail.net', 'abcsd123', 'abcsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (53, 'R-53', 'Brandon', 'Vasquez', 152, 'suspendisse.tristique@hotmail.couk', 'abrsd123', 'abrsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (54, 'R-54', 'Aaron', 'Newman', 153, 'et.ultrices@outlook.net', 'abzsd123', 'abzsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (55, 'R-55', 'Kibo', 'Walls', 154, 'lorem.ipsum.dolor@outlook.ca', 'abysd123', 'abysd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (56, 'R-56', 'Bernard', 'Sweeney', 155, 'dui@hotmail.net', 'abpsd123', 'abpsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (57, 'R-57', 'Kerry', 'Mercer', 156, 'ac.turpis.egestas@google.net', 'abpsd123', 'abpsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (58, 'R-58', 'Cara', 'Berry', 157, 'et.ultrices@aol.com', 'abhsd123', 'abhsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (59, 'R-59', 'Kai', 'Nelson', 158, 'molestie.pharetra.nibh@aol.net', 'abbsd123', 'abbsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (60, 'R-60', 'Kelly', 'William', 159, 'aliquet@outlook.ca', 'abgsd123', 'abgsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (61, 'R-61', 'Uta', 'Nelson', 160, 'a.arcu@protonmail.ca', 'abrsd123', 'abrsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (62, 'R-62', 'Garrett', 'Chaney', 161, 'sodales.at.velit@hotmail.couk', 'abfsd123', 'abfsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (63, 'R-63', 'Chantale', 'Watts', 162, 'urna.vivamus.molestie@google.couk', 'abxsd123', 'abxsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (64, 'R-64', 'Yasir', 'Finley', 163, 'vitae.aliquam@google.edu', 'abksd123', 'abksd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (65, 'R-65', 'Morgan', 'Mccall', 164, 'eu.accumsan.sed@icloud.ca', 'abzsd123', 'abzsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (66, 'R-66', 'Gloria', 'Douglas', 165, 'eu.erat@hotmail.org', 'abhsd123', 'abhsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (67, 'R-67', 'Lysandra', 'Livingston', 166, 'ut@icloud.couk', 'abdsd123', 'abdsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (68, 'R-68', 'Azalia', 'Villarreal', 167, 'massa@aol.couk', 'abrsd123', 'abrsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (69, 'R-69', 'Louis', 'Barrett', 168, 'suscipit@hotmail.ca', 'abfsd123', 'abfsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (70, 'R-70', 'Petra', 'Chen', 169, 'nunc@outlook.net', 'abwsd123', 'abwsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (71, 'R-71', 'Fay', 'Cruz', 170, 'sit@aol.net', 'abjsd123', 'abjsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (72, 'R-72', 'Jermaine', 'Tran', 171, 'et@outlook.couk', 'abtsd123', 'abtsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (73, 'R-73', 'Giacomo', 'Knowles', 172, 'pulvinar.arcu.et@aol.net', 'abwsd123', 'abwsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (74, 'R-74', 'Nicholas', 'Porter', 173, 'curabitur.dictum.phasellus@icloud.couk', 'abqsd123', 'abqsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (75, 'R-75', 'Laith', 'Henry', 174, 'tempus.risus.donec@outlook.org', 'abfsd123', 'abfsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (76, 'R-76', 'Amos', 'Shelton', 175, 'accumsan.laoreet.ipsum@aol.org', 'abysd123', 'abysd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (77, 'R-77', 'Jolene', 'Norton', 176, 'egestas.urna@hotmail.net', 'abbsd123', 'abbsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (78, 'R-78', 'Lesley', 'Andrews', 177, 'lobortis.quam.a@hotmail.edu', 'abtsd123', 'abtsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (79, 'R-79', 'Irma', 'Douglas', 178, 'lacus@protonmail.org', 'abrsd123', 'abrsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (80, 'R-80', 'Walker', 'Hebert', 179, 'augue.eu@aol.ca', 'abtsd123', 'abtsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (81, 'R-81', 'Hilary', 'Hebert', 180, 'sem.consequat.nec@outlook.ca', 'abdsd123', 'abdsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (82, 'R-82', 'Ashton', 'Coleman', 181, 'nec.eleifend.non@outlook.net', 'abpsd123', 'abpsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (83, 'R-83', 'Jesse', 'Whitaker', 182, 'nec@aol.couk', 'abgsd123', 'abgsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (84, 'R-84', 'Mechelle', 'Luna', 183, 'in.dolor@hotmail.ca', 'abqsd123', 'abqsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (85, 'R-85', 'Florence', 'Mejia', 184, 'nunc.est@yahoo.net', 'abfsd123', 'abfsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (86, 'R-86', 'Emerson', 'Mcguire', 185, 'integer.eu@google.couk', 'abbsd123', 'abbsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (87, 'R-87', 'Dana', 'Reese', 186, 'massa.non@hotmail.couk', 'abjsd123', 'abjsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (88, 'R-88', 'Kristen', 'Wooten', 187, 'feugiat.lorem@google.com', 'abysd123', 'abysd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (89, 'R-89', 'Jana', 'Pearson', 188, 'ornare@google.ca', 'abbsd123', 'abbsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (9, 'R-9', 'Regina', 'Blair', 108, 'nulla@aol.edu', 'abbsd123', 'abbsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (90, 'R-90', 'Channing', 'Mcmillan', 189, 'facilisis.eget@google.edu', 'abmsd123', 'abmsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (91, 'R-91', 'Chastity', 'Brooks', 190, 'eget.massa.suspendisse@google.org', 'abcsd123', 'abcsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (92, 'R-92', 'Kuame', 'Becker', 191, 'dis.parturient.montes@aol.ca', 'abysd123', 'abysd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (93, 'R-93', 'John', 'Hood', 192, 'senectus.et@protonmail.org', 'abdsd123', 'abdsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (94, 'R-94', 'Garrison', 'Bray', 193, 'vitae.posuere@google.org', 'abjsd123', 'abjsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (95, 'R-95', 'Aaron', 'Oneil', 194, 'tellus.eu@hotmail.couk', 'abksd123', 'abksd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (96, 'R-96', 'Hannah', 'Gilbert', 195, 'augue.ac@outlook.edu', 'abpsd123', 'abpsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (97, 'R-97', 'Herrod', 'Davis', 196, 'nulla.integer@protonmail.org', 'abqsd123', 'abqsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (98, 'R-98', 'Beverly', 'Whitley', 197, 'porttitor.eros.nec@yahoo.org', 'abxsd123', 'abxsd123', 'B-5');
INSERT INTO ndl.resident (co, ResidentID, name, surname, room_no, email, alphanumeric, password, BuildingID) VALUES (99, 'R-99', 'Giselle', 'Emerson', 198, 'tincidunt.nunc.ac@yahoo.ca', 'abbsd123', 'abbsd123', 'B-5');
