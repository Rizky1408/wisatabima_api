<?php

    require_once('connection.php');

    $query = mysqli_query($connection, "SELECT * FROM data");

    if(empty($_GET)){
        $result = array();
        while($row = mysqli_fetch_array($query)){
            array_push($result, array(
                'id' => $row['id'],
                'title' => $row['title'],
                'image' => $row['image'],
                'summary' => $row['summary']
            ));
        }
    
        echo json_encode(
            array('result' => $result)
        );
    }else {
        $query = mysqli_query($connection, "SELECT * FROM data WHERE id =". $_GET['id']);

        $result = array();
        while($row = $query -> fetch_assoc()){
            $result = array(
                'id' => $row['id'],
                'title' => $row['title'],
                'image' => $row['image'],
                'summary' => $row['summary']
            );
        }
        echo json_encode(
           $result
        );
    }

?>