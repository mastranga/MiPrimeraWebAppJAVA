<%-- 
    Document   : altaUsuario
    Created on : 13 mar 2024, 03:27:23
    Author     : Bruno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="componentes/header.jsp"%>
<%@include file="componentes/body1.jsp"%>
<div class="container">

    <div class="card o-hidden border-0 shadow-lg my-5">
        <div class="card-body p-0">
            <!-- Nested Row within Card Body -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="p-5">
                        <div class="text-center">
                            <h1 class="h4 text-gray-900 mb-5">Registrar Usuario</h1>
                        </div>
                        <form class="user" action="SvUsuarios" method="POST">
                            <div class="form-group row">
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <input type="text" class="form-control form-control-user" id="nombreUsuario"
                                           name="nombreUsuario" placeholder="Usuario">
                                </div>
                                <div class="col-sm-6">
                                    <input type="text" class="form-control form-control-user" id="rol"
                                           name="rol" placeholder="Rol">
                                </div>
                            </div>
                            <div class="form-group row">
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <input type="password" class="form-control form-control-user"
                                           id="contrasenia" name="contrasenia" placeholder="Contraseña">
                                </div>
                                <div class="col-sm-6">
                                    <input type="password" class="form-control form-control-user"
                                           id="repetirContrasenia" name="repetirContrasenia" placeholder="Repetir Contraseña">
                                </div>
                            </div>
                            <button class="btn btn-primary btn-user btn-block" type="submit">
                                <b>Registrar Alta</b>
                            </button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<%@include file="componentes/body2.jsp"%>
