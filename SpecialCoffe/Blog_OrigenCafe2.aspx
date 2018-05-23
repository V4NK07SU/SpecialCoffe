<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Blog_OrigenCafe2.aspx.cs" Inherits="SpecialCoffe.Blog_OrigenCafe2" %>
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
									Lo que sí que parece que está claro es que sería a partir de comienzos del siglo XVI, concretamente, de 1510, cuando el consumo de café comenzaría a extenderse por el mundo árabe y no llegaría a Europa, de manera definitiva, hasta un siglo más tarde, de la mano de mercaderes venecianos, de ahí que algunos de los preparados más famosos de café provengan de Italia.
                                    <br>
								   <br>
                                    A pesar de entrar al viejo continente hace tantos siglos, la “mala fama” que muchos otorgaban al café, especialmente en los países más nórdicos, como Alemania o Inglaterra, donde los protestantes fueron muy críticos con él, costó que esta bebida se extendiera de manera generalizada por toda Europa y el coste del producto por aquel entonces, tampoco contribuía a ello. Sólo hay que ver el ejemplo de España, donde esta bebida no comenzó a popularizarse hasta comienzos del siglo XX.
                                   </br>
                                    <br>
                                    Sin embargo, las primeras cafeterías europeas datan de mediados del siglo XVII. Curiosidades de la vida, sería Londres el primer lugar en Europa donde se abriría una cafetería y un siglo más tarde llegaría el turno de Estados Unidos, concretamente, Boston.
                                    </br>
                                    <br>
                                    Dos siglos más tarde, entorno a 1808, comenzarían a ser muy famosos las tierras de Colombia como referente de granos de café de gran calidad, aunque con un sabor muy diferente al de los africanos, ya que los primeros son más dulces, por norma general. Uno de los más famosos es el Café Kachalú ecológico.
                                    </br>
                                    <br>
                                </p>
							</div>
						</div>             
						
                         <!-- Pagination -->
					<div class="pagination flex-m flex-w p-r-50">
						<a href="Blog_OrigenCafe.aspx" class="item-pagination flex-c-m trans-0-4 ">1</a>
						<a href="Blog_OrigenCafe2.aspx" class="item-pagination flex-c-m trans-0-4 active-pagination">2</a>
					</div>
				</div>

						</div>
					</div>
				</div>
	</section>

</asp:Content>
