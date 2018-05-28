<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="SpecialCoffe.admin"   enableEventValidation="false" validateRequest="false"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

			<asp:EntityDataSource ID="EntityDataSource1" runat="server" ConnectionString="name=SpecialCoffeInternationalEntities2" DefaultContainerName="SpecialCoffeInternationalEntities2" EnableDelete="True" EnableInsert="True" EnableUpdate="True" EntitySetName="customers">
			</asp:EntityDataSource>

			<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="cerrar.aspx">cerrar seson</asp:HyperLink>
        	<asp:GridView ID="GridView1" runat="server" AllowPaging="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="Id,UserName" DataSourceID="EntityDataSource1" GridLines="Horizontal">
				<Columns>
					<asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
					<asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
					<asp:BoundField DataField="UserName" HeaderText="UserName" ReadOnly="True" SortExpression="UserName" />
					<asp:BoundField DataField="pass" HeaderText="pass" SortExpression="pass" />
				</Columns>
				<FooterStyle BackColor="White" ForeColor="#333333" />
				<HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
				<PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
				<RowStyle BackColor="White" ForeColor="#333333" />
				<SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
				<SortedAscendingCellStyle BackColor="#F7F7F7" />
				<SortedAscendingHeaderStyle BackColor="#487575" />
				<SortedDescendingCellStyle BackColor="#E5E5E5" />
				<SortedDescendingHeaderStyle BackColor="#275353" />
			</asp:GridView>
			<br />
			<asp:FormView ID="FormView1" runat="server" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="Id,UserName" DataSourceID="EntityDataSource1" DefaultMode="Insert" GridLines="Horizontal">
				<EditItemTemplate>
					Id:
					<asp:Label ID="IdLabel1" runat="server" Text='<%# Eval("Id") %>' />
					<br />
					UserName:
					<asp:Label ID="UserNameLabel1" runat="server" Text='<%# Eval("UserName") %>' />
					<br />
					pass:
					<asp:TextBox ID="passTextBox" runat="server" Text='<%# Bind("pass") %>' />
					<br />
					<asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="Actualizar" />
					&nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
				</EditItemTemplate>
				<EditRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
				<FooterStyle BackColor="White" ForeColor="#333333" />
				<HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
				<InsertItemTemplate>
					Id:
					<asp:TextBox ID="IdTextBox" runat="server" Text='<%# Bind("Id") %>' />
					<br />
					UserName:
					<asp:TextBox ID="UserNameTextBox" runat="server" Text='<%# Bind("UserName") %>' />
					<br />
					pass:
					<asp:TextBox ID="passTextBox" runat="server" Text='<%# Bind("pass") %>' />
					<br />
					<asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="Insertar" />
					&nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="Cancelar" />
				</InsertItemTemplate>
				<ItemTemplate>
					Id:
					<asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
					<br />
					UserName:
					<asp:Label ID="UserNameLabel" runat="server" Text='<%# Eval("UserName") %>' />
					<br />
					pass:
					<asp:Label ID="passLabel" runat="server" Text='<%# Bind("pass") %>' />
					<br />
					<asp:LinkButton ID="EditButton" runat="server" CausesValidation="False" CommandName="Edit" Text="Editar" />
					&nbsp;<asp:LinkButton ID="DeleteButton" runat="server" CausesValidation="False" CommandName="Delete" Text="Eliminar" />
					&nbsp;<asp:LinkButton ID="NewButton" runat="server" CausesValidation="False" CommandName="New" Text="Nuevo" />
				</ItemTemplate>
				<PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
				<RowStyle BackColor="White" ForeColor="#333333" />
			</asp:FormView>
        </div>
    </form>
</body>
</html>
