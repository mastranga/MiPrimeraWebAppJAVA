<%-- 
    Document   : altaUsuario
    Created on : 13 mar 2024, 03:27:23
    Author     : Bruno
--%>

<%@page import="logica.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="componentes/header.jsp"%>
<%@include file="componentes/body1.jsp"%>

<% Usuario usu = (Usuario) request.getSession().getAttribute("usuEditar"); %>

<div class="container">

    <div class="card o-hidden border-0 shadow-lg my-5">
        <div class="card-body p-0">
            <!-- Nested Row within Card Body -->
            <div class="row">
                <div class="col-lg-12">
                    <div class="p-5">
                        <div class="text-center">
                            <h1 class="h4 text-gray-900 mb-5">Editar Usuario</h1>
                        </div>
                        <form class="user" action="SvEditUsuarios" method="POST">
                            <div class="form-group row">
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <input type="text" class="form-control form-control-user" id="nombreUsuario"
                                           name="nombreUsuario" placeholder="Usuario" value="<%=usu.getNombreUsuario()%>">
                                </div>
                                <div class="col-sm-6">
                                    <input type="text" class="form-control form-control-user" id="rol"
                                           name="rol" placeholder="Rol" value="<%=usu.getRol()%>">
                                </div>
                            </div>
                            <div class="form-group row">
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <input type="password" class="form-control form-control-user"
                                           id="contrasenia" name="contrasenia" placeholder="Contraseña" value="<%=usu.getContrasenia()%>">
                                </div>
                                <div class="col-sm-6">
                                    <input type="password" class="form-control form-control-user"
                                           id="repetirContrasenia" name="repetirContrasenia" placeholder="Repetir Contraseña">
                                </div>
                            </div>
                            <button class="btn btn-primary btn-user btn-block" type="submit">
                                <b>Guardar Modificacion</b>
                            </button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<%@include file="componentes/body2.jsp"%>
