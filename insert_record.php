<?php
// Establish connection to MySQL database
$servername = "localhost";
$username = "root";
$password = "MYSQLroot";
$dbname = "smarttrafficms";

$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

// Get the button position from POST data
$buttonPosition = $_POST['button_position'];

// Prepare SQL statement to insert data into the sensordatatoggle table
$sql = "INSERT INTO sensordatatoggle (button_position) VALUES ('$buttonPosition')";

if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();




