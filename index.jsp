<%-- 
Document   : index
Created on : Nov 4, 2018, 2:14:22 PM
Author     : Vici Ramadhan
--%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Toko Susan Baby Shop</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <link href="css/bootstrap-theme.min.css" rel="stylesheet">
        <link href="css/bootstrap-theme.css" rel="stylesheet">
        <link href="css/bootstrap.css" rel="stylesheet">
        <link rel="shortcut icon" href="images/icon.jpg" />  
    </head><!--/head-->
    <body>
        
        <header id="header" ><!--header-->
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="header_top"><!--header_top-->
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6">
                            <div class="contactinfo">
                                <ul class="nav nav-pills">
                                    <li><a href="#"><i class="fa fa-envelope"></i> Tentang Kami</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="contactinfo">
                                <ul class="nav nav-pills" style="float: right;">
                                    <li><a href="#"><i class="fa fa-help"></i> Bantuan</a></li>
                                    <li><a href="#" data-toggle="modal" data-target="#modal-login"><span class="glyphicon glyphicon-log-in" ></span>>Login</a></li>					
                                    <li><a href="#" data-toggle="modal" data-target="#modal-daftar"><span class="glyphicon glyphicon-user"></span>Daftar</a></li>    
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/header_top-->
            <!-- Modal -->
	<div class="modal fade" id="modal-login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title" id="myModalLabel">Login</h4>
				</div>
				<div class="modal-body">
					<form>
						<div class="form-group">
							<label>Email</label>
							<input type="text" class="form-control">
						</div>
						<div class="form-group">
							<label>Password</label>
							<input type="password" class="form-control">
						</div>						
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Batal</button>
					<button type="button" class="btn btn-primary">Login</button>
				</div>
			</div>
		</div>
	</div>
	<!-- Modal -->
	<div class="modal fade" id="modal-daftar" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
					<h4 class="modal-title" id="myModalLabel">Daftar</h4>
				</div>
				<div class="modal-body">
					<form>
						<div class="form-group">
							<label>Nama</label>
							<input type="text" class="form-control">
						</div>
						<div class="form-group">
							<label>Email</label>
							<input type="text" class="form-control">
						</div>
						<div class="form-group">
							<label>Password</label>
							<input type="password" class="form-control">
						</div>						
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Batal</button>
					<button type="button" class="btn btn-primary">Daftar</button>
				</div>
			</div>
		</div>
	</div>
	<!-- akhir modal -->
            <div class="header-middle"><!--header-middle-->
                <div class="container">
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="logo pull-left">
                                <a href="index.jsp"><img src="images/logo.png" style="width:80%; height:80%;" alt="Susan" /></a>
                            </div>
                            <div class="btn-group pull -right">
                                
                            </div>                               
                        </div>
                        <div class="col-sm-8">
                            <div class="search_box pull-left">
                               <input type="text" id="MyInput" onkeyup="myFunction()" placeholder="Cari Produk dan Barang.." title="Type in a name">

                               <%--- <script>
                                  function myFunction() {
                                      var input, filter, table, tr, td, i;
                                        input = document.getElementById("myInput");
                                        filter = input.value.toUpperCase();
                                        table = document.getElementById("myTable");
                                        tr = table.getElementsByTagName("tr");
                                            for (i = 0; i < tr.length; i++) {
                                            td = tr[i].getElementsByTagName("td")[0];
                                        if (td) {
                                        if (td.innerHTML.toUpperCase().indexOf(filter) > -1) {
                                            tr[i].style.display = "";
                                            } else {
                                            tr[i].style.display = "none";
                                            }
                                            }       
                                        }
                                    }
                                 </script> --%>
                            </div>
                        </div>
                            <div class="col-sm-1">
                                <div class="logo pull-left">
                                    <a href="#"><img src="images/home/cart.jpeg" style=" width:30px; height:30px;" alt="Cart" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/header-middle-->
        </nav>
    </header><!--/header-->
     <section id="slider"><!--slider-->
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div id="slider-carousel" class="carousel slide" data-ride="carousel">
                            <ol class="carousel-indicators">
                                <li data-target="#slider-carousel" data-slide-to="0" class="active"></li>
                                <li data-target="#slider-carousel" data-slide-to="1"></li>
                                <li data-target="#slider-carousel" data-slide-to="2"></li>
                            </ol>
                            
                            <div class="carousel-inner" role="listbox">
                                <div class="item active">
                                    <img src="images/monster.png" alt="baby 1" >
                                    <%-- <div class="carousel-caption">
                                <h1>Recomendasi Untuk Balita</h1>
                                    <h2>Kelembutan dan Kehangatan untuk baby</h2>
                                    <p><a class="btn btn-primary btn-lg" href="#" role="button">Beli</a> 
                                </div> --%>
                                </div>
                                <div class="item">
                                    <img src="images/mickey.png" alt="baby 2" >
                                </div>

                                <!-- <div class="item">
                                   <img src="images/baby3.jpg" alt="baby 3" >
                                </div> -->
                                
                                <div class="item">
                                   <img src="images/bner.jpg" alt="baby 4" >
                                </div>		
                            </div>
                            
                           <a href="#slider-carousel" class="left control-carousel hidden-xs" data-slide="prev">
                                <i class="fa fa-angle-left"></i></a>
                                <a href="#slider-carousel" class="right control-carousel hidden-xs" data-slide="next">
                                    <i class="fa fa-angle-right"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </section><!--/slider-->
        <section>
            <div class="container">
                <div class="row">
                    <div class="container-fluid bg-3 text-center">    
                            <h2 class="title text-center">Kategori Produk</h2>
                      <div class="row">
                        <div class="col-sm-2">
                        </div>
                          <div class="col-sm-1">
                              <a href="#"><img src="images/icon/fashion.png" class="img-circle" style="width:80px; height:80px;" alt="Image"></a>
                          <p>Pakaian Baby </p>
                          </div>
                        <div class="col-sm-1">
                              <a href="#"><img src="images/icon/botol.png" class="img-circle" style="width:80px; height:80px;" alt="Image"></a>
                          <p>Perlengkapan makan Baby</p>
                          </div>
                        <div class="col-sm-1">
                              <a href="#"><img src="images/icon/perawatan.png" class="img-circle" style="width:80px; height:80px;" alt="Image"></a>
                          <p>Perawatan Baby</p>
                          </div>
                        <div class="col-sm-1">
                              <a href="#"><img src="images/icon/sleep.png" class="img-circle" style="width:80px; height:80px;" alt="Image"></a>
                          <p>Perlengkapan Tidur Baby</p>
                          </div>
                        <div class="col-sm-1">
                              <a href="#"><img src="images/icon/bak.png" class="img-circle" style="width:80px; height:80px;" alt="Image"></a>
                          <p>Perlengkapan Mandi Baby</p>
                          </div>
                        <div class="col-sm-1">
                              <a href="#"><img src="images/icon/bed.png" class="img-circle" style="width:80px; height:80px;" alt="Image"></a>
                          <p>Furniture Baby</p>
                          </div>
                        <div class="col-sm-1">
                              <a href="#"><img src="images/icon/troler.png" class="img-circle" style="width:80px; height:80px;" alt="Image"></a>
                          <p>Perlengkapan Treveling Baby</p>
                          </div>
                          <div class="col-sm-1">
                              <a href="#"><img src="images/icon/toys.png" class="img-circle" style="width:80px; height:80px;" alt="Image"></a>
                          <p>Mainan Baby</p>
                          </div>
                          <div class="col-sm-2">
                          </div>           
                      </div>
                    </div><br><br>

                    <div class="col-sm-12 padding-right">
                        <div class="features_items"><!--features_items-->
                            <h2 class="title text-center">Produk Terbaru</h2>
                            <div id="content"><%-- awal dari isi content --%>
                                <div class="container-fluid bg-3 text-center">
                                <div class="row">
                                <div class="col-sm-3">
                                  <p>Some text..</p>
                                  <img src="images/IMAGE.png" class="img-responsive" style="width:100%" alt="Image">
                                </div>
                                <div class="col-sm-3"> 
                                  <p>Some text..</p>
                                  <img src="images/IMAGE.png" class="img-responsive" style="width:100%" alt="Image">
                                </div>
                                <div class="col-sm-3"> 
                                  <p>Some text..</p>
                                  <img src="images/IMAGE.png" class="img-responsive" style="width:100%" alt="Image">
                                </div>
                                <div class="col-sm-3">
                                  <p>Some text..</p>
                                  <img src="images/IMAGE.png" class="img-responsive" style="width:100%" alt="Image">
                                </div>
                              </div>
                            </div><br>

                            <div class="container-fluid bg-3 text-center">    
                              <div class="row">
                                <div class="col-sm-3">
                                  <p>Some text..</p>
                                  <img src="images/IMAGE.png" class="img-responsive" style="width:100%" alt="Image">
                                </div>
                                <div class="col-sm-3"> 
                                  <p>Some text..</p>
                                  <img src="images/IMAGE.png" class="img-responsive" style="width:100%" alt="Image">
                                </div>
                                <div class="col-sm-3"> 
                                  <p>Some text..</p>
                                  <img src="images/IMAGE.png" class="img-responsive" style="width:100%" alt="Image">
                                </div>
                                <div class="col-sm-3">
                                  <p>Some text..</p>
                                  <img src="images/IMAGE.png" class="img-responsive" style="width:100%" alt="Image">
                                </div>
                              </div>
                            </div><br>
                            </div>					
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <footer id="footer"><!--Footer-->
            <div class="footer-widget">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="single-widget">
                                <h2>SusanBabyShop</h2>
                                <ul class="nav nav-pills nav-stacked">
                                    <li><a href="#">Tentang Kami</a></li>
                                    <li><a href="#">Karir</a></li>
                                    <li><a href="#">Blog</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="single-widget">
                                <h2>Layanan Pelanggan</h2>
                                <ul class="nav nav-pills nav-stacked">
                                    <li><a href="#">Syarat dan Ketentuan</a></li>
                                    <li><a href="#">Kebijakan Privasi</a></li>
                                    <li><a href="#">Pembayaran</a></li>
                                    <li><a href="#">Hubungi Kami</a></li>                                  
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="single-widget">
                                <h2>Costumer Care</h2>
                                <h2>Buka 24 jam setiap hari</h2>
                                <ul class="nav nav-pills nav-stacked">
                                    <li><img src="images/icon/icon-phone.png" > &nbsp;&nbsp;085742248384</li>
                                    <li><h2>Email :</h2></li>
                                    <li><img src="images/icon/icon-msg.png" > &nbsp;cs@susanbabyshop.id </li>
                                </ul>                               
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="single-widget">
                                <h2>Jasa Pengiriman</h2>
                                <div class="jasa-pengiriman">
                                    <img src="images/icon/shipping.jpg">
                                    <br>
                                    <br>
                                </div>
                                <h2>Metode Pembayaran</h2>
                                <div class="metode-pembayaran">
                                    <img src="images/icon/payment.jpg">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
           
            <div class="footer-bottom">
                <div class="container">
                    <div class="row">
                        <p class="pull-left">Copyright &copy;  2018 Kelompok 4 Project. All rights reserved.</p>
                        <p class="pull-right"> Design & Develop By <a href="http://www.bsi.ac.id/"><img src="images/icon/owner-logo.png" > Kelompok 4 Project</a>
                    </div>
                </div>
            </div>
        </footer>
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/npm.js"></script>
        </body>
    </html>
