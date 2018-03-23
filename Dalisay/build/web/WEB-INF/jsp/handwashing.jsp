<%-- 
    Document   : handwashing
    Created on : 03 23, 18, 10:08:21 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster">
        <title>Dalisay</title>
        <style>
            * {
                box-sizing: border-box;
            }

            body {
                margin: 0;
                font-family: Arial;
                font-size: 17px;
                background: #808080;
                font-family: "Lobster",serif;
            }

            #myVideo {
               display: block;
                right: 0;
                bottom: 0;
                width: 100%; 
                height: audio;
                object-fit:fill !important;
            }

            .content {
                position: fixed;
                bottom: 0;
                background: rgba(0, 0, 0, 0.5);
                color: #f1f1f1;
                width: 100%;
                padding: 20px;
            }

            #myBtn {
                width: 350px;
                font-size: 18px;
                padding: 10px;
                border: none;
                background: #1141ba;
                color: #fff;
                cursor: pointer;
            }
            
             #myBtn1 {
                width: 150px;
                font-size: 18px;
                padding: 10px;
                border: none;
                background: #808080;
                color: #fff;
                cursor: pointer;
            }
            
            #myBtn:hover {
                background: #ddd;
                color: black;
            }
        </style>
    </head>
    <body>
        <div align="center">
            <video autoplay id="video" onended="window.location = 'https://lineupr.com/dalisaydragons/dalisay';">
                <source src="video/vid2.mp4" type="video/mp4">
                Your browser does not support the video tag.
            </video>
            <br>
             <div class="content" align="center">
            <form action="MainServlet" method="post">
                <button type="button" id="myBtn"><span class="glyphicon glyphicon-tint"></span>  Water </button>
                <button type="submit" id="myBtn1" name="skipvid" value="Skip"> <span class="glyphicon glyphicon-remove-circle"> </span> Skip </button>
                <button type="button" id="myBtn"> <span class="glyphicon glyphicon-certificate"></span> Soap </button>
            </form>
        </div>
           
        </div>
    </body>
</html>
