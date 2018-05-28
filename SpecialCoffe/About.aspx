<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="SpecialCoffe.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<!-- content page -->
	<section class="bgwhite p-t-66 p-b-38">
		<div class="container">
			<div class="row">
				<div class="col-md-4 p-b-30">
					<div class="hov-img-zoom">
						<img src="images/logo.png" alt="IMG-ABOUT">
					</div>
				</div>

				<div class="col-md-8 p-b-30">
					<h3 class="m-text26 p-t-15 p-b-16">
						¿Quienes somos?
					</h3>

					<p class="p-b-28">
						Grupo de estudiantes de ingenieria de sisteamas, compremetidos con el campo colombiano, con el objetivo de conectar al vendedor de cafe con el comprador sin neceisdad de intermediarios.
					</p>

					<div class="bo13 p-l-29 m-l-9 p-b-10">
						<p class="p-b-11">
							“La creatividad es sólo conectar cosas. Cuando preguntas a personas creativas cómo hicieron algo, se sienten algo culpables porque en realidad no lo hicieron, solo vieron algo” 
						</p>

						<span class="s-text7">
							- Steve Job’s
						</span>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Banner video -->
	<section class="parallax0 parallax100" style="background-image: url(images/pexel.jpeg);">
		<div class="overlay0 p-t-190 p-b-200">
			<div class="flex-col-c-m p-l-15 p-r-15">
				

				<h3 class="l-text1 fs-35-sm">
					
				</h3>

				<span class="btn-play s-text4 hov5 cs-pointer p-t-25" data-toggle="modal" data-target="#modal-video-01">
					<i class="fa fa-play" aria-hidden="true"></i>
					Play Video
				</span>
			</div>
		</div>
	</section>
	<!-- Modal Video 01-->
	<div class="modal fade" id="modal-video-01" tabindex="-1" role="dialog" aria-hidden="true">

		<div class="modal-dialog" role="document" data-dismiss="modal">
			<div class="close-mo-video-01 trans-0-4" data-dismiss="modal" aria-label="Close">&times;</div>

			<div class="wrap-video-mo-01">
				<div class="w-full wrap-pic-w op-0-0"><img src="images/icons/video-16-9.jpg" alt="IMG"></div>
				<div class="video-mo-01">
					<iframe src="https://www.youtube.com/embed/4q9UafsiQ6k?rel=0&amp;showinfo=0" allowfullscreen></iframe>
				</div>
			</div>
		</div>
	</div>

	
</asp:Content>
