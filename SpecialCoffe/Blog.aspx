<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="SpecialCoffe.Blog"   enableEventValidation="false" validateRequest="false"%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<!-- content page -->
	<section class="bgwhite p-t-60">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-lg-9 p-b-75">
					<div class="p-r-50 p-r-0-lg">
						<!-- item blog -->
						<div class="item-blog p-b-80">
							<a href="blog-detail.html" class="item-blog-img pos-relative dis-block hov-img-zoom">
								<img src="images/pexels-photo-373639.jpeg" alt="IMG-BLOG">

								<span class="item-blog-date dis-block flex-c-m pos1 size17 bg4 s-text1">
									16 May, 2018
								</span>
							</a>

							<div class="item-blog-txt p-t-33">
								<h4 class="p-b-11">
									<a href="Blog_Barista.aspx" class="m-text24">
										"Barista" Arte y Pasión de Preparar Café  
									</a>
								</h4>

							

								<p class="p-b-12">
									Tomar café es mucho más que una rutina, es un ritual que conlleva secretos de preparación, selección de granos y una rica historia.
								</p>

								<a href="blog_Barista.aspx" class="s-text20">
									Seguir Leyendo
									<i class="fa fa-long-arrow-right m-l-8" aria-hidden="true"></i>
								</a>
							</div>
						</div>

						<!-- item blog -->
						<div class="item-blog p-b-80">
							<a href="blog-detail.html" class="item-blog-img pos-relative dis-block hov-img-zoom">
								<img src="images/cata.jpg" alt="IMG-BLOG">

								<span class="item-blog-date dis-block flex-c-m pos1 size17 bg4 s-text1">
									17 May, 2018
								</span>
							</a>

							<div class="item-blog-txt p-t-33">
								<h4 class="p-b-11">
									<a href="Blog_Catacion.aspx" class="m-text24">
										Catación de Café
									</a>
								</h4>

								<p class="p-b-12">
									“si bien el barismo embellece la bebida, el papel del catador también es determinante porque es el que examina la calidad de grandes lotes de café, determina si está apto para su empaquetado, lo clasifica en torno a su acidez, dulzura y cuerpo.” 
								</p>

								<a href="Blog_Catacion.aspx" class="s-text20">
									Seguir Leyendo
									<i class="fa fa-long-arrow-right m-l-8" aria-hidden="true"></i>
								</a>
							</div>
						</div>

						<!-- item blog -->
						<div class="item-blog p-b-80">
							<a href="blog-detail.html" class="item-blog-img pos-relative dis-block hov-img-zoom">
								<img src="images/café-etiopía.jpg" alt="IMG-BLOG">

								<span class="item-blog-date dis-block flex-c-m pos1 size17 bg4 s-text1">
									18 May, 2018
								</span>
							</a>

							<div class="item-blog-txt p-t-33">
								<h4 class="p-b-11">
									<a href="Blog_OrigenCafe.aspx" class="m-text24">
										Origen del Café
									</a>
								</h4>
								<p class="p-b-12">
									"La vida es como una taza de café. Todo está en cómo la preparas, pero sobre todo en cómo la tomas."
								</p>

								<a href="Blog_OrigenCafe.aspx" class="s-text20">
									Seguir Leyendo
									<i class="fa fa-long-arrow-right m-l-8" aria-hidden="true"></i>
								</a>
							</div>
						</div>

						
					</div>

				
				</div>

				<div class="col-md-4 col-lg-3 p-b-75">
					<div class="rightbar">
						
						<!-- Categories -->
						<h4 class="m-text23 p-t-56 p-b-34">
							Categorias
						</h4>

						<ul>
							<li class="p-t-6 p-b-8 bo6">
								<a href="#" class="s-text13 p-t-5 p-b-5">
									Especial Clásico 
								</a>
							</li>

							<li class="p-t-6 p-b-8 bo7">
								<a href="#" class="s-text13 p-t-5 p-b-5">
									Especial Supremo 
								</a>
							</li>

							<li class="p-t-6 p-b-8 bo7">
								<a href="#" class="s-text13 p-t-5 p-b-5">
									Especial Unico 
								</a>
							</li>
						</ul>

						<!-- Featured Products -->
						<h4 class="m-text23 p-t-65 p-b-34">
							Productos Destacados
						</h4>

						<ul class="bgwhite">
							<li class="flex-w p-b-20">
								<a href="Shop.aspx" class="dis-block wrap-pic-w w-size22 m-r-20 trans-0-4 hov4">
									<img src="images/1.jpg" alt="IMG-PRODUCT">
								</a>

								<div class="w-size23 p-t-5">
									<a href="Shop.aspx" class="s-text20">
										Nescafe Smoovlatté
									</a>
								</div>
							</li>

							<li class="flex-w p-b-20">
								<a href="Shop.aspx" class="dis-block wrap-pic-w w-size22 m-r-20 trans-0-4 hov4">
									<img src="images/2.jpg" alt="IMG-PRODUCT">
								</a>

								<div class="w-size23 p-t-5">
									<a href="Shop.aspx" class="s-text20">
										Juan Valdez
									</a>
								</div>
							</li>

							<li class="flex-w p-b-20">
								<a href="Shop.aspx" class="dis-block wrap-pic-w w-size22 m-r-20 trans-0-4 hov4">
									<img src="images/3.jpg" alt="IMG-PRODUCT">
								</a>

								<div class="w-size23 p-t-5">
									<a href="Shop.aspx" class="s-text20">
										Piedra Negra
									</a>
								</div>
							</li>

							<li class="flex-w p-b-20">
								<a href="Shop.aspx" class="dis-block wrap-pic-w w-size22 m-r-20 trans-0-4 hov4">
									<img src="images/4.jpg" alt="IMG-PRODUCT">
								</a>

								<div class="w-size23 p-t-5">
									<a href="Shop.aspx" class="s-text20">
										Tradición Moreno
									</a>
								</div>
							</li>

							<li class="flex-w p-b-20">
								<a href="Shop.aspx" class="dis-block wrap-pic-w w-size22 m-r-20 trans-0-4 hov4">
									<img src="images/5.jpg" alt="IMG-PRODUCT">
								</a>

								<div class="w-size23 p-t-5">
									<a href="Shop.aspx" class="s-text20">
										Fincafé
									</a>
								</div>
							</li>
						</ul>

						<!-- Archive -->
						<h4 class="m-text23 p-t-50 p-b-16">
							Archivos
						</h4>

						<ul>
							<li class="flex-sb-m">
								<a href="Blog_Barista.aspx" class="s-text13 p-t-5 p-b-5">
									16 May, 2018
								</a>

								<span class="s-text13">
									(1)
								</span>
							</li>

							<li class="flex-sb-m">
								<a href="Blog_Catacion.aspx" class="s-text13 p-t-5 p-b-5">
									17 May, 2018
								</a>

								<span class="s-text13">
									(1)
								</span>
							</li>

							<li class="flex-sb-m">
								<a href="Blog_OrigenCafe.aspx" class="s-text13 p-t-5 p-b-5">
									18 May, 2018
								</a>

								<span class="s-text13">
									(1)
								</span>
							</li>

						</ul>

						<!-- Tags -->
						<h4 class="m-text23 p-t-50 p-b-25">
							Tags
						</h4>

						<div class="wrap-tags flex-w">
							<a href="Blog_Barista.aspx" class="tag-item">
								Barista
							</a>

							<a href="Blog_Catacion.aspx" class="tag-item">
								Catacion
							</a>

							<a href="Blog_OrigenCafe.aspx" class="tag-item">
								Origen
							</a>

						</div>
					</div>
				</div>
			</div>
		</div>
	</section>


</asp:Content>
