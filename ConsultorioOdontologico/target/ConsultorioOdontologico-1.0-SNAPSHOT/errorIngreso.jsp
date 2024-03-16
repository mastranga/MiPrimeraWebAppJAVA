<%-- 
    Document   : errorIngreso
    Created on : 16 mar 2024, 02:25:53
    Author     : Bruno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html lang="es">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">

        <!-- Custom fonts for this template-->
        <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
        <link
            href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
            rel="stylesheet">

        <!-- Custom styles for this template-->
        <link href="css/sb-admin-2.min.css" rel="stylesheet">

    </head>

    <body class="bg-gradient-primary">

        <div class="container">

            <!-- Outer Row -->
            <div class="row justify-content-center">

                <div class="col-xl-5 col-lg-12 col-md-9">

                    <div class="card o-hidden border-0 shadow-lg my-5 d-none d-lg-block bg-login-image>
                         <div class="card-body p-0">
                        <!-- Nested Row within Card Body -->

                        <form class="user">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLabel"><b>ERROR DE ACCESO</b></h5>
                                </div>
                                <div class="modal-body">El usuario y/o clave ingresados son incorrectos, por favor vuelva a intentarlo.</div>
                                <div class="modal-footer">
                                    <!--<button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>-->
                                    <a class="btn btn-primary" href="login.jsp">Cerrar</a>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>


        <!-- Bootstrap core JavaScript-->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

        <!-- Core plugin JavaScript-->
        <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

        <!-- Custom scripts for all pages-->
        <script src="js/sb-admin-2.min.js"></script>

        <!-- Page level plugins -->
        <script src="vendor/chart.js/Chart.min.js"></script>
        <script src="vendor/datatables/jquery.dataTables.min.js"></script>
        <script src="vendor/datatables/dataTables.bootstrap4.min.js"></script>

        <!-- Page level custom scripts -->
        <script src="js/demo/chart-area-demo.js"></script>
        <script src="js/demo/chart-pie-demo.js"></script>
        <script src="js/demo/datatables-demo.js"></script>
    </body>
</html>
