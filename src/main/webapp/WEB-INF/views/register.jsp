<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Register</title>

    <jsp:include page="/include/css.jsp"/>

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <jsp:include page="/include/sidebar.jsp"/>

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">
                
                <jsp:include page="/include/topbar.jsp"/>

                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Page Heading -->
                    <h1 class="h3 mb-4 text-gray-800">Register</h1>
                    
                    <!-- Nested Row within Card Body -->
	                <div class="row">
	                    
	                    <div class="col-lg-7">
	                        <div class="p-5">
	                            <div class="text-center">
	                                <h1 class="h4 text-gray-900 mb-4">Create an Account!</h1>
	                            </div>
	                            <form class="user" id="registerForm" name="registerForm" method="POST">
	                                <div class="form-group row">
	                                    <div class="col-sm-6 mb-3 mb-sm-0">
	                                        <input type="text" class="form-control form-control-user" id="name" placeholder="First Name">
	                                    </div>
	                                    <div class="col-sm-6">
	                                        <input type="text" class="form-control form-control-user" id="surname" placeholder="Last Name">
	                                    </div>
	                                </div>
	                                <div class="form-group">
	                                    <input type="text" class="form-control form-control-user" id="user" placeholder="Username">
	                                </div>
	                                <div class="form-group row">
	                                    <div class="col-sm-6 mb-3 mb-sm-0">
	                                        <input type="password" class="form-control form-control-user" id="passwd" placeholder="Password">
	                                    </div>
	                                    <div class="col-sm-6">
	                                        <input type="password" class="form-control form-control-user" id="repasswd" placeholder="Repeat Password">
	                                    </div>
	                                </div>
	                                <button class="btn btn-primary btn-user btn-block" type="submit" id="registerBtn">Register Account</button>
	                             
	                            </form>
	                            <hr>
	                            <div class="text-center">
	                                <a class="small" href="${pageContext.request.contextPath}/login">Already have an account? Login!</a>
	                            </div>
	                        </div>
	                    </div>
	                </div>

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

			<jsp:include page="/include/footer.jsp"/>

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

	<jsp:include page="/include/modal.jsp"/>

	<jsp:include page="/include/js.jsp"/>
    <script src="${pageContext.request.contextPath}/contents/js/user-js/register.js"></script>
</body>

</html>