test_v1, test_v2, test_v3 folders in zip format contains the HTML and PHP files connecting to the MySQL database.

test_v1: ----------------------------------------------------------------------------------------------------------------------- created on 25/04/2024
Explained the functionalities of one Block containing 8 toggle Switchs, storing values in MySQL DB.

test_v2: ----------------------------------------------------------------------------------------------------------------------- created on 26/04/2024
Explained the functionalities of 25 Blocks containing 200 Toggle-Switchs with Status value 0 or 1 and stores in MySQL DB.
test_v2 is the extension of test_v1.


Note: edit the 'name' and 'password' of the database, in the PHP files, as per your configurations.

DataBase Name: smarttrafficms
Table Name: sensordatatoggle;

in my program.

traffic_v2.html  # remove _v2 from the file name for working properly, origianl file name is traffic.html only.
update_status_v2.php # remove _v2 from the file name for working properly, origianl file name is update_status.php only.

test_v3: ----------------------------------------------------------------------------------------------------------------------- created on 27/04/2024
Values from DB is fetched and processed to display in a webpage.
One Intersection having 8 sensors, if the number of sensors in one intersection is in the below mentioned range, color change occurs in the intersection, providing how dense the intersection is.
0, 1, 2 - Green  // if only 0 or 1 or 2 sensor is active in an intersection, the intersection is shown as Green.
3, 4, 5 - Yellow // if 3 or 4 or 5 sensor is active in an intersection, the intersection is shown as Yellow.
6, 7, 8 - Red // if 6 or 7 or 8 sensor is active in an intersection, the intersection is shown as Red.

This displays in a web-page, mentioned as RTTM (Real Time Traffic Map)
RTTM_traffic.php 

DataBase Name: smarttrafficms
Table Names: sensordatatoggle, intersections
