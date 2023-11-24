create table detail_status
(
    co             int          null,
    IDDetailStatus varchar(255) not null
        primary key,
    IDPacakage     varchar(255) null,
    IDStatus       varchar(255) null,
    Date           date         null,
    constraint detail_status_package_PackageID_fk
        foreign key (IDPacakage) references package (PackageID),
    constraint detail_status_status_StatusID_fk
        foreign key (IDStatus) references status_pack (StatusID)
);

INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (1, 'DS-1', 'PA-1', 'STAT-1', '2023-07-26');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (10, 'DS-10', 'PA-7', 'STAT-1', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (11, 'DS-11', 'PA-6', 'STAT-2', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (12, 'DS-12', 'PA-6', 'STAT-2', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (13, 'DS-13', 'PA-6', 'STAT-2', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (14, 'DS-14', 'PA-6', 'STAT-2', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (15, 'DS-15', 'PA-3', 'STAT-2', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (16, 'DS-16', 'PA-7', 'STAT-2', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (17, 'DS-17', 'PA-4', 'STAT-2', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (18, 'DS-18', 'PA-4', 'STAT-2', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (19, 'DS-19', 'PA-4', 'STAT-2', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (2, 'DS-2', 'PA-1', 'STAT-2', '2023-07-26');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (20, 'DS-20', 'PA-4', 'STAT-2', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (21, 'DS-21', 'PA-4', 'STAT-2', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (22, 'DS-22', 'PA-3', 'STAT-3', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (23, 'DS-23', 'PA-7', 'STAT-3', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (24, 'DS-24', 'PA-8', 'STAT-1', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (25, 'DS-25', 'PA-6', 'STAT-3', '2023-08-11');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (26, 'DS-26', 'PA-9', 'STAT-1', '2023-08-11');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (27, 'DS-27', 'PA-10', 'STAT-1', '2023-08-11');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (28, 'DS-28', 'PA-11', 'STAT-1', '2023-08-11');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (29, 'DS-29', 'PA-11', 'STAT-4', '2023-08-11');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (3, 'DS-3', 'PA-1', 'STAT-3', '2023-07-26');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (30, 'DS-30', 'PA-10', 'STAT-4', '2023-08-11');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (31, 'DS-31', 'PA-11', 'STAT-4', '2023-08-11');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (32, 'DS-32', 'PA-11', 'STAT-4', '2023-08-11');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (33, 'DS-33', 'PA-12', 'STAT-1', '2023-08-11');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (34, 'DS-34', 'PA-10', 'STAT-4', '2023-08-11');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (35, 'DS-35', 'PA-2', 'STAT-3', '2023-08-11');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (36, 'DS-36', 'PA-13', 'STAT-1', '2023-08-11');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (37, 'DS-37', 'PA-14', 'STAT-1', '2023-08-11');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (38, 'DS-38', 'PA-15', 'STAT-1', '2023-08-11');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (39, 'DS-39', 'PA-16', 'STAT-1', '2023-08-17');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (4, 'DS-4', 'PA-2', 'STAT-1', '2023-08-02');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (40, 'DS-40', 'PA-16', 'STAT-4', '2023-08-17');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (41, 'DS-41', 'PA-17', 'STAT-1', '2023-08-17');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (42, 'DS-42', 'PA-17', 'STAT-2', '2023-08-17');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (43, 'DS-43', 'PA-17', 'STAT-3', '2023-08-17');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (44, 'DS-44', 'PA-18', 'STAT-1', '2023-08-17');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (45, 'DS-45', 'PA-16', 'STAT-2', '2023-08-17');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (46, 'DS-46', 'PA-16', 'STAT-3', '2023-08-17');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (5, 'DS-5', 'PA-2', 'STAT-2', '2023-08-02');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (6, 'DS-6', 'PA-3', 'STAT-1', '2023-08-02');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (7, 'DS-7', 'PA-4', 'STAT-1', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (8, 'DS-8', 'PA-5', 'STAT-1', '2023-08-03');
INSERT INTO ndl.detail_status (co, IDDetailStatus, IDPacakage, IDStatus, Date) VALUES (9, 'DS-9', 'PA-6', 'STAT-1', '2023-08-03');
