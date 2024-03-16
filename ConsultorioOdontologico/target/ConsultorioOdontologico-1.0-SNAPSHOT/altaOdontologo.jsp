<%-- 
    Document   : altas
    Created on : 13 mar 2024, 02:07:05
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
                            <h1 class="h4 text-gray-900 mb-5">Registrar Odontólogo</h1>
                        </div>
                        <form class="user" action="SvOdontologos" method="POST">
                            <div class="form-group row">
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <input type="text" class="form-control form-control-user" id="dni"
                                           name="dni "placeholder="DNI">
                                </div>
                                <div class="col-sm-6">
                                    <input type="text" class="form-control form-control-user" id="nombre"
                                           name="nombre" placeholder="Nombre">
                                </div>
                            </div>
                            <div class="form-group row">
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <input type="text" class="form-control form-control-user" id="apellido"
                                           name="apellido" placeholder="Apellido">
                                </div>
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <input type="text" class="form-control form-control-user" id="telefono"
                                           name="telefono" placeholder="Teléfono">
                                </div>
                            </div>
                            <div class="form-group row">
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <input type="text" class="form-control form-control-user" id="direccion"
                                           name="direccion" placeholder="Dirección">
                                </div>
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <input type="text" class="form-control form-control-user" id="fechaNacimiento"
                                           name="fechaNacimiento" placeholder="Fecha de Nacimiento">
                                </div>
                            </div>
                            <div class="form-group row">
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <input type="text" class="form-control form-control-user" id="especialidad"
                                           name="especialidad"  placeholder="Especialidad">
                                </div> 
                            </div>
                            <button class="btn btn-primary btn-user btn-block">
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
