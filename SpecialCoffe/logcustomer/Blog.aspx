<%@ Page Title="" Language="C#" MasterPageFile="~/logcustomer/MasterCustomer.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="SpecialCoffe.logcustomer.Blog" %>
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
							<a href="Blog_Barista.aspx" class="item-blog-img pos-relative dis-block hov-img-zoom">
								<img src="/../images/pexels-photo-373639.jpeg" alt="IMG-BLOG">

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
							<a href="Blog_Catacion.aspx" class="item-blog-img pos-relative dis-block hov-img-zoom">
								<img src="/../images/cata.jpg" alt="IMG-BLOG">

								<span class="item-blog-date dis-block flex-c-m pos1 size17 bg4 s-text1">
									16 May, 2018
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
							<a href="Blog_OrigenCafe.aspx" class="item-blog-img pos-relative dis-block hov-img-zoom">
								<img src="/../images/café-etiopía.jpg" alt="IMG-BLOG">

								<span class="item-blog-date dis-block flex-c-m pos1 size17 bg4 s-text1">
									16 May, 2018
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
									Fashion
								</a>
							</li>

							<li class="p-t-6 p-b-8 bo7">
								<a href="#" class="s-text13 p-t-5 p-b-5">
									Beauty
								</a>
							</li>

							<li class="p-t-6 p-b-8 bo7">
								<a href="#" class="s-text13 p-t-5 p-b-5">
									Street Style
								</a>
							</li>

							<li class="p-t-6 p-b-8 bo7">
								<a href="#" class="s-text13 p-t-5 p-b-5">
									Life Style
								</a>
							</li>

							<li class="p-t-6 p-b-8 bo7">
								<a href="#" class="s-text13 p-t-5 p-b-5">
									DIY & Crafts
								</a>
							</li>
						</ul>

						<!-- Featured Products -->
						<h4 class="m-text23 p-t-65 p-b-34">
							Productos Destacados
						</h4>

						<ul class="bgwhite">
							<li class="flex-w p-b-20">
								<a href="product-detail.html" class="dis-block wrap-pic-w w-size22 m-r-20 trans-0-4 hov4">
									<img src="images/item-16.jpg" alt="IMG-PRODUCT">
								</a>

								<div class="w-size23 p-t-5">
									<a href="product-detail.html" class="s-text20">
										White Shirt With Pleat Detail Back
									</a>

									<span class="dis-block s-text17 p-t-6">
										$19.00
									</span>
								</div>
							</li>

							<li class="flex-w p-b-20">
								<a href="product-detail.html" class="dis-block wrap-pic-w w-size22 m-r-20 trans-0-4 hov4">
									<img src="images/item-17.jpg" alt="IMG-PRODUCT">
								</a>

								<div class="w-size23 p-t-5">
									<a href="product-detail.html" class="s-text20">
										Converse All Star Hi Black Canvas
									</a>

									<span class="dis-block s-text17 p-t-6">
										$39.00
									</span>
								</div>
							</li>

							<li class="flex-w p-b-20">
								<a href="product-detail.html" class="dis-block wrap-pic-w w-size22 m-r-20 trans-0-4 hov4">
									<img src="images/item-08.jpg" alt="IMG-PRODUCT">
								</a>

								<div class="w-size23 p-t-5">
									<a href="product-detail.html" class="s-text20">
										Nixon Porter Leather Watch In Tan
									</a>

									<span class="dis-block s-text17 p-t-6">
										$17.00
									</span>
								</div>
							</li>

							<li class="flex-w p-b-20">
								<a href="product-detail.html" class="dis-block wrap-pic-w w-size22 m-r-20 trans-0-4 hov4">
									<img src="images/item-03.jpg" alt="IMG-PRODUCT">
								</a>

								<div class="w-size23 p-t-5">
									<a href="product-detail.html" class="s-text20">
										Denim jacket blue
									</a>

									<span class="dis-block s-text17 p-t-6">
										$39.00
									</span>
								</div>
							</li>

							<li class="flex-w p-b-20">
								<a href="product-detail.html" class="dis-block wrap-pic-w w-size22 m-r-20 trans-0-4 hov4">
									<img src="images/item-05.jpg" alt="IMG-PRODUCT">
								</a>

								<div class="w-size23 p-t-5">
									<a href="product-detail.html" class="s-text20">
										Nixon Porter Leather Watch In Tan
									</a>

									<span class="dis-block s-text17 p-t-6">
										$17.00
									</span>
								</div>
							</li>
						</ul>

						<!-- Archive -->
						<h4 class="m-text23 p-t-50 p-b-16">
							Archivos
						</h4>

						<ul>
							<li class="flex-sb-m">
								<a href="#" class="s-text13 p-t-5 p-b-5">
									July 2018
								</a>

								<span class="s-text13">
									(9)
								</span>
							</li>

							<li class="flex-sb-m">
								<a href="#" class="s-text13 p-t-5 p-b-5">
									June 2018
								</a>

								<span class="s-text13">
									(39)
								</span>
							</li>

							<li class="flex-sb-m">
								<a href="#" class="s-text13 p-t-5 p-b-5">
									May 2018
								</a>

								<span class="s-text13">
									(29)
								</span>
							</li>

							<li class="flex-sb-m">
								<a href="#" class="s-text13 p-t-5 p-b-5">
									April  2018
								</a>

								<span class="s-text13">
									(35)
								</span>
							</li>

							<li class="flex-sb-m">
								<a href="#" class="s-text13 p-t-5 p-b-5">
									March 2018
								</a>

								<span class="s-text13">
									(22)
								</span>
							</li>

							<li class="flex-sb-m">
								<a href="#" class="s-text13 p-t-5 p-b-5">
									February 2018
								</a>

								<span class="s-text13">
									(32)
								</span>
							</li>

							<li class="flex-sb-m">
								<a href="#" class="s-text13 p-t-5 p-b-5">
									January 2018
								</a>

								<span class="s-text13">
									(21)
								</span>
							</li>

							<li class="flex-sb-m">
								<a href="#" class="s-text13 p-t-5 p-b-5">
									December 2017
								</a>

								<span class="s-text13">
									(26)
								</span>
							</li>
						</ul>

						<!-- Tags -->
						<h4 class="m-text23 p-t-50 p-b-25">
							Tags
						</h4>

						<div class="wrap-tags flex-w">
							<a href="#" class="tag-item">
								Fashion
							</a>

							<a href="#" class="tag-item">
								Lifestyle
							</a>

							<a href="#" class="tag-item">
								Denim
							</a>

							<a href="#" class="tag-item">
								Streetstyle
							</a>

							<a href="#" class="tag-item">
								Crafts
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

</asp:Content>
