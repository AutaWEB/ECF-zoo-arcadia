<?php
function getDatabaseConnection() {
    $servername = "cl200975-002.eu.clouddb.ovh.net:35575";
    $bdd = "arcadia";
    $username = "arcadia";
    $password = "soleil";

    try {
        $conn = new PDO("mysql:host=$servername;dbname=$bdd", $username, $password);
        $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
        return $conn;
    } catch(PDOException $e) {
        echo "Connection failed: " . $e->getMessage();
        return null;
    }
}
?>