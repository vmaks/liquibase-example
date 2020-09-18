--liquibase formatted sql

--changeset maks:202009182046_1 logicalFilePath:path-independent splitStatements:false rollbackSplitStatements:false stripComments:false
CREATE TABLE test_table
(
    id   BIGINT PRIMARY KEY,
    name VARCHAR
);

--changeset maks:202009182046_2 logicalFilePath:path-independent splitStatements:false rollbackSplitStatements:false stripComments:false
INSERT INTO test_table (id, name) VALUES (1, 'name 1');
INSERT INTO test_table (id, name) VALUES (2, 'name 2');
