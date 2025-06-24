<?php
    header("Content-Type: application/json");

    if($_SERVER['REQUEST_METHOD'] !== 'PUT'){
        http_response_code(405);
        echo json_encode(['error' => 'Solo metodo PUT es permitido']);
    }

    require 'cod_zombies.php';

    $input = json_decode(file_get_contents('php://input'), true);   
    $id = intval($input["id"]);
    $Zombies_tipo = $data['Zombies_tipo'];
    $Damage = intval($data['Damage']);
    $Damage_type = $data['Damage_type'];
    $Salud = intval($data['Salud']);
    $Velocidad = intval($data['Velocidad']);

    $query = "UPDATE cod_zombies SET Zombies_tipo = ?, Damage = ?, Damage_type = ?, Salud = ?, Velocidad = ?, last_update = NOW() WHERE id = ?";

    $st = $conn->prepare($query);

    if(!$st){
        http_response_code(500);
        echo json_encode(["error" => "Error en la consulta" - $conn->error]);
        exit();
    }
    
    $st->bind_param("sisiii", $Zombies_tipo, $Damage, $Damage_type, $Salud, $Velocidad, $id);

    if($st->execute()){
        if($st->affected_rows > 0){
            echo json_encode(["message" => "zombies actualizado correctamente"]);
        }else{
            http_response_code(500);
            echo json_encode(["error" => "No se encontro el zombie con id: $id"]);
        }
    }else{
        http_response_code(500);
        echo json_encode(["error" => "ERROR al ejecutar" - $st->error]);
    }
    $st->close();
?>