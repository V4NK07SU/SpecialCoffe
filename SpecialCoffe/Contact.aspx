<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="SpecialCoffe.Contact"  enableEventValidation="false" validateRequest="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<!-- content page -->
	<section class="bgwhite p-t-66 p-b-60">
		<div class="container">
			<div class="row">
			

				<div class="col-md-6 p-b-30">
					<form  runat="server" class="leave-comment">
						<div class="container">

							<div class="row">
								<div class="col-md-4 p-b-30">
					<div class="hov-img-zoom">
						<img src="images/logo.png" alt="IMG-ABOUT">
					</div>
				</div>


								<div class="col-sm-5 col-sm-offset-1">
									<h2 class="">Enviar Mensaje</h2>

									<div class="form-group">
										<label>Nombre</label>
										<asp:TextBox ID="txtName" CssClass="form-control" runat="server" required="required"></asp:TextBox>
									</div>
									<div class="form-group">
										<label>Telefono</label>
										<asp:TextBox ID="txttelefono" CssClass="form-control" runat="server" required="required"></asp:TextBox>
									</div>
									<div class="form-group">
										<label>Email</label>
										<asp:TextBox ID="txtemail" CssClass="form-control" runat="server" TextMode="Email" required="required"></asp:TextBox>
									</div>
									<div class="form-group">
										<label>Asunto</label>
										<asp:TextBox ID="TextBox3" CssClass="form-control" runat="server" required="required" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
									</div>
									<div class="form-group">
										<label>Mensaje</label>
										<asp:TextBox ID="txtmensaje" CssClass="form-control" runat="server" TextMode="MultiLine" required="required"></asp:TextBox>
									</div>
									<div class="form-group">
										<asp:Label CssClass="error" ID="Labelerror" runat="server"></asp:Label>
										<br />
										<br />
										<asp:Button ID="Button1" CssClass="btn btn-primary" runat="server" OnClick="Button1_Click" Text="Enviar Mensaje" />
									</div>
								</div>
							</div>
						</div>
					</form>
					<script src="js/bootstrap.min.js"></script>
					<script src="js/jquery.js"></script>
					<script src="js/main.js"></script>
					<link href="css/bootstrap.min.css" rel="stylesheet" />
				</div>
			</div>
		</div>
	</section>

</asp:Content>
