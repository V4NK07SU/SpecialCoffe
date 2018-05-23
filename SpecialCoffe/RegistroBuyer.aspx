<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegistroBuyer.aspx.cs" Inherits="SpecialCoffe.RegistroBuyer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</head>
<body style=" background-size:cover; background-image:url('images/login3.jpeg')">
    <form id="form1" runat="server">

        <div">                             
        
        <div class ="panel-img" align="center">             
		<img src="images/panel.png" />
            </div>
            </div>
           
        
        <div align="center">

            <div style="position: absolute; z-index: 1; top: 125px; left: 176px; width: 200px; height: 377px;" id="layer2" ><div class="modal-body" style="margin:10px 0px 0px 350px; top: 9px; left: -150px; height: 323px; width: 210px;">

                <br />
                <div class="row">
                    <div align="right" class="col-xs-11">



        
            
            <asp:Label runat="server"
                Font-Bold="True"
                ForeColor="#000000"
                Font-Size="15"                
                Text="Comprador"
                ></asp:Label>

            <br />
            <br />

        </div>



        <div>
            
			<table style="width:400px";>
				<tr>
					<td class="auto-style1">
						<asp:Label ID="lblNombre" runat="server" Text="Nombre"></asp:Label>
					</td>
					<td class="auto-style1">
						<asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style1">
						<asp:Label ID="lblApellido" runat="server" Text="Apellidos"></asp:Label>
					</td>
					<td class="auto-style2">
						<asp:TextBox ID="txtApellido" runat="server"></asp:TextBox>
					</td>
				</tr>
				<tr>
					<td class="auto-style1">
						<asp:Label ID="lblTelefono" runat="server" Text="Teléfono"></asp:Label>
					</td>
					<td class="auto-style2">
						<asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>
					</td>
				</tr>
					<tr>
					<td class="auto-style1">
						<asp:Label ID="lblemail" runat="server" Text="Email"></asp:Label>
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
						<asp:Label ID="lblpass" runat="server" Text="Contraseña"></asp:Label>
					</td>
					<td class="auto-style2">
						<asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox>
					</td>
				</tr>
                
				<tr>
					<td colspan="2" style="position: relative ; z-index: 1; top: 10px; left:168px; width: 1000px; height: -400px;" id="layer3">
						
                        <asp:Button ID="btnRegistrarme" runat="server" OnClick="btnRegistrarme_Click" Text="Registrarme" />
					</td>
				</tr>
			</table>
        </div>
                    </div>
                </div>
                </div>
            </div>
            
    </form>
</body>
</html>
