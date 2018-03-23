<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lobster">

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
                height: auto;
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

            #myBtn1 {
                width: 600px;
                font-size: 18px;
                padding: 10px;
                border: none;
                background: #1141ba;
                color: #fff;
                cursor: pointer;
            }
            #myBtn2 {
                width: 100px;
                font-size: 18px;
                padding: 10px;
                border: none;
                background: #808080;
                color: #fff;
                cursor: pointer;
            }

            #myBtn:hover {
                background: #1141ba;
                color: black;
            }
        </style>
 <title>Dalisay</title>

    </head>
    <body>
        <div align="center">
        <video autoplay loop>
            <source src="video/vid1.mp4" id="myVideo" type="video/mp4">
            Your browser does not support the video tag.
        </video>
        </div>
        <div class="content" align="center">
            <h1> Dalisay: Smart Mirror</h1>
            <form action="MainServlet" method="post">
                <button type="submit" id="myBtn1" name="startvid" value="Start"> <span class="glyphicon glyphicon-play"> </span> Start </button>
                <button type="submit" id="myBtn2" name="skipvid" value="Skip"> <span class="glyphicon glyphicon-remove-circle"> </span> Skip </button>
            </form>
        </div>

    </body>
</html>

