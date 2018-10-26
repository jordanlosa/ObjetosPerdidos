<%-- 
    Document   : Index
    Created on : 04-sep-2018, 18:00:00
    Author     : JORDAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <!-- Theme Made By www.w3schools.com - No Copyright -->
        <title>Objetos Perdidos</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" href="img/Logo.ico"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/Index.css">
        <link rel="stylesheet" href="css/Publicaciones.css">
        <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="js/Index.js"></script>
        <style>

        </style>
    </head>
    <body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>                        
                    </button>                      
                    <a class="navbar-brand" href="#myPage"><img src="img/Logo.png" class="logo-small" width="50px"></a>              
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#"><span class="glyphicon glyphicon-user"></span>USUARIO---</a></li>                        
                    </ul>                                        
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#"><span class="glyphicon glyphicon-tasks"></span></a></li>                        
                    </ul>
                </div>
            </div>
        </nav>    
        
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-2 profile">       
                    
                    <form  action="Publicaciones" method="POST"> 
                    <img class="center-block" src="img/avatar1.png" alt="" width="50px"/>
                    <h4><input type="text" name="Tipo_publicacion" /></h4>
                    <h4><input type="text" name="Fecha" /></h4>
                    <h4><input type="text" name="Mensaje"  /></h4>
                    <h4>g</h4>
                    <h4>g</h4>
                    <h4>g</h4>                                                            
                    <h4>g</h4>        
                    <input type="submit" id="GuardarP" value="Guardar"/>
                    </form>
                </div>
                <div class="col-sm-8 offset-sm-2">
                    <div class="container profile">
                        <img class="" src="img/avatar1.png" alt="" width="100px"/>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
