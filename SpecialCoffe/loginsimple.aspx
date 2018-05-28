<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginsimple.aspx.cs" Inherits="SpecialCoffe.loginsimple"  enableEventValidation="false" validateRequest="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:400px;">
			<tr>
				<td colspan="2">Iniciar sesion</td>
			</tr>
			<tr>
				<td>Usuario</td>
				<td>
					<asp:TextBox ID="txtuser" runat="server"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td>Contraseña</td>
				<td>
					<asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<asp:Button ID="btnenviar" runat="server" Text="Iniciar Sesion" OnClick="btnenviar_Click" />
					<br />
					<asp:Label ID="lblerror" runat="server"></asp:Label>
				</td>
			</tr>
		</table>
        <div>
        </div>
    </form>
</body>
</html>
