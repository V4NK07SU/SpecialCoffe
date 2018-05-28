<%@ Page Title="" Language="C#" MasterPageFile="~/logbuyer/MasterBuyer.Master" AutoEventWireup="true" CodeBehind="Blog_Barista2.aspx.cs" Inherits="SpecialCoffe.logbuyer.Blog_Barista2"  enableEventValidation="false" validateRequest="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- content page -->
	<section class="bgwhite p-t-60">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-lg-11 p-b-75">
					<div class="p-r-1 p-r-0-lg">
						<!-- item blog -->
						<div class="item-blog p-b-80">
							<a href="blog-detail.html" class="item-blog-img pos-relative dis-block hov-img-zoom">
								<img src="/../images/pexels-photo-373639.jpeg" alt="IMG-BLOG">

								<span class="item-blog-date dis-block flex-c-m pos1 size17 bg4 s-text1">
									16 May, 2018
								</span>
							</a>

							<div class="item-blog-txt p-t-33">
								<h4 class="p-b-11">
									<a class="m-text24">
										"Barista" Arte y Pasión de Preparar Cafe  
									</a>
								</h4>

								
								<p class="p-b-12">
                                    <br />
									Como colofón final, en la mayoría de los casos el barista se encarga de decorar con latte arte la taza de café, con el objetivo de crear una experiencia única y sensorial a los clientes.
                                    <br>
								   <br>
                                       Pero ser un barista aún es mucho más. Los que se dedican a este oficio, son personas que transmiten en todo momento una gran pasión por el mundo del café e intentan inculcar a los clientes todo el valor del trabajo y el cuidado que se pone a la hora de elaborarlo. Y es que su objetivo final es que cada taza de café se convierta en una experiencia única.
                                   </br>
                                    <br>
                                    Estos profesionales se dedican a estudiar y diseñar la presentación del café espresso con leche, y así poder crear maravillosos dibujos con la espuma de la leche, el conocido “latte art”. Por supuesto, son capaces de determinar todas las propiedades de la bebida, tales como el sabor, la acidez, el dulzor o la consistencia, entre otras muchas.
                                    </br>
                                    <br>
                                </p>
           
							</div>
						</div>
                         <!-- Pagination -->
					<div class="pagination flex-m flex-w p-r-50">
						<a href="Blog_Barista.aspx" class="item-pagination flex-c-m trans-0-4 ">1</a>
						<a href="Blog_Barista2.aspx" class="item-pagination flex-c-m trans-0-4 active-pagination ">2</a>
					</div>
				</div>
						
						</div>
					</div>
				</div>
	</section>
</asp:Content>
