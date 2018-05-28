<%@ Page Title="" Language="C#" MasterPageFile="~/logbuyer/MasterBuyer.Master" AutoEventWireup="true" CodeBehind="Shop_detail.aspx.cs" Inherits="SpecialCoffe.logbuyer.Shop_detail"  enableEventValidation="false" validateRequest="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
		<!-- Header Mobile -->
		<div class="wrap_header_mobile">
			<!-- Logo moblie -->
			<a href="index.html" class="logo-mobile">
				<img src="images/icons/logo.png" alt="IMG-LOGO">
			</a>

			<!-- Button show menu -->
			<div class="btn-show-menu">
				<!-- Header Icon mobile -->
				<div class="header-icons-mobile">
					<a href="#" class="header-wrapicon1 dis-block">
						<img src="/../images/icons/icon-header-01.png" class="header-icon1" alt="ICON">
					</a>

					<span class="linedivide2"></span>

					<div class="header-wrapicon2">
						<img src="/../images/icons/icon-header-02.png" class="header-icon1 js-show-header-dropdown" alt="ICON">
						<span class="header-icons-noti">0</span>

						
					</div>
				</div>

				<div class="btn-show-menu-mobile hamburger hamburger--squeeze">
					<span class="hamburger-box">
						<span class="hamburger-inner"></span>
					</span>
				</div>
			</div>
		</div>

		<!-- Menu Mobile -->
	<header>
		<div class="wrap-side-menu" >
			<nav class="side-menu">
				<ul class="main-menu">
					<li class="item-topbar-mobile p-l-20 p-t-8 p-b-8">
						<span class="topbar-child1">
							Free shipping for standard order over $100
						</span>
					</li>

					<li class="item-topbar-mobile p-l-20 p-t-8 p-b-8">
						<div class="topbar-child2-mobile">
							<span class="topbar-email">
								fashe@example.com
							</span>

							
						</div>
					</li>

					<li class="item-topbar-mobile p-l-10">
						<div class="topbar-social-mobile">
							<a href="#" class="topbar-social-item fa fa-facebook"></a>
							<a href="#" class="topbar-social-item fa fa-instagram"></a>
							<a href="#" class="topbar-social-item fa fa-pinterest-p"></a>
							<a href="#" class="topbar-social-item fa fa-snapchat-ghost"></a>
							<a href="#" class="topbar-social-item fa fa-youtube-play"></a>
						</div>
					</li>

					<li class="item-menu-mobile">
						<a href="index.aspx">Home</a>
						
						<i class="arrow-main-menu fa fa-angle-right" aria-hidden="true"></i>
					</li>

					<li class="item-menu-mobile">
						<a href="Shop.aspx">Tienda</a>
					</li>

					<li class="item-menu-mobile">
						<a href="Blog.aspx">Blog</a>
					</li>

					<li class="item-menu-mobile">
						<a href="/../about.aspx">Nosotros</a>
					</li>

					<li class="item-menu-mobile">
						<a href="Contact.aspx">Contacto</a>
					</li>
				</ul>
			</nav>
		</div>
	</header>

	
	<!-- Product Detail -->
	<div class="container bgwhite p-t-35 p-b-80">
		<div class="flex-w flex-sb">
			<div class="w-size13 p-t-30 respon5">
				<div class="wrap-slick3 flex-sb flex-w">
					<div class="wrap-slick3-dots"></div>

					<div class="slick3">
						<div class="item-slick3" data-thumb="/../images/296888.jpeg">
							<div class="wrap-pic-w">
								<%--<asp:Image ID="ImagePro" runat="server" />--%>
								<img src="/../images/photo-296888.jpeg" alt="IMG-PRODUCT">
							</div>
						</div>

						
					</div>
				</div>
			</div>
			<%--  --%>
			<div class="w-size14 p-t-30 respon5">
				<h4 class="product-detail-name m-text16 p-b-13">
					
					<asp:Label ID="lblNombreFinca" runat="server" Text=""></asp:Label>
				</h4>				

				<p class="s-text8 p-t-10">
					<asp:Label ID="lblcaracteristicas" runat="server" Text=""></asp:Label>
				</p>

			
				<div class="wrap-dropdown-content bo6 p-t-15 p-b-14 active-dropdown-content">
					<h5 class="js-toggle-dropdown-content flex-sb-m cs-pointer m-text19 color0-hov trans-0-4">
						Certificaciones
						<i class="down-mark fs-12 color1 fa fa-minus dis-none" aria-hidden="true"></i>
						<i class="up-mark fs-12 color1 fa fa-plus" aria-hidden="true"></i>
					</h5>

					<div class="dropdown-content dis-none p-t-15 p-b-23">
						<p class="s-text8">
							<asp:Label ID="lblcertificaciones" runat="server" Text=""></asp:Label>
						</p>
					</div>
				</div>

				<div class="wrap-dropdown-content bo7 p-t-15 p-b-14">
					<h5 class="js-toggle-dropdown-content flex-sb-m cs-pointer m-text19 color0-hov trans-0-4">
						informacion Adicional
						<i class="down-mark fs-12 color1 fa fa-minus dis-none" aria-hidden="true"></i>
						<i class="up-mark fs-12 color1 fa fa-plus" aria-hidden="true"></i>
					</h5>


					<div class="dropdown-content dis-none p-t-15 p-b-23">
						<p class="s-text8">
							Municipio:&nbsp;
							<asp:Label ID="lblmunicipio" runat="server" Text=""></asp:Label>
							</p>
						<p class="s-text8">
							Departamento:&nbsp;
							<asp:Label ID="lbldepartamento" runat="server" Text=""></asp:Label>
							</p>
					</div>
				</div>

				<div class="wrap-dropdown-content bo7 p-t-15 p-b-14">
					<h5 class="js-toggle-dropdown-content flex-sb-m cs-pointer m-text19 color0-hov trans-0-4">
						Informacion del Producto
						<i class="down-mark fs-12 color1 fa fa-minus dis-none" aria-hidden="true"></i>
						<i class="up-mark fs-12 color1 fa fa-plus" aria-hidden="true"></i>
					</h5>

					<div class="dropdown-content dis-none p-t-15 p-b-23">
						<p class="s-text8">
							Prueba de Taza :&nbsp;
							<asp:Label ID="lbltaza" runat="server" Text=""></asp:Label>
							</p>
						<p class="s-text8">
							Altura del cultivo(msnm):&nbsp;
							<asp:Label ID="lblaltura" runat="server" Text=""></asp:Label>
							</p>
						<p class="s-text8">
							Variedad:&nbsp;
							<asp:Label ID="lblvariedad" runat="server" Text=""></asp:Label>
							</p>
						<p class="s-text8">
							Cantidad del producto(kg);&nbsp;
					<asp:Label ID="lblcantidad" runat="server" Text=""></asp:Label>
						</p>
					</div>
				</div>

					<div class="wrap-dropdown-content bo7 p-t-15 p-b-14">
					<h5 class="js-toggle-dropdown-content flex-sb-m cs-pointer m-text19 color0-hov trans-0-4">
						informacion del vendedor
						<i class="down-mark fs-12 color1 fa fa-minus dis-none" aria-hidden="true"></i>
						<i class="up-mark fs-12 color1 fa fa-plus" aria-hidden="true"></i>
					</h5>


					<div class="dropdown-content dis-none p-t-15 p-b-23">
						<p class="s-text8">
							Nombre:&nbsp;
							<asp:Label ID="lblnombre" runat="server" Text="Label"></asp:Label>
							</p>
						<p class="s-text8">
							Apellido:&nbsp;
							<asp:Label ID="lblapellido" runat="server" Text="Label"></asp:Label>
							</p>
						<p class="s-text8">
							Telefono:&nbsp;
							<asp:Label ID="lbltel" runat="server" Text="Label"></asp:Label>
							</p>
						<p class="s-text8">
							Email:&nbsp;
							<asp:Label ID="lblemail" runat="server" Text="Label"></asp:Label>
							</p>
					</div>
				</div>
			</div>
		
		</div>
	</div>


	<!-- Relate Product -->
	<section class="relateproduct bgwhite p-t-45 p-b-138">
		<div class="container">
			<div class="sec-title p-b-60">
				<h3 class="m-text5 t-center">
					Productos Relacionados
				</h3>
			</div>

			<!-- Slide2 -->
			<div class="wrap-slick2">
				
			</div>

		</div>
	</section>
</asp:Content>
