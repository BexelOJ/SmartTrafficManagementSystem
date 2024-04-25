CREATE TABLE sensordatatoggle (
    id INT AUTO_INCREMENT PRIMARY KEY,
    button_position VARCHAR(20) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);






select * from smarttrafficms.sensordatatoggle;

drop table smarttrafficms.sensordatatoggle;



------------------------------------------------------------------------------------------------
set2:

CREATE TABLE sensordatatoggle (
    id INT AUTO_INCREMENT PRIMARY KEY,
    button_position VARCHAR(20) NOT NULL,
    status TINYINT(1) NOT NULL DEFAULT 0, -- Status column to store 0 or 1
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);





------------------------------------------------------------------------------------------------
set3:

CREATE TABLE sensordatatoggle (
    id INT AUTO_INCREMENT PRIMARY KEY,
    button_position INT
);




