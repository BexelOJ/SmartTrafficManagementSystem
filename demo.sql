--set1:

CREATE TABLE sensordatatoggle (
    id INT AUTO_INCREMENT PRIMARY KEY,
    button_position VARCHAR(20) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);






select * from smarttrafficms.sensordatatoggle;

drop table smarttrafficms.sensordatatoggle;



------------------------------------------------------------------------------------------------


CREATE TABLE sensordatatoggle (
    id INT AUTO_INCREMENT PRIMARY KEY,
    button_position VARCHAR(20) NOT NULL,
    status TINYINT(1) NOT NULL DEFAULT 0, -- Status column to store 0 or 1
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);





------------------------------------------------------------------------------------------------
--set3:

CREATE TABLE sensordatatoggle (
    id INT AUTO_INCREMENT PRIMARY KEY,
    button_position INT
);

--------------------------------------------------------------------------------
--Set4: test_v2
--TEST_V2_200_TOGGLEBUTTON_01STATUS_DB

databse : smarttrafficms
table : sensordatatoggle

$servername = "localhost";
$username = "root";
$password = "MYSQLroot";
$dbname = "smarttrafficms";

--------------------------------------------------------------------------------

drop table smarttrafficms.sensordatatoggle;

select * from smarttrafficms.sensordatatoggle;

--------------------------------------------------------------------------------

CREATE TABLE sensordatatoggle (
    button_id VARCHAR(20) PRIMARY KEY,
    status TINYINT NOT NULL
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


