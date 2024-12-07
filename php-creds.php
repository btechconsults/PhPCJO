
<?php
$servername = "your-rds-endpoint";
$username = "your-db-username";
$password = "your-db-password";
$dbname = "job_comparison_db";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}
echo "Connected successfully";
?>
