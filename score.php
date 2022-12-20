<?php
session_start();

require './vendor/autoload.php';

use PhpOffice\PhpSpreadsheet\Spreadsheet;

$total = 0; $score = 0;

if (isset($_SESSION['filename'])){
    $name  = $_SESSION['filename'];    
    $reader = new \PhpOffice\PhpSpreadsheet\Reader\Csv();
    $file_name = 'uploaded_files/' . $name;

    $spreadsheet = $reader->load($file_name);
    $sheetNames = $spreadsheet->getSheetNames();
    $firstSheetData = $spreadsheet->getSheetByName($sheetNames[0])->toArray();
    $keys = $firstSheetData[0];
    $values = $firstSheetData[1];
    $result_object = array_combine($keys, $values);

    $servername = "localhost";
    $username = "root";
    $password = "";
    $dbname = "score";

    // Create connection
    $conn = new mysqli($servername, $username, $password, $dbname);
    
    // Check connection
    if ($conn->connect_error) {
      die("Connection failed: " . $conn->connect_error);
    }
    
    $sql = "SELECT * FROM shipley_lookup";
    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
    // output data of each row
        while($row = $result->fetch_assoc()) {
            $sample_keys = array_keys($row);
            foreach ($sample_keys as $sample_key) {
                if($result_object[$sample_key] != Null && $result_object[$sample_key] == $row[$sample_key]){
                    $score++;
                }
                $total++;
            }
        }
        $_SESSION['total'] = $total-1;
        $_SESSION['score'] = $score;
        header("Location: index.php");
    } else {
    echo "0 results";
    }
    $conn->close();

    unset($_SESSION['filename']);
} else {
    $_SESSION['message'] = 'invalid file';
    header("Location: index.php");
}
