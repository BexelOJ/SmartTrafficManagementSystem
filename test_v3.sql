databse : smarttrafficms
table : sensordatatoggle

$servername = "localhost";
$username = "root";
$password = "MYSQLroot";
$dbname = "smarttrafficms";

--------------------------------------------------------------------------------

CREATE TABLE SENSORDATATOGGLE (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    BUTTON_POSITION VARCHAR(20) NOT NULL,
    CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--------------------------------------------------------------------------------

drop table smarttrafficms.sensordatatoggle;

select * from smarttrafficms.sensordatatoggle;

--------------------------------------------------------------------------------
set2:

CREATE TABLE SENSORDATATOGGLE (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    BUTTON_POSITION VARCHAR(20) NOT NULL,
    STATUS TINYINT(1) NOT NULL DEFAULT 0, -- Status column to store 0 or 1
    CREATED_AT TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

--------------------------------------------------------------------------------

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK11_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK11_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK11_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK11_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK11_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK11_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK11_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK11_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK12_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK12_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK12_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK12_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK12_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK12_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK12_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK12_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK13_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK13_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK13_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK13_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK13_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK13_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK13_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK13_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK14_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK14_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK14_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK14_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK14_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK14_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK14_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK14_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK15_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK15_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK15_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK15_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK15_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK15_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK15_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK15_006', 0);

--------------------------------------------------------------------------------

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK21_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK21_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK21_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK21_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK21_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK21_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK21_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK21_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK22_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK22_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK22_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK22_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK22_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK22_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK22_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK22_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK23_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK23_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK23_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK23_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK23_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK23_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK23_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK23_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK24_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK24_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK24_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK24_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK24_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK24_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK24_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK24_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK25_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK25_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK25_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK25_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK25_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK25_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK25_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK25_006', 0);

--------------------------------------------------------------------------------

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK31_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK31_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK31_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK31_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK31_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK31_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK31_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK31_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK32_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK32_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK32_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK32_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK32_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK32_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK32_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK32_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK33_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK33_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK33_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK33_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK33_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK33_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK33_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK33_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK34_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK34_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK34_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK34_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK34_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK34_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK34_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK34_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK35_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK35_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK35_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK35_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK35_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK35_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK35_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK35_006', 0);

--------------------------------------------------------------------------------

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK41_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK41_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK41_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK41_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK41_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK41_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK41_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK41_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK42_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK42_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK42_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK42_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK42_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK42_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK42_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK42_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK43_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK43_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK43_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK43_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK43_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK43_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK43_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK43_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK44_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK44_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK44_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK44_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK44_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK44_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK44_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK44_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK45_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK45_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK45_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK45_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK45_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK45_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK45_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK45_006', 0);

--------------------------------------------------------------------------------

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK51_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK51_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK51_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK51_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK51_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK51_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK51_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK51_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK52_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK52_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK52_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK52_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK52_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK52_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK52_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK52_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK53_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK53_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK53_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK53_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK53_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK53_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK53_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK53_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK54_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK54_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK54_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK54_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK54_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK54_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK54_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK54_006', 0);

INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK55_001', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK55_002', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK55_003', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK55_004', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK55_007', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK55_008', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK55_005', 0);
INSERT INTO sensordatatoggle (button_id, status) VALUES ('BLK55_006', 0);

--------------------------------------------------------------------------------

--TEST_V2_200_TOGGLEBUTTON_01STATUS_DB

CREATE TABLE intersections (
    intersection_id VARCHAR(20) PRIMARY KEY,
    second_column VARCHAR(255)
);

INSERT INTO intersections (intersection_id) VALUES
('intersection_01'),
('intersection_02'),
('intersection_03'),
('intersection_04'),
('intersection_05'),
('intersection_06'),
('intersection_07'),
('intersection_08'),
('intersection_09'),
('intersection_10'),
('intersection_11'),
('intersection_12'),
('intersection_13'),
('intersection_14'),
('intersection_15'),
('intersection_16');

select * from smarttrafficms.INTERSECTIONS;

--------------------------------------------------------------------------------
select * from smarttrafficms.INTERSECTIONS;

--------------------------------------------------------------------------------

INTERSECTIONS is a table in SMARTTRAFFICMS
INTERSECTION_ID is the first column
TRAFFIC_VALUE is the second column
DISPLAY_COLOR is the third column

SENSORDATATOGGLE IS A TABLE IN SMARTTRAFFICMS
BUTTON_ID IS THE FIRST COLUMN
STATUS IS THE SECOND COLUMN

--------------------------------------------------------------------------------

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_01' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK11_005', 'BLK11_006', 'BLK12_007', 'BLK12_008', 'BLK21_003', 'BLK21_004', 'BLK22_001', 'BLK22_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S ON I.INTERSECTION_ID = S.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S.TRAFFIC_VALUE;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_02' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK12_005', 'BLK12_006', 'BLK13_007', 'BLK13_008', 'BLK22_003', 'BLK22_004', 'BLK23_001', 'BLK23_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S2 ON I.INTERSECTION_ID = S2.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S2.TRAFFIC_VALUE;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_03' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK13_005', 'BLK13_006', 'BLK14_007', 'BLK14_008', 'BLK23_003', 'BLK23_004', 'BLK24_001', 'BLK24_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S2 ON I.INTERSECTION_ID = S2.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S2.TRAFFIC_VALUE;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_04' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK14_005', 'BLK14_006', 'BLK15_007', 'BLK15_008', 'BLK24_003', 'BLK24_004', 'BLK25_001', 'BLK25_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S2 ON I.INTERSECTION_ID = S2.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S2.TRAFFIC_VALUE;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_05' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK21_005', 'BLK21_006', 'BLK22_007', 'BLK22_008', 'BLK31_003', 'BLK31_004', 'BLK32_001', 'BLK32_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S2 ON I.INTERSECTION_ID = S2.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S2.TRAFFIC_VALUE;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_06' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK22_005', 'BLK22_006', 'BLK23_007', 'BLK23_008', 'BLK32_003', 'BLK32_004', 'BLK33_001', 'BLK33_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S2 ON I.INTERSECTION_ID = S2.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S2.TRAFFIC_VALUE;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_07' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK23_005', 'BLK23_006', 'BLK24_007', 'BLK24_008', 'BLK33_003', 'BLK33_004', 'BLK34_001', 'BLK34_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S2 ON I.INTERSECTION_ID = S2.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S2.TRAFFIC_VALUE;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_08' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK24_005', 'BLK24_006', 'BLK25_007', 'BLK25_008', 'BLK34_003', 'BLK34_004', 'BLK35_001', 'BLK35_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S2 ON I.INTERSECTION_ID = S2.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S2.TRAFFIC_VALUE;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_09' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK31_005', 'BLK31_006', 'BLK32_007', 'BLK32_008', 'BLK41_003', 'BLK41_004', 'BLK42_001', 'BLK42_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S2 ON I.INTERSECTION_ID = S2.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S2.TRAFFIC_VALUE;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_10' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK32_005', 'BLK32_006', 'BLK33_007', 'BLK33_008', 'BLK42_003', 'BLK42_004', 'BLK43_001', 'BLK43_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S2 ON I.INTERSECTION_ID = S2.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S2.TRAFFIC_VALUE;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_11' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK33_005', 'BLK33_006', 'BLK34_007', 'BLK34_008', 'BLK43_003', 'BLK43_004', 'BLK44_001', 'BLK44_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S2 ON I.INTERSECTION_ID = S2.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S2.TRAFFIC_VALUE;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_12' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK34_005', 'BLK34_006', 'BLK35_007', 'BLK35_008', 'BLK44_003', 'BLK44_004', 'BLK45_001', 'BLK45_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S2 ON I.INTERSECTION_ID = S2.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S2.TRAFFIC_VALUE;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_13' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK41_005', 'BLK41_006', 'BLK42_007', 'BLK42_008', 'BLK51_003', 'BLK51_004', 'BLK52_001', 'BLK52_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S2 ON I.INTERSECTION_ID = S2.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S2.TRAFFIC_VALUE;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_14' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK42_005', 'BLK42_006', 'BLK43_007', 'BLK43_008', 'BLK52_003', 'BLK52_004', 'BLK53_001', 'BLK53_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S2 ON I.INTERSECTION_ID = S2.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S2.TRAFFIC_VALUE;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_15' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK43_005', 'BLK43_006', 'BLK44_007', 'BLK44_008', 'BLK53_003', 'BLK53_004', 'BLK54_001', 'BLK54_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S2 ON I.INTERSECTION_ID = S2.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S2.TRAFFIC_VALUE;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN (
    SELECT
        'intersection_16' AS INTERSECTION_ID,
        SUM(
            CASE
                WHEN BUTTON_ID IN ('BLK44_005', 'BLK44_006', 'BLK45_007', 'BLK45_008', 'BLK54_003', 'BLK54_004', 'BLK55_001', 'BLK55_002') THEN
                    STATUS
                ELSE
                    0
            END ) AS TRAFFIC_VALUE
    FROM
        SMARTTRAFFICMS.SENSORDATATOGGLE
) AS S2 ON I.INTERSECTION_ID = S2.INTERSECTION_ID
SET
    I.TRAFFIC_VALUE = S2.TRAFFIC_VALUE;

CREATE TEMPORARY TABLE TMP_INTERSECTIONS
SELECT INTERSECTION_ID,
       CASE
           WHEN TRAFFIC_VALUE IN (0, 1, 2) THEN 0
           WHEN TRAFFIC_VALUE IN (3, 4, 5) THEN 1
           WHEN TRAFFIC_VALUE IN (6, 7, 8) THEN 2
           ELSE NULL
       END AS DISPLAY_COLOR
FROM SMARTTRAFFICMS.INTERSECTIONS;

UPDATE SMARTTRAFFICMS.INTERSECTIONS AS I JOIN TMP_INTERSECTIONS AS T ON I.INTERSECTION_ID = T.INTERSECTION_ID
SET
    I.DISPLAY_COLOR = T.DISPLAY_COLOR;

DROP TEMPORARY TABLE TMP_INTERSECTIONS;

SELECT * FROM SMARTTRAFFICMS.INTERSECTIONS;
    
    --------------------------------------------------------------------------------

    