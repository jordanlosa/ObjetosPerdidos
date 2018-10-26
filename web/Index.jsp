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
                    <a class="navbar-brand" href="#myPage"><img src="img/Icono.png" class="logo-supersmall"></a>              
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#about">ABOUT</a></li>
                        <li><a href="#contactus">CONTACT US</a></li>
                        <li><a href="" data-toggle="modal" data-target="#myModal"><span class="glyphicon glyphicon-log-in"></span>INGRESAR</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="modal fade" id="myModal" role="dialog">
            <div class="modal-dialog modal-sm">

                <!-- Modal content-->
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4><span class="glyphicon glyphicon-lock"></span> Login</h4>
                    </div>
                    <div class="modal-body">
                        <form role="form">
                            <div class="form-group">
                                <label for="usrname"><span class="glyphicon glyphicon-user"></span> Username</label>
                                <input type="text" class="form-control" id="usrname" placeholder="Enter email">
                            </div>
                            <div class="form-group">
                                <label for="psw"><span class="glyphicon glyphicon-eye-open"></span> Password</label>
                                <input type="text" class="form-control" id="psw" placeholder="Enter password">
                            </div>
                            <div class="checkbox">
                                <label><input type="checkbox" value="" checked>Remember me</label>
                            </div>
                            <button type="submit" class="btn btn-success btn-block"><span class="glyphicon glyphicon-off"></span> Login</button>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="submit" class="btn btn-success btn-default pull-left" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Cancel</button>
                        <p>Not a member? <a href="Publicaciones.jsp">Sign Up</a></p>
                        <p>Forgot <a href="#">Password?</a></p>
                    </div>
                </div>

            </div>
        </div> 

        <div class="jumbotron text-center">  
            <img src="img/Logo.png" width="10%" class="img-circle">
            <h1>LOST AND FOUND</h1>  
        </div>

        <!-- Container (About Section) -->
        <div id="about" class="container-fluid">
            <div class="row">
                <div class="col-sm-8">
                    <h2>Universidad de la Sabana</h2><br>
                    <h4>
                        Este es un servicio para esta universidad el cual brinda a la comunidad para 
                        mejorar la eficiendcia al momento de la consulta
                        de un objeto perdido
                    </h4><br>
                    <img src="img/iconDow.png" class="center-block" width="30%">      
                    <h4>Proximamente</h4>
                </div>
                <div class="col-sm-4">
                    <img src="img/Mapa.png" width="110%">
                </div>
            </div>
        </div>
        <div id="contactus" class="container-fluid">
            <div class="row">                
                <div class="col-sm-12 contact-us">
                    <h2><p class="text-center title">Contact us</p></h2>
                    <form>
                        <div class=" col-sm-6">
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
                                <input id="nombre" type="text" class="form-control lg" name="nombre" placeholder="Nombre">
                            </div>
                            <br>
                            <div class="input-group">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
                                <input id="correo" type="text" class="form-control lg" name="correo" placeholder="Correo electronico">
                            </div>
                            <br>
                        </div>
                        <div class=" col-sm-6">
                            <div class="input-group" class="form-control" rows="5">
                                <span class="input-group-addon"><i class="glyphicon glyphicon-comment"></i></span>
                                <textarea class="form-control" rows="5" id="comment" placeholder="Mensaje"></textarea>
                            </div>
                        </div>                                                                            
                    </form>
                </div>                
            </div>
        </div>
    </body>
</html>
