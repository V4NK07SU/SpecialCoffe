<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginsimple.aspx.cs" Inherits="SpecialCoffe.loginsimple" %>

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
				<td>UserName</td>
				<td>
					<asp:TextBox ID="txtuser" runat="server"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td>Password</td>
				<td>
					<asp:TextBox ID="txtpass" runat="server"></asp:TextBox>
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<asp:Button ID="btnenviar" runat="server" Text="iniciar Sesion" OnClick="btnenviar_Click" />
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
