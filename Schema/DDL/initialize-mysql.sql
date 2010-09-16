use CMS_DBS3;

-- ### PRIMARY_DS_TYPES

-- INSERT INTO PRIMARY_DS_TYPES (PRIMARY_DS_TYPE_ID, PRIMARY_DS_TYPE) VALUES (?, ?);

INSERT INTO PRIMARY_DS_TYPES (PRIMARY_DS_TYPE_ID, PRIMARY_DS_TYPE) VALUES (1, 'MC');
INSERT INTO PRIMARY_DS_TYPES (PRIMARY_DS_TYPE_ID, PRIMARY_DS_TYPE) VALUES (2, 'DATA');
INSERT INTO PRIMARY_DS_TYPES (PRIMARY_DS_TYPE_ID, PRIMARY_DS_TYPE) VALUES (3, 'TEST');

-- ### PRIMARY_DATASETS

-- INSERT INTO PRIMARY_DATASETS (PRIMARY_DS_ID, PRIMARY_DS_NAME, PRIMARY_DS_TYPE_ID, CREATION_DATE, CREATE_BY) VALUES (?, ?, ?, ?, ?);


-- ### PHYSICS_GROUPS

-- INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (?, ?, ?);

INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (1, 'Individual', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (2, 'Higgs', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (3, 'SUSYBSM', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (4, 'EWK', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (5, 'Top', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (6, 'QCD', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (7, 'Diffraction', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (8, 'OnSel', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (9, 'Bphys', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (10, 'Muons', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (11, 'Egamma', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (12, 'JetMet', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (13, 'PFlowTau', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (14, 'Btag', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (15, 'RelVal', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (16, 'PhysVal', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (17, 'Tracker', 'NOONE');
INSERT INTO PHYSICS_GROUPS (PHYSICS_GROUP_ID, PHYSICS_GROUP_NAME, PHYSICS_GROUP_CONVENER) VALUES (18, 'HeavyIon', 'NOONE');

-- ### DATA_TIERS
-- INSERT INTO DATA_TIERS (DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (?, ?, ?);

INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (1,'RAW', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (2,'GEN', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (3,'SIM', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (4,'DIGI', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (5,'RECO', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (6,'ALCARECO', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (7,'USER', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (8,'HLTDEBUG', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (9,'AOD', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (10,'AODSIM', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (11,'FEVT', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (12,'FEVTDEBUGHLT', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (13,'GEN-SIM', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (14,'RAW-RECO', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (15,'GEN-SIM-DIGI', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (16,'DIGI-RECO', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (17,'GEN-SIM-DIGI-RECO', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (18,'GEN-SIM-RAW', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (19,'GEN-SIM-DIGI-RAW', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (20,'GEN-SIM-DIGI-HLTDEBUG', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (21,'GEN-SIM-RAW-HLTDEBUG', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (22,'GEN-SIM-DIGI-RAW-HLTDEBUG', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (23,'GEN-SIM-RECO', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (24,'GEN-SIM-RAW-RECO', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (25,'GEN-SIM-DIGI-RAW-RECO', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (26,'GEN-SIM-DIGI-HLTDEBUG-RECO', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (27,'GEN-SIM-RAW-HLTDEBUG-RECO', UNIX_TIMESTAMP(), 'CMSDBS');
INSERT INTO DATA_TIERS (DATA_TIER_ID, DATA_TIER_NAME, CREATION_DATE, CREATE_BY) VALUES (28,'GEN-SIM-DIGI-RAW-HLTDEBUG-RECO', UNIX_TIMESTAMP(), 'CMSDBS');

-- DATASET_TYPES 

INSERT INTO DATASET_ACCESS_TYPES (DATASET_TYPE_ID, DATASET_ACCESS_TYPE) VALUES (1, 'PRODUCTION');
INSERT INTO DATASET_ACCESS_TYPES (DATASET_TYPE_ID, DATASET_ACCESS_TYPE) VALUES (2, 'DEPRECATED');
INSERT INTO DATASET_ACCESS_TYPES (DATASET_TYPE_ID, DATASET_ACCESS_TYPE) VALUES (3, 'READONLY');

-- ### PROCESSED_DATASETS
-- INSERT INTO PROCESSED_DATASETS (PROCESSED_DS_ID, PROCESSED_DS_NAME) VALUES (?, ?);

INSERT INTO ACQUISITION_ERAS(ACQUISITION_ERA_ID, ACQUISITION_ERA_NAME) VALUES (1, 'DBS3 TEST ERA');

INSERT INTO PROCESSING_ERAS(PROCESSING_ERA_ID, PROCESSING_VERSION) VALUES (1, 'TEST');

INSERT INTO FILE_DATA_TYPES (FILE_TYPE_ID, FILE_TYPE) VALUES (1, 'EDM');


