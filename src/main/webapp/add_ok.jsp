<?php
    $user_Id = $_POST["uname"];
    $user_Number = $_POST["number"];
    $user_mobile = $_POST["mobile"];
    $user_gender = $_POST["gender"];
    $user_hobby1 = $_POST["hobby1"];
    $user_hobby2 = $_POST["hobby2"];
    $user_hobby3 = $_POST["hobby3"];
    $user_city = $_POST["city"];
    $user_explain = $_POST["explain"];
    $user_birth = $_POST["birth"];
    $user_blood = $_POST["blood"];
    $user_live = $_POST["live_d"];
?>

<!DOCTYPE html>
<link href="css/mystyle_3.css" rel="stylesheet">
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name = "viewport" content = "width=device-width, initial-scale=1.0">
    <title> Document </title>
</head>
<div style="text-align: center;"><body>
    <fieldset>
        <legend><h3>등록된 학생의 정보는 다음과 같습니다.</h3><br></legend>
    <div> 이름 : <?= $user_Id?> </div><br>
    <div> 학번 : <?= $user_Number?> </div><br>
    <div> 생년월일 : <?= $user_birth?> </div><br>
    <div> 전화번호 : <?= $user_mobile?> </div><br>
    <div> 성별 : <?= $user_gender?> </div><br>
    <div> 취미 : <?= $user_hobby1?> <?= $user_hobby2?> <?= $user_hobby3?> </div><br>
    <div> 사는지역 : <?= $user_city?> </div><br>
    <div> 혈액형 : <?= $user_blood?> </div><br>
    <div> 현재거주 : <?= $user_live?> </div><br>
    <div> 특이사항 : <?= $user_explain?> </div><br>
    </fieldset>
    </body></div>
</html>
