<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Blog_Catacion.aspx.cs" Inherits="SpecialCoffe.Catacion" %>
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
								<img src="images/cata.jpg" alt="IMG-BLOG">

								<span class="item-blog-date dis-block flex-c-m pos1 size17 bg4 s-text1">
									16 May, 2018
								</span>
							</a>

							<div class="item-blog-txt p-t-33">
								<h4 class="p-b-11">
									<a class="m-text24">
										Catación de Cafe  
									</a>
								</h4>

								
								<p class="p-b-12">
									“si bien el barismo embellece la bebida, el papel del catador también es determinante porque es el que examina la calidad de grandes lotes de café, determina si está apto para su empaquetado, lo clasifica en torno a su acidez, dulzura y cuerpo.”
                                    <br>
								   <br>
                                       La catación de café es la que nos va a dar toda la información de cómo se realizó el trabajo tanto en el beneficio húmedo como en el beneficio seco o maquilado del café.
                                   </br>
                                    <br>
                                    El café es una bebida compleja capaz de mas de 800 aromas, sin embargo no se suele poner atención a la variedad de matices y sus posibilidades.
                                    </br>
                                    <br>
                                   Es cierto que la baja calidad del grano, tan extendida, no nos ofrece un gran abanico de aromas y sabores agradables, pero con cafés frescos de mejor calidad no solo se deleita el paladar, es también posible aprender a distinguir aromas y sabores, encontrando diferencias e interesándonos por la variedad de orígenes, tuestes y formas de elaboración.
                                    </br>
                                    <br>
                                    A medida que probamos y ampliamos la esfera perceptiva y sensorial, podemos apreciar puntos mas finos, descubrir componentes, orígenes, y finalmente apreciar y disfrutar mucho mas.
                                    </br>
                                    <br>
                                    Conocer y distinguir las virtudes y defectos de un café está al alcance de cualquiera con mente abierta y sentido de la curiosidad. Requiere principalmente práctica para descubrir las características propias de cada grano a través de la comparación y valorando algunos puntos especificos que nos servirán de guía: el aroma, la acidez, el cuerpo, el sabor y el regusto o retrogusto.
                                </p>
							</div>
						</div>

                        <!-- Pagination -->
					<div class="pagination flex-m flex-w p-r-50">
						<a href="Blog_Catacion.aspx" class="item-pagination flex-c-m trans-0-4 active-pagination">1</a>
						<a href="Blog_Catacion2.aspx" class="item-pagination flex-c-m trans-0-4">2</a>
					</div>
				</div>
						
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

</asp:Content>
