<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="trans.aspx.cs" Inherits="SpecialCoffe.trans" %>

<!DOCTYPE html>

<html>
<head runat="server">




    <title></title>

	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="icon" type="image/png" href="images/icons/favicon.png"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/themify/themify-icons.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/elegant-font/html-css/style.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/slick/slick.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/lightbox2/css/lightbox.min.css">

</head>
<body  style=" background-size:cover; background-image:url('images/login3.jpeg')">
    <form id="form1" runat="server">
        
        
        <div">                             
        
        <div class ="panel-img" align="center">             
		<img src="images/panel.png" />
            </div>
            </div>


        
        <div align="center">

            <div style="position: absolute; z-index: 1; top: 125px; left: 176px; width: 624px; height: 377px;" id="layer2" ><div class="modal-body" style="margin:10px 0px 0px 480px; top: 9px; left: -60px; height: 323px; width: 260px;">

                <div class="row">
                    <div align="center" class="col-xs-11">

                <asp:Label runat="server"
                Font-Bold="True"
                ForeColor="#000000"
                Font-Size="20"                
                Text="Crear Cuenta"
                ></asp:Label>

                <h2 class="caption2-slide1 xl-text1 t-center animated visible-false m-b-37" data-appear="fadeInUp">
							&nbsp;</h2>

               
                <div id="loginForm" method="TextoEncima" action="/login/compador/vendedor" novalidate="novalidate">


                                      

                    <div class="wrap-btn-slide1 w-size1 animated visible-false" data-appear="zoomIn">
							<!-- Button -->
							<a href="register.aspx" class="flex-c-m size2 bo-rad-23 s-text2 bgwhite hov1 trans-0-4">
                                <asp:Label runat="server"
                                Font-Bold="True"
                                ForeColor="#1E19A7"
                                Font-Size="15"                
                                Text="Vendedor"
                                ></asp:Label>

								
							</a>
						</div>
			<div class="wrap-btn-slide1 w-size1 animated visible-false" data-appear="zoomIn">
							<!-- Button -->
							<a href="RegistroBuyer.aspx" class="flex-c-m size2 bo-rad-23 s-text2 bgwhite hov1 trans-0-4">
								</a><a href="RegistroBuyer.aspx">

                                <asp:Label runat="server"
                                Font-Bold="True"
                                ForeColor="#1E19A7"
                                Font-Size="15"                
                                Text="Comprador"
                                ></asp:Label>


								    </a></div>
                                       
                    </div>
                </div>   
                </div>
                </div>
                </div>
            
            </div>
                                              
                    	              
                       						
       
    </form>
</body>
</html>