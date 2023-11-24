create table status_pack
(
    StatusID   varchar(255) not null
        primary key,
    StatusName varchar(255) null
);

INSERT INTO ndl.status_pack (StatusID, StatusName) VALUES ('STAT-1', 'On Delivery');
INSERT INTO ndl.status_pack (StatusID, StatusName) VALUES ('STAT-2', 'On Admin');
INSERT INTO ndl.status_pack (StatusID, StatusName) VALUES ('STAT-3', 'Success');
INSERT INTO ndl.status_pack (StatusID, StatusName) VALUES ('STAT-4', 'Return');
