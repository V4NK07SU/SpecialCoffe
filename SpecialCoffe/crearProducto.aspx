<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="crearProducto.aspx.cs" Inherits="SpecialCoffe.crearProducto" %>

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
</head>
<body>
    <form id="form1" runat="server">
        <div>
        	<table class="auto-style1">
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label1" runat="server" Text="Variedad del café"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label2" runat="server" Text="Altura del cultivo(msnm)"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label3" runat="server" Text="Caracteristicas del café"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label4" runat="server" Text="Cantidad(kg)"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label5" runat="server" Text="Selecione categoria"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label6" runat="server" Text="Analisis prueba de Taza"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label7" runat="server" Text="Certificaciones del cultivo "></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label8" runat="server" Text="Departamento"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label9" runat="server" Text="Municipio"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="Label10" runat="server" Text="Cliente"></asp:Label>
					</td>
					<td>
						<asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Button ID="btnContinuar" runat="server" Text="Continuar" />
					</td>
					<td>
						<asp:Button ID="btnCancelar" runat="server" Text="Cancelar" />
					</td>
					<td>&nbsp;</td>
				</tr>
			</table>
        </div>
    </form>
</body>
</html>
