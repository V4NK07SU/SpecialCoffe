<%@ Page Title="" Language="C#" MasterPageFile="~/logbuyer/MasterBuyer.Master" AutoEventWireup="true" CodeBehind="Blog_Barista.aspx.cs" Inherits="SpecialCoffe.logbuyer.Blog_BlogBarista" %>
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
									"Tomar café es mucho más que una rutina, es un ritual que conlleva secretos de preparación, selección de granos y una rica historia."
                                    <br>
								   <br>
                                       Barista es una palabra de origen italiano y se refiere a la persona que está especializada en la preparación de espressos y capuchinos.
                                   </br>
                                    <br>
                                    Estos profesionales se dedican a estudiar y diseñar la presentación del café espresso con leche, y así poder crear maravillosos dibujos con la espuma de la leche, el conocido “latte art”. Por supuesto, son capaces de determinar todas las propiedades de la bebida, tales como el sabor, la acidez, el dulzor o la consistencia, entre otras muchas.
                                    </br>
                                    <br>
                                    El barista es una persona capaz de diferenciar las distintas variedades del café para poder preparar mezclas exclusivas. De sus habilidades depende que la bebida que tomamos sea de buena calidad y la podamos disfrutar. Por este motivo, debe conocer a la perfección la mezcla exacta de la presión del agua, su temperatura y las dosis de café que se debe añadir en cada tipo de café que pida el cliente.
                                    </br>
                                    <br>
                                    Otros de los conceptos que deben saber manejar a la perfección para lograr ser un buen barista son los anteriores procesos que involucran a las semillas del café como el tostado o molido, y las características técnicas de las cafeteras.
                                </p>
							</div>
						</div>
                         <!-- Pagination -->
					<div class="pagination flex-m flex-w p-r-50">
						<a href="Blog_Barista.aspx" class="item-pagination flex-c-m trans-0-4 active-pagination">1</a>
						<a href="Blog_Barista2.aspx" class="item-pagination flex-c-m trans-0-4 ">2</a>
					</div>
				</div>
						
						</div>
					</div>
				</div>
	</section>

</asp:Content>
