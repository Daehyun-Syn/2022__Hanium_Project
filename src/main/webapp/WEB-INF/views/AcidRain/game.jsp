<%--
  Created by IntelliJ IDEA.
  User: daehy
  Date: 2022-08-16
  Time: 오후 8:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" language="java" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>플레듀오 | 산성비</title>
    <style>
        body{
            background-color: #f8f8b0;
            box-sizing: border-box;
            width: 100%;
            height: 100%;
            margin: 0 0 0 0;
            padding: 0 0 0 0;
        }
        *{
            font-family: 'Cafe24Ssurround';

        }
        @font-face {
            font-family: 'Cafe24Ssurround';
            src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2105_2@1.0/Cafe24Ssurround.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }
        .img1{

            position: absolute;
            padding-top: 3.6%;
            padding-left: 60%;
        }
        .img2{
            position: absolute;
            padding-top: 3%;
            padding-left: 75%;

        }
        .img3{
            position: absolute;
            padding-top: 5%;
            padding-left: 4%;
        }

        .img4{

            position: absolute;
            padding-top: 3.6%;
            padding-left: -1%;
            width: 90%;
        }
        .button{
            font-family: "Cafe24Ssurround";
            text-transform: uppercase;
            outline: 0;
            background: #ee4848;
            width: 125px;
            height: 90px;
            border: 0;
            padding: 15px;
            color: #FFFFFF;
            font-size: 14px;
            -webkit-transition: all 0.3 ease;
            transition: all 0.3 ease;
            cursor: pointer;
            border-radius: 32px;

        }
        .button1{
            font-family: "Cafe24Ssurround";
            text-transform: uppercase;
            outline: 0;
            background: #2fa044;
            width: 125px;
            height: 90px;
            border: 0;
            padding: 15px;
            color: #FFFFFF;
            font-size: 14px;
            -webkit-transition: all 0.3 ease;
            transition: all 0.3 ease;
            cursor: pointer;
            border-radius: 32px;

        }
        .button2{
            font-family: "Cafe24Ssurround";
            text-transform: uppercase;
            outline: 0;
            background: #4c92d8;
            width: 125px;
            height: 90px;
            border: 0;
            padding: 15px;
            color: #FFFFFF;
            font-size: 14px;
            -webkit-transition: all 0.3 ease;
            transition: all 0.3 ease;
            cursor: pointer;
            border-radius: 32px;
        }

    </style>
</head>
<body>
<div class="img3"><a href="index.html"><img src="/assets/images/p_logo.png" width="80px"></a></div>

<div class = "img2">
    <img src="/assets/images/cloud.png" width="300px">
</div>


<div style="padding-left: 23%; padding-top: 10%">
    <div style="width:880px; height:295px; display:inline-block; background-color: #c4ddf9; border-radius: 20px;"></div>&nbsp;&nbsp;&nbsp;&nbsp;


</div>



<div style = "padding-top: 1%; padding-left: 37%;">
    <button type="button" class="button" onclick="userlogOut();"><h1></h1></button>
    <button type="button" class="button1" onclick="userlogOut();"><h1></h1></button>
    <button type="button" class="button2" onclick="userlogOut();"><h1></h1></button><br><br>
    <button type="button" class="button" onclick="userlogOut();"><h1></h1></button>
    <button type="button" class="button1" onclick="userlogOut();"><h1></h1></button>
    <button type="button" class="button2" onclick="userlogOut();"><h1></h1></button><br><br>
    <button type="button" class="button" onclick="userlogOut();"><h1></h1></button>
    <button type="button" class="button1" onclick="userlogOut();"><h1></h1></button>
    <button type="button" class="button2" onclick="userlogOut();"><h1></h1></button>

</div>


<img src = "/assets/images/play_background.png" width="30%" height="100px;" style=" padding-right: 20%; padding-top: 16px;">
</body>
</html>    