<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="SpecialCoffe.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<link href="css/bootstrap.min.css " rel="stylesheet" />
	<link href="css/Style.css " rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login</title>

</head>
<body style=" background-size:cover; background-image:url('images/login3.jpeg')">
	<form id="form1" runat="server">
	<div class ="panel-img">
		<img src="images/panel.png" />
		<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SpecialCoffeInternationalConnectionString %>" EnableViewState="False" SelectCommand="sp_verificar_customer_log" SelectCommandType="StoredProcedure" OnSelecting="SqlDataSource1_Selecting">
			<SelectParameters>
				<asp:ControlParameter ControlID="txtEmail" Name="email" PropertyName="Text" Type="String" />
				<asp:ControlParameter ControlID="txtPass" Name="pass" PropertyName="Text" Type="String" />
				<asp:SessionParameter Name="userName" SessionField="usuario" Type="String" />
			</SelectParameters>
		</asp:SqlDataSource>
	</div>
	
      	
      	<!-- User Login Panel Start Here -->
		<div>
			<div style="position: absolute; z-index: 1" id="layer2" ><div class="modal-body" style="margin:30px 0px 0px 400px">
              <div class="row">
                  <div class="col-xs-6">
                      <div>
                          <div id="loginForm" method="POST" action="/login/" novalidate="novalidate">
                              <div class="form-group">
                                  <label for="username" class="control-label">Email</label>
                                  <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                                  <span class="help-block"></span>
                              </div>
                              <div class="form-group">
                                  <label for="password" class="control-label">Password</label>
                                <%-- < <input type="password" class="form-control" id="password" name="password" value="" required="" title="Please enter your password"/>
                                 --%> 
								  <asp:TextBox ID="txtPass" runat="server"></asp:TextBox>

								  <span class="help-block"></span>
                              </div>
                        
							  <asp:Button ID="btnContinuar" cssclass="btn btn-success btn-block" runat="server" Text="Continuar" OnClick="btnContinuar_Click" />

                              <%--<button type="submit" class="btn btn-success btn-block">Login</button>--%>
                              <a href="/forgot/" class="btn btn-default btn-block">Forgot Password</a>
                          </div>
                      </div>
                  </div>
                  <div class="col-xs-6">
                      <p class="lead">Register now for <span class="text-success">FREE</span></p>
                    <%--  <ul class="list-unstyled">
                          <li><span class="fa fa-check text-success" style="color:#FFFFFF;font-size:14px">Learn Java To .Net Conectivity</span></li>
                          <li><span class="fa fa-check text-success" style="color:#FFFFFF;font-size:14px">Learn Using Steps</span></li>
                          <li><span class="fa fa-check text-success" style="color:#FFFFFF;font-size:14px">Gernerate Proxies</span></li>
                          <li><span class="fa fa-check text-success" style="color:#FFFFFF;font-size:14px">Connect With Asp.net</span></li>
                          <li><span class="fa fa-check text-success" style="color:#FFFFFF;font-size:14px">Free Example</span></li>
                      </ul>--%>
                      <p><a href="register.aspx" class="btn btn-info btn-block">Registrarme</a></p>
                  </div>
              </div>
          </div>
      </div>
  </div>  
<!-- User Login Form End Here -->
          
<!-- <button class="btn navbar-btn btn-info" type="button">New Account</button><span class="sr-only">(current)</span> -->
        


<script src="js/jquery-3.1.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>



    
        <div>
        </div>
    </form>
</body>
</html>
