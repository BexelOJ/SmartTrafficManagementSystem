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

// Get the button id and status from POST data
$buttonId = $_POST['button_id'];
$status = $_POST['status'];

// Prepare SQL statement to update status in the sensordatatoggle table
$sql = "UPDATE sensordatatoggle SET status = '$status' WHERE button_id = '$buttonId'";

if ($conn->query($sql) === TRUE) {
    echo "Status updated successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
