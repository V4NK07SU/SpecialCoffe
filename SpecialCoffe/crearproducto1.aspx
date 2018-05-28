﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="crearproducto1.aspx.cs" Inherits="SpecialCoffe.WebForm1" %>


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
	<link rel="stylesheet" type="text/css" href="vendor4/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/fonts4/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor3/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor4/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor4/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css4/util.css">
	<link rel="stylesheet" type="text/css" href="css4/main.css">
<!--===============================================================================================-->
</head>
<body>
    
	
	<div class="limiter">

		
		<div class="container-login100">
			<div class="wrap-login100">
				<div class="login100-pic js-tilt" data-tilt >
                    
				</div>
              
				<form runat="server" class="login100-form validate-form">
				

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                        <asp:TextBox ID="TextBox1" runat="server" class="input100" type="text" name="email" placeholder="Variedad del café"></asp:TextBox>
                        <%--//<input class="input100" type="text" name="email" placeholder="Email">--%>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
                        <asp:TextBox ID="TextBox2" class="input100" type="password" name="pass" placeholder="Altura del cultivo(msnm)" runat="server"></asp:TextBox>
						<%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>

                    <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                        <asp:TextBox ID="TextBox3" runat="server" class="input100" type="text" name="email" placeholder="Caracteristicas del café"></asp:TextBox>
                        <%--//<input class="input100" type="text" name="email" placeholder="Email">--%>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
                        <asp:TextBox ID="TextBox4" class="input100" type="password" name="pass" placeholder="Cantidad(kg)" runat="server"></asp:TextBox>
						<%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>

                    <div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                        <asp:TextBox ID="TextBox5" runat="server" class="input100" type="text" name="email" placeholder="Selecione categoria"></asp:TextBox>
                        <%--//<input class="input100" type="text" name="email" placeholder="Email">--%>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
                        <asp:TextBox ID="TextBox6" class="input100" type="password" name="pass" placeholder="Analisis prueba de Taza" runat="server"></asp:TextBox>
						<%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>
                    <div class="wrap-input100 validate-input" data-validate = "Password is required">
                        <asp:TextBox ID="TextBox7" class="input100" type="password" name="pass" placeholder="Certificaciones del cultivo " runat="server"></asp:TextBox>
						<%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>

                    <div class="wrap-input100 validate-input" data-validate = "Password is required">
                        <asp:TextBox ID="TextBox8" class="input100" type="password" name="pass" placeholder="Departamento" runat="server"></asp:TextBox>
						<%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>

                    <div class="wrap-input100 validate-input" data-validate = "Password is required">
                        <asp:TextBox ID="TextBox9" class="input100" type="password" name="pass" placeholder="Municipio" runat="server"></asp:TextBox>
						<%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>

                    <div class="wrap-input100 validate-input" data-validate = "Password is required">
                        <asp:TextBox ID="TextBox10" class="input100" type="password" name="pass" placeholder="Cliente" runat="server"></asp:TextBox>
						<%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>

					<div class="container-login100-form-btn">
                       <a class="txt2" href="#">
							Crear
							<i class="fa m-l-110" aria-hidden="true"></i>
						</a>
                        <a class="txt2" href="logueo.aspx">
							Cancelar
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