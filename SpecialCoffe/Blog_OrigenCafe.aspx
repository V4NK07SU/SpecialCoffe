<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Blog_OrigenCafe.aspx.cs" Inherits="SpecialCoffe.Blog_OrigenCafe" %>
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
								<img src="images/café-etiopía.jpg" alt="IMG-BLOG">

								<span class="item-blog-date dis-block flex-c-m pos1 size17 bg4 s-text1">
									16 May, 2018
								</span>
							</a>

							<div class="item-blog-txt p-t-33">
								<h4 class="p-b-11">
									<a class="m-text24">
										Origen del Café  
									</a>
								</h4>

								
								<p class="p-b-12">
									Seguro que si te preguntan por lugares donde se cultiva el café enseguida pensarás en un país de América Latina y lo cierto es que es en este continente donde se produce el 67% del café que se consume en el mundo. Sin embargo, el origen de café se encuentre muy lejos de esta tierra.
                                    <br>
								   <br>
                                    De hecho, tenemos que viajar hasta África para encontrarlo o, más bien, a la parte oriental del continente, Etiopía, donde los historiadores coinciden en señalar la región de Kaffa como el lugar de origen de los primeros granos de café, pero en lo que no se ponen de acuerdo es en la fecha en la que se descubren las propiedades del mismo y comienza el consumo de los mismos por parte del ser humano, ni quién o quienes fueron los primeros en hacerlo.
                                   </br>
                                    <br>
                                    Sin embargo, de lo que sí que podemos dar fe es de que, hoy en día, esta región sigue siendo cuna de algunos de los mejores granos de cafés del mundo y prueba de ello lo encontrarás en nuestra sección de café, donde te esperan el Café Etiopía Wild Grown Kafa Forest’ o el ‘Café Etiopía Sidamo Elixir de África‘.
                                    </br>
                                    <br>
                                    El primer se caracteriza por tener una acidez media y un sabor picante, algo que comparte con el otro café que hemos mencionado, aunque este último es algo más suave por las notas a chocolate que se extraen del mismo cuando se consume. ¡Toda una experiencia!
                                    </br>
                                    <br>
                                    olviendo de nuevo a los orígenes del café y aunque son varias las versiones sobre quién o quienes descubrieron el café, a nosotros siempre nos ha parecido curiosa la historia de un pastor que al ver el efecto que unos pequeños frutos rojos (la cáscara del grano de café) causaban en sus cabras, decidió llevárselo a los monjes de un monasterio cercano, para que aguantar en los oficios de noche.
                                </p>
							</div>
						</div>             
						
                         <!-- Pagination -->
					<div class="pagination flex-m flex-w p-r-50">
						<a href="Blog_OrigenCafe.aspx" class="item-pagination flex-c-m trans-0-4 active-pagination">1</a>
						<a href="Blog_OrigenCafe2.aspx" class="item-pagination flex-c-m trans-0-4 ">2</a>
					</div>
				</div>

						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

</asp:Content>
