﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="SpecialCoffe.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
	<style type="text/css">
		.auto-style1 {
			width: 64px;
		}
		.auto-style2 {
			width: 363px;
		}
	</style>
</head>
<body style="width: 838px">
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
						<asp:Label ID="lblCedula" runat="server" Text="Cedula"></asp:Label>
					</td>
					<td class="auto-style2">
						<asp:TextBox ID="txtCedula" runat="server"></asp:TextBox>
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
