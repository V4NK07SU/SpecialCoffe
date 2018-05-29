<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registroVende.aspx.cs" Inherits="SpecialCoffe.logueoComprador" %>


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
	<link rel="stylesheet" type="text/css" href="vendor3/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/fonts3/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor3/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor3/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor3/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css3/util.css">
	<link rel="stylesheet" type="text/css" href="css3/main.css">
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
				

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                        <asp:TextBox ID="txtNombre" runat="server" class="input100" type="text" name="email" placeholder="Nombre"></asp:TextBox>
                        <%--//<input class="input100" type="text" name="email" placeholder="Email">--%>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
                        <asp:TextBox ID="txtApellido" class="input100"  placeholder="Apellido" runat="server"></asp:TextBox>
						<%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>

                    <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                        <asp:TextBox ID="txtCedula" runat="server" class="input100" name="email" placeholder="Cédula"></asp:TextBox>
                        <%--//<input class="input100" type="text" name="email" placeholder="Email">--%>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
                        <asp:TextBox ID="txtTelefono" class="input100" type="password" name="pass" placeholder="Telefono" runat="server"></asp:TextBox>
						<%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>

                    <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                        <asp:TextBox ID="txtEmail" runat="server" class="input100" type="text" name="email" placeholder="Email"></asp:TextBox>
                        <%--//<input class="input100" type="text" name="email" placeholder="Email">--%>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
                        <asp:TextBox ID="txtPass" class="input100" type="password" name="pass" placeholder="Contraseña" runat="server"></asp:TextBox>
						<%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>


					<div class="container-login100-form-btn">
                        <%--<a class="txt2" href="#">
							Registrar
							<i class="fa m-l-25" aria-hidden="true"></i>
						</a>--%>
								<asp:Button ID="btnRegistrarme" class="txt2" runat="server" OnClick="btnRegistrarme_Click" Text="Registrarme" />


                        <a class="txt2" href="logueo.aspx">
							Iniciar Sesión
							<i class="fa  m-l-5" aria-hidden="true"></i>
						</a>
                   </div>

				</form>
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
