<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistroBuyer.aspx.cs" Inherits="SpecialCoffe.RegistroBuyer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
			<table style="width:400px;">
				<tr>
					<td class="auto-style1">
						<asp:Label ID="lblNombre" runat="server" Text="Nombre"></asp:Label>
					</td>
					<td class="auto-style2">
						<asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style1">
						<asp:Label ID="lblApellido" runat="server" Text="Apellido"></asp:Label>
					</td>
					<td class="auto-style2">
						<asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style1">
						<asp:Label ID="lblTelefono" runat="server" Text="Telefono"></asp:Label>
					</td>
					<td class="auto-style2">
						<asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>
					</td>
				</tr>
					<tr>
					<td class="auto-style1">
						<asp:Label ID="lblemail" runat="server" Text="email"></asp:Label>
					</td>
					<td class="auto-style2">
						<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style1">
						<asp:Label ID="lblNit" runat="server" Text="Nit"></asp:Label>
					</td>
					<td class="auto-style2">
						<asp:TextBox ID="txtNit" runat="server"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style1">
						<asp:Label ID="lblEmpresa" runat="server" Text="Nombre de La Empresa"></asp:Label>
					</td>
					<td class="auto-style2">
						<asp:TextBox ID="txtNombreEmpresa" runat="server"></asp:TextBox>
					</td>
				</tr>
					<tr>
					<td class="auto-style1">
						<asp:Label ID="lblpais" runat="server" Text="País"></asp:Label>
					</td>
					<td class="auto-style2">
						<asp:TextBox ID="txtPais" runat="server"></asp:TextBox>
					</td>
				</tr>		
			
				<tr>
					<td class="auto-style1">
						<asp:Label ID="lblpass" runat="server" Text="contraseña"></asp:Label>
					</td>
					<td class="auto-style2">
						<asp:TextBox ID="txtPass" runat="server"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td colspan="2">
						<asp:Button ID="btnRegistrarme" runat="server" OnClick="btnRegistrarme_Click" Text="Registrarme" />
					</td>
				</tr>
			</table>
        </div>
    </form>
</body>
</html>
