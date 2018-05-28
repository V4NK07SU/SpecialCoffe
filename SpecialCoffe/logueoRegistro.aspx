<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logueoRegistro.aspx.cs" Inherits="SpecialCoffe.logue1" %>

<!DOCTYPE html>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login V1</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image1/png" href="images1/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor2/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/fonts2/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor2/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor2/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor2/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css2/util.css">
	<link rel="stylesheet" type="text/css" href="css2/main.css">
<!--===============================================================================================-->
</head>
<body>
    
	
	<div class="limiter">

		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt >
                    <div class="hov-img-zoom">
					<img src="images1/logoo1.png" alt="IMG">
                    </div>
				</div>

				<form runat="server" class="login100-form validate-form">
					<span class="login100-form-title">
						Registro
					</span>

					<div class="container-login100-form-btn">
                        <a href="logueoVendedor.aspx" class="login100-form-btn">
							Vendedor
					   </a>
					</div>
                    <div class="container-login100-form-btn">
                        <a href="logueoComprador.aspx" class="login100-form-btn">			
							Comprador
					     </a>
					</div>

					<div class="text-center p-t-136">
                        <a class="txt2" href="logueo.aspx">
					 Iniciar Sesión
                        <i class="fa m-l-5" aria-hidden="true"></i>
					</div>

				</form>
			</div>
		</div>
	</div>
	
	

	
<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/tilt/tilt.jquery.min.js"></script>
	<script >
		$('.js-tilt').tilt({
			scale: 1.1
		})
	</script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>
