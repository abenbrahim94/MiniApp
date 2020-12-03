<?php
include "connect_db.php";

if(isset($_GET['id']) && !empty($_GET['id'])){
    $sql = "SELECT * from minicooper where id=". $_GET["id"];
    $result = $conn->query($sql);
    echo json_encode($result->fetch_all(MYSQLI_ASSOC));
} else {
  echo json_encode(["error"=>true,"message"=>"id of car not given"]);
}

?>