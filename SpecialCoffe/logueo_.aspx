<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="logueo_.aspx.cs" Inherits="SpecialCoffe.logueo_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Login V1</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
<!--===============================================================================================-->	
	<link rel="icon" type="image1/png" href="images1/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor1/bootstrap/css/bootstrap.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="/fonts1/font-awesome-4.7.0/css/font-awesome.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor01/animate/animate.css"/>
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor1/css-hamburgers/hamburgers.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor1/select2/select2.min.css"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css1/util.css"/>
	<link rel="stylesheet" type="text/css" href="css1/main.css"/>
<!--===============================================================================================-->
</head>
<body>
	<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SpecialCoffeInternationalConnectionString %>" EnableViewState="False" SelectCommand="sp_verificar_buyer" SelectCommandType="StoredProcedure">
			<SelectParameters>
				<asp:ControlParameter ControlID="txtEmail" Name="email" PropertyName="Text" Type="String" />
				<asp:ControlParameter ControlID="txtPass" Name="pass" PropertyName="Text" Type="String" />
			</SelectParameters>
		</asp:SqlDataSource>
    
	
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
						Iniciar Sesión
					</span>

					<div class="wrap-input100 validate-input" data-validate = "Valid email is required: ex@abc.xyz">
                        <asp:TextBox ID="txtEmail" runat="server" class="input100" type="text" name="email" placeholder="Email"></asp:TextBox>
                        <%--//<input class="input100" type="text" name="email" placeholder="Email">--%>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-envelope" aria-hidden="true"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Password is required">
                        <asp:TextBox ID="txtPass" class="input100" type="password" name="pass" placeholder="Password" runat="server"></asp:TextBox>
						<%--<input class="input100" type="password" name="pass" placeholder="Password">--%>
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock" aria-hidden="true"></i>
						</span>
					</div>
					
				<%--	<div class="container-login100-form-btn">
						<button class="login100-form-btn">
							Login
						</button>
					</div>--%>
					<div class="container-login100-form-btn" >
						 <asp:Button  ID="btnContinuar" cssclass="btn btn-success btn-block" runat="server" Text="Continuar" OnClick="btnContinuar_Click" Width="130px"/>


					</div>


					<div class="text-center p-t-136">
						<a class="txt2" href="logueoRegistro.aspx">
							Crear Cuenta
							<i class="fa fa-long-arrow-right m-l-5" aria-hidden="true"></i>
						</a>
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
