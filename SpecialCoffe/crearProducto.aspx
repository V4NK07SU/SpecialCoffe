<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="crearProducto.aspx.cs" Inherits="SpecialCoffe.crearProducto"  enableEventValidation="false" validateRequest="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
	<style type="text/css">
		.auto-style1 {
			width: 99%;
			height: 157px;
		}
		.auto-style2 {
			width: 197px;
		}
	</style>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" />

	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js" ></script>
</head>
<body>
    <form id="form1" runat="server">
		<%-- inicio imagen --%>
        <div class="container">
			<div class="row">
				<div class="col-md-4 col-md-offset-4">
					Imagen agregada:
					<br />
					<asp:Image ID="imgPreview" width="200" ImageUrl="/../images/preview-icon.png" runat="server" />
					<br />
					<br />
					Archivo:
					<br />
					<br />
					<asp:FileUpload ID="FileUpload1" accept=".jpg" runat="server" CssClass="form-Control"/>
				</div>

			</div>
				<asp:Button ID="btnImagen" runat="server" Text="cargar  imagen" CssClass="btn btn-success" OnClick="btnImagen_Click"/>

			<div class="row">
				
			</div>


        </div>
		<%-- fin imagen --%>

        	<table class="auto-style1">
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label11" runat="server" Text="Nombre de la Finca"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="txtNomFinca" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label1" runat="server" Text="Variedad del café"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="txtVariedad" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label2" runat="server" Text="Altura del cultivo(msnm)"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="txtAltura" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label3" runat="server" Text="Caracteristicas del café"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="txtCaracteristicas" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label4" runat="server" Text="Cantidad(kg)"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="txtCantidad" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
			
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label6" runat="server" Text="Analisis prueba de Taza"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="txtPrueba" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label7" runat="server" Text="Certificaciones del cultivo "></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="txtCertificaciones" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label8" runat="server" Text="Departamento"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="txtDepartamento" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label9" runat="server" Text="Municipio"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="txtMunicipio" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label10" runat="server" Text="Cliente"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="txtCliente" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				

				<tr>
					<td class="auto-style2">
						&nbsp;</td>
					<td>
						&nbsp;</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Button ID="btnContinuar" runat="server" Text="Continuar" OnClick="btnContinuar_Click" />
					</td>
					<td>
						<asp:Button ID="btnCancelar" runat="server" Text="Cancelar" OnClick="btnCancelar_Click" />
					</td>
					<td>&nbsp;</td>
				</tr>
			</table>
    	
    </form>
</body>
</html>
