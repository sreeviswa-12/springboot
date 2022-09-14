<!doctype html>
<html lang="en" xmlns:th="http://www.thymeleaf.org"
      xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
          integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
          integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
          <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
    <title>Document</title>
    <script
    src="https://code.jquery.com/jquery-3.3.1.js"
    integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
    crossorigin="anonymous">
</script>
<script> 
$(function(){
  $("#productview").load("/productview"); 
});
</script> 
</head>
<body>

<section class="wrapper">
        <div class="container-fostrap">
<nav class="navbar navbar-expand-lg navbar-light bg-light" >
    <div class="container-fluid">
        <a class="navbar-brand" href="#">
            <img th:src="@{/images/logo.png}"  src="../static/images/logo.png" width="auto" height="40" class="d-inline-block align-top" alt=""/>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
		
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <h4>Welcome ${ username } </h4>
            <ul class="navbar-nav mr-auto"></ul>
            <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" th:href="@{/}" href="#">Home</a>
                </li>
                 <li class="nav-item active">
                    <a class="nav-link" href="profileDisplay" >Profile</a>
                </li>
                <li class="nav-item active">
                    <a class="nav-link" sec:authorize="isAuthenticated()" href="logout">Logout</a>
                </li>
               
            </ul>

        </div>
    </div>
</nav>
<div class="bg mt-5">
  <div class="bg-product mt-5">
    <div class="container product">
      <div class="row">
        <div id="sliderproduct" class="carousel slide " data-ride="carousel" data-interval="10000">
          <ol class="carousel-indicators">
            <li data-target="#sliderproduct" data-slide-to="0" class="active"></li>
            <li data-target="#sliderproduct" data-slide-to="1"></li>
            <li data-target="#sliderproduct" data-slide-to="2"></li>
          </ol>
          <div class="carousel-inner" role="listbox" data-interval="10000000">
            <div class="carousel-item active">
              <div class="container text-center">
                <div class="row">
                  <div class="col-sm-6 image">
                    <div class="item">
                      <h1>Today Deal</h1>
                      <img class="img-fluid" src="../views/prod6.jpg" alt="">
                    </div><!--enditem-->
                  </div><!--endcol-->
                  <div class="col-sm-6">
                    <div class="top d-flex justify-content-center">
                      <a href=""><b>2</b> <br>days</a>
                      <a href=""><b>20</b> <br> hours</a>
                      <a href=""><b>15</b> <br>min</a>
                      <a href=""><b>2</b> <br> sec</a>
                    </div><!--endtop-->
                    <div class="details">
                      <h2 class="cr3"> Airpods Pro</h2>
                      <p class="cr4"> <br> </p>
                      <div class="rating">
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                        <i class="fa fa-star"></i>
                      </div><!--endrating-->
                      <p class="cr1">Rs.15000</s></p>
                      <div class="discount">Rs.19000</div>
                  <a href="/user/products" class="btn btn-food">Buy Now</a>
                </div><!--enddetails-->
              </div><!--endcol-->
            </div><!--endrow-->
          </div><!--endcontainer-->
        </div><!--endcarousel-item-->
        <div class="carousel-item">
          <div class="container text-center">
            <div class="row">
              <div class="col-sm-6 image">
                <div class="item">
                  <h1>Today Deal</h1>
                  <img class="img-fluid" src="../views/prod5.jpg" alt="">
                </div><!--enditem-->
              </div><!--endcol-->
              <div class="col-sm-6">
                <div class="top d-flex justify-content-center">
                  <a href=""><b>2</b> <br>days</a>
                  <a href=""><b>20</b> <br> hours</a>
                  <a href=""><b>15</b> <br>min</a>
                  <a href=""><b>2</b> <br> sec</a>
                </div><!--endtop-->
                <div class="details">
                  <h2 class="cr3">A Gaming Chair</h2>
                  <p class="cr4">Flexible,<br> Comfort+Good gaming experiance</p>
                  <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                  </div><!--endrating-->
                  <p class="cr1">Rs.5000</s></p>
                  <div class="discount">Rs.7000</div>
              <a href="/user/products" class="btn btn-food">Buy Now</a>
            </div><!--enddetails-->
          </div><!--endcol-->
        </div><!--endrow-->
      </div><!--endcontainer-->
    </div><!--endcarousel-item-->
      <div class="carousel-item">
          <div class="container text-center">
            <div class="row">
              <div class="col-sm-6 image">
                <div class="item">
                  <h1>Today Deal</h1>
   <img class="img-fluid" src="../views/prod1.jpg" alt="">
                </div><!--enditem-->
              </div><!--endcol-->
              <div class="col-sm-6">
                <div class="top d-flex justify-content-center">
                  <a href=""><b>2</b> <br>days</a>
                  <a href=""><b>20</b> <br> hours</a>
                  <a href=""><b>15</b> <br>min</a>
                  <a href=""><b>2</b> <br> sec</a>
                </div><!--endtop-->
                <div class="details">
                  <h2 class="cr3">Laptops</h2>
                  <p class="cr4">Macbook,<br> Air, 2020</p>
                  <div class="rating">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                  </div><!--endrating-->
                  <p class="cr1">RS.125000</s></p>
                <div class="discount">RS.145000</div>
              <a href="/user/products" class="btn btn-food">Buy Now</a>
            </div><!--enddetails-->
          </div><!--endcol-->
        </div><!--endrow-->
      </div><!--endcontainer-->
    </div><!--endcarousel-item-->
    <a class="carousel-control-prev fa fa-angle-left" href="#sliderproduct" role="button" data-slide="prev">
    </a>
    <a class="carousel-control-next fa fa-angle-right" href="#sliderproduct" role="button" data-slide="next">
    </a>
  </div><!--endslidesliderproduct-->
</div><!--endrow-->
</div><!--endcontainer-->
</div><!--endbg-product-->
</div>
</div>
<div class="small-container">
  <nav>
   <a href="#nav-home">All</a>
   <a href="#nav-cont">Featured</a>
  </nav><br>
  <div id="nav-home">
  <div id="nav-cont">
<h2>Featured Products</h2> <br>
   <div class="row d-flex justify-content-between align-items-end" id="productsListArea">

   </div>
       
                                <div id="nav-profile">
                               <h2 class="title">Latest Products</h2></div><br>
                               <div class="row">
                                   <div class="col-4">
                                       <img src="../views/prod3.jpg">
                                       <h4>Gaming MOUSE</h4>
                                       <div class="rating">
                                           <i class="fas fa-star"></i>
                                           <i class="fas fa-star"></i>
                                           <i class="fas fa-star"></i>
                                           <i class="fas fa-star"></i>
                                           <i class="far fa-star"></i>
                                          
                                       
                                       </div>
                                       <p>Rs 1800.00</p>
                                       <a href="/productview" class="btn btn-danger btn-cart"><span>view</span></a>
                                    <a href="/buy" class="btn btn-info"><span>Buy Now</span></a>
                                       
                                       </div>
                                       
                                           <div class="col-4">
                                               <img src="../views/prod4.jpg">
                                               <h4>Gaming Keyboard</h4>
                                               <div class="rating">
                                                   <i class="fas fa-star"></i>
                                                   <i class="fas fa-star"></i>
                                                   <i class="fas fa-star"></i>
                                                   <i class="fas fa-star"></i>
                                                   <i class="fas fa-star"></i>
                                                   
                                               
                                               </div>
                                               <p>Rs 1300.00</p>
                                               <a href="javascript:void(0);" class="btn btn-danger btn-cart"><span>view</span></a>
                            <a href="javascript:void(0);" class="btn btn-info"><span>Buy Now</span></a>
                                       
                                               </div>
                                               
                                                   <div class="col-4">
                                                       <img src="../views/prod5.jpg">
                                                       <h4>Gaming Chair</h4>
                                                       <div class="rating">
                                                           <i class="fas fa-star"></i>
                                                           <i class="fas fa-star"></i>
                                                           <i class="fas fa-star"></i>
                                                           <i class="fas fa-star"></i>
                                                           <i class="far fa-star"></i>
                                                           
                                                       
                                                       </div>
                                                       <p>Rs 20000.00</p>
                                                       <a href="javascript:void(0);" class="btn btn-danger btn-cart"><span>view</span></a>
                            <a href="javascript:void(0);" class="btn btn-info"><span>Buy Now</span></a>
                                       
                                                       </div>
                                                      
                                                           <div class="col-4">
                                                               <img src="../views/watch.jpg">
                                                               <h4>Apple watch</h4>
                                                               <div class="rating">
                                                                   <i class="fas fa-star"></i>
                                                                   <i class="fas fa-star"></i>
                                                                   <i class="fas fa-star"></i>
                                                                   <i class="fas fa-star"></i>
                                                                   <i class="fas fa-star"></i>
                                                               </div>
                                                               <p>Rs 35000.00</p>
                              <a href="javascript:void(0);" class="btn btn-danger btn-cart" class="cd-trigger"><span>view</span></a>
                            <a href="javascript:void(0);" class="btn btn-info"><span>Buy Now</span></a>
                                       
                                                               </div>
                                                               <div class="col-4">
                                                                   <img src="../views/prod15.jpeg">
                                                                   <h4>Playstation 5</h4>
                                                                   <div class="rating">
                                                                       <i class="fas fa-star"></i>
                                                                       <i class="fas fa-star"></i>
                                                                       <i class="fas fa-star"></i>
                                                                       <i class="fas fa-star"></i>
                                                                       <i class="fas fa-star"></i>
                                                                   </div>
                                                                   <p>Rs 50000.00</p>
                                                                   <a href="javascript:void(0);" class="btn btn-danger btn-cart"><span>view</span></a>
                            <a href="javascript:void(0);" class="btn btn-info"><span>Buy Now</span></a>
                                       
                                                                   </div>
                                                                   <div class="col-4">
                                                                    <img src="../views/prod6.jpg">
                                                                    <h4>ipods</h4>
                                                                    <div class="rating">
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="fas fa-star"></i>
                                                                        <i class="far fa-star"></i>
                                                                       
                                                                    
                                                                    </div>
                                                                    <p>Rs 15000.00</p>
                                                                    <a href="javascript:void(0);" class="btn btn-danger btn-cart"><span>view</span></a>
                            <a href="javascript:void(0);" class="btn btn-info"><span>Buy Now</span></a>
                                       
                                                                    </div>
                                                                    <div class="col-4">
                                                                        <img src="../views/prod7.jpg">
                                                                        <h4>Alexa</h4>
                                                                        <div class="rating">
                                                                            <i class="fas fa-star"></i>
                                                                            <i class="fas fa-star"></i>
                                                                            <i class="fas fa-star"></i>
                                                                            <i class="fas fa-star"></i>
                                                                            <i class="far fa-star"></i>
                                                                           
                                                                        
                                                                        </div>
                                                                        <p>Rs 3500.00</p>
                                                                        <a href="javascript:void(0);" class="btn btn-danger btn-cart"><span>view</span></a>
                            <a href="javascript:void(0);" class="btn btn-info"><span>Buy Now</span></a>
                                      
                                                                        </div>
                                                                        <div class="col-4">
                                                                            <img src="../views/prod9.jpg">
                                                                            <h4>VR BOX</h4>
                                                                            <div class="rating">
                                                                                <i class="fas fa-star"></i>
                                                                                <i class="fas fa-star"></i>
                                                                                <i class="fas fa-star"></i>
                                                                                <i class="fas fa-star"></i>
                                                                                <i class="far fa-star"></i>
                                                                               
                                                                            
                                                                            </div>
                                                                            <p>Rs 2300.00</p>
                                                                            <a href="javascript:void(0);" class="btn btn-danger btn-cart"><span>view</span></a>
                            <a href="javascript:void(0);" class="btn btn-info"><span>Buy Now</span></a>
                                       
                                                                            </div>
                                                           </div>
                           </div>
                       </div>
                   </div>
                       <hr>
                                   <br>
                                   <div class="footer-clean">
                                    <footer>
                                        <div class="container">
                                            <div class="row justify-content-center">
                                                <div class="col-sm-4 col-md-3 item">
                                                    <h3>Services</h3>
                                                    <ul>
                                                        <li><a href="#">OFFERS</a></li>
                                                        <li><a href="#">BLOG SPOTS</a></li>
                                                        <li><a href="#">RETURN POLICY</a></li>
                                                        <li><a href="/contact">Write A Note</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-sm-4 col-md-3 item">
                                                    <h3>About</h3>
                                                    <ul>
                                                        <li><a href="#">Company</a></li>
                                                        <li><a href="#">Team</a></li>
                                                        <li><a href="#">Legacy</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-sm-4 col-md-3 item">
                                                    <h3>Careers</h3>
                                                    <ul>
                                                        <li><a href="#">Job openings</a></li>
                                                        <li><a href="#">Employee success</a></li>
                                                        <li><a href="#">Benefits</a></li>
                                                    </ul>
                                                </div>
                                              
                                                </div>
                                            </div>
                                        </div>
                                        <hr>
                                        <hr>
                                                    <p class="copyright">Swag_Of_India © 2022</p>
                                    </footer>
                                </div>
                                <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
                                <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/js/bootstrap.bundle.min.js"></script>
                            


<style>
:root{
  --cr1:#F36E45;
  --cr2:#fff;
  --cr3:#000000da;
  --cr4:#000000a1;
  --cr5:#BEB4B1;
  --fs1:34px;
  --fs2:24px;
  --fs3:20px;
  --fs4:16px;
  --fs5:14px;
}
body {
  background: #e5e5e5;
}
/* the same attribute */
.cr1{
  color: var(--cr1);
}
.c2{
  color:  var(--cr2);
}
.cr3{
  color:  var(--cr3);
}
.cr4{
  color:  var(--cr4);
}
.cr5{
  color:  var(--cr5);
}
.fs1{
  font-size: 34px;
}
.fs2{
  font-size: 24px;
}
.fs3{
  font-size: 20px;
}
.fs4{
  font-size: 16px;
}
.fs5{
  font-size: 14px;
}
/* end the same attribute */
@font-face {
  src: url(ProductSansRegular_0.ttf);
  font-family: product;
}
*{padding: 0px;margin: 0px;box-sizing: border-box;font-family: segoe ui}
body,html{width:100%;height:100%;}
[class*="container"]{
  max-width: 1170px !important;
}
.discount{
  text-decoration:line-through;
}
.bg-product{
  /* SET Height cho nó rồi bảo sao ko lỗi? */
  /*height: 446px;*/
  background: #575f89;
  /* overflow: hidden; */
}
.container{
  width: 100%;
}
#sliderproduct{
  width: 100%;
}
#sliderproduct .carousel-inner {
  overflow: visible;
}

#sliderproduct .col-sm-6.image {
  background: #fff;
  box-shadow: 0px 4px 8px 0px #959595;
  position: relative;
  /* Thêm cái của nợ này vào bảo sao nó ko tràn bờ đê */
  /*top: -44px;
  padding: 100px;
  padding-top: 40px;*/
}
.item {
  padding: 20px 20px 40px 20px;
}

.col-sm-6.image .item img.img-fluid {
  /* Ai mướn thêm cái vào làm phá bố cục css của người ta.. mún trang web đẹp thì phải lựa cái ảnh đẹp đẹp vào rồi set cái độ rộng cho nó vừa là được rồi */
  /*min-width: 100%;*/
  width: 315px;
}
.col-sm-6.image h1 {
  margin-bottom: 20px;
}


#sliderproduct .top a {
  text-decoration: none;
  text-transform: uppercase;
  font-size: 18px;
  padding: 14px 22px;
  background: #e0794f;
  box-sizing: border-box !important;
  text-align: center;
  margin: 0px 2px;
  display: block;
  color: #fff;
  width: 96px;
}

#sliderproduct .col-sm-4.mr-auto {
  margin-top: 22px;
}

#sliderproduct p.cr1 {
  font-size: 20px;
  font-weight: 500;
  margin-bottom: 30px;
}

#sliderproduct .col-sm-6:last-child {
  padding-top: 27px;
  padding-bottom: 27px;
}
#sliderproduct .details p.d-inline-block {
  color: #e0794f;
}

#sliderproduct .details .fa {
  color: #e0794f;
  padding: 0px 3px;
}

#sliderproduct .rating {
  margin: 23px 0px;
}

#sliderproduct .details .btn {
  text-transform: uppercase;
  font-weight: 400;
  padding: 16px 22px;
  background: #e0794f;
  color: #fff;
  border-radius: 81px;
  font-size: 14px;
  display: inline-block;
}

#sliderproduct .details h2 {
  margin: 25px 0px 30px 0px;
  font-size: 24px;
  font-weight: 700;
}

#sliderproduct .details p.cr4 {
  font-weight: 500;
  font-size: 16px;
  line-height: 19px;
  margin-bottom: 0px;
}
#sliderproduct .carousel-item{
  transition: 0.4s;
}


#sliderproduct a.carousel-control-prev, #sliderproduct a.carousel-control-next {
  border-radius: 50%;
  background-color: brown;
  width: 46px;
  height: 46px;
  font-size: 30px;
  text-align: center;
  line-height: 40px;
  opacity: 1;
  top: 50%;
  transform: translate(-50%,-60%);
}

.bg {
  height: 570px;
  overflow: hidden;
}

#sliderproduct ol.carousel-indicators {
  display: none;
}


.footer-clean {
  padding:50px 0;
  background-color:#fff;
  color:#4b4c4d;
}

.footer-clean h3 {
  margin-top:0;
  margin-bottom:12px;
  font-weight:bold;
  font-size:16px;
}

.footer-clean ul {
  padding:0;
  list-style:none;
  line-height:1.6;
  font-size:14px;
  margin-bottom:0;
}

.footer-clean ul a {
  color:inherit;
  text-decoration:none;
  opacity:0.8;
}

.footer-clean ul a:hover {
  opacity:1;
}

.footer-clean .item.social {
  text-align:right;
}

@media (max-width:767px) {
  .footer-clean .item {
    text-align:center;
    padding-bottom:20px;
  }
}

@media (max-width: 768px) {
  .footer-clean .item.social {
    text-align:center;
  }
}

.footer-clean .item.social > a {
  font-size:24px;
  width:40px;
  height:40px;
  line-height:40px;
  display:inline-block;
  text-align:center;
  border-radius:50%;
  border:1px solid #ccc;
  margin-left:10px;
  margin-top:22px;
  color:inherit;
  opacity:0.75;
}

.footer-clean .item.social > a:hover {
  opacity:0.9;
}

@media (max-width:991px) {
  .footer-clean .item.social > a {
    margin-top:40px;
  }
}

@media (max-width:767px) {
  .footer-clean .item.social > a {
    margin-top:10px;
  }
}

.footer-clean .copyright {
  margin-top:14px;
  margin-bottom:0;
  font-size:13px;
  opacity:0.6;
}.small-container{
    max-width: 1080px;
    margin:auto;
    padding-left: 25px;
    padding-right: 25px;
    position: relative;
    
}
.col-4{
    flex-basis: 25%;
    padding: 20px;
    min-width:100px;
    margin-bottom: 50px;
    transition: transform 0.5s;
    background:white;
    display: block;
    
}
.col-4 img{
    width:100%;
}
h4{
    color:black;
    font-weight: normal;
}
.col-4 p{
    font-size: 14px;
}
.rating .fas{
    color:#5c05ff;
}
.col-4:hover{
    transform: translate(-5px);
}
.offer{
    background:radial-gradient(white,rgb(1, 178, 242));
    margin-top: 80px;
    padding:30px 0;
    
    
}
.col-2 .offer{
    padding:250px 200px;
    align-items: flex-end;
    position: relative;
    
}
.title{
    text-align:justify;
    padding:20px;
}
</style>


	<style>
        @import url('https://fonts.googleapis.com/css2?family=Titillium+Web:wght@200;300&display=swap');
        @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@200&display=swap');
        @import url('https://fonts.googleapis.com/css2?family=Arimo&display=swap');
        @import url('https://fonts.googleapis.com/css2?family=M+PLUS+Rounded+1c:wght@300&display=swap');
        @import url('https://fonts.googleapis.com/css2?family=Signika:wght@300&display=swap');

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Titillium Web', sans-serif;
        }

        html,
        body {
            -moz-box-sizing: border-box;
            box-sizing: border-box;
            height: 100%;
            width: 100%;

            font-family: 'Roboto', sans-serif;
            font-weight: 400;
            background-color: #575f89;
        }
        
         ::selection {
            color:white;
            background: black;
            font-weight: 700;
        }

        .wrapper {
            display: table;
            height: 100%;
            width: 100%;
        }

        .container-fostrap {
            display: table-cell;
            background-color: #b1ade2;
            background-image: linear-gradient(315deg, #b1ade2 0%, #7ddff8 74%);
            padding: 1em;
            text-align: center;
            vertical-align: middle;
        }

        h1.heading {
            color: #fff;
            font-size: 1.15em;
            font-weight: 900;
            margin: 0 0 0.5em;
            color: #505050;
            text-shadow: 0px 4px 3px rgba(0, 0, 0, 0.4),
                0px 8px 13px rgba(0, 0, 0, 0.1),
                0px 18px 23px rgba(0, 0, 0, 0.1);
        }

        @media (min-width: 450px) {
            h1.heading {
                font-size: 3.55em;
            }
        }

        @media (min-width: 760px) {
            h1.heading {
                font-size: 3.05em;
            }
        }

        @media (min-width: 900px) {
            h1.heading {
                font-size: 3.25em;
                margin: 0 0 0.3em;
            }


        }

        .card {
            display:block;
            width: 20px;
            margin: 20px;
            line-height: 1.42857143;
            background-color: #fff;
            border-radius: 2px;
            min-width: 15rem;
            min-height: 400px;
            overflow: hidden;
            transition: 0.5s ease;
            animation: start_animation 0.5s ease 1;
            box-shadow: rgba(0, 0, 0, 0.09) 0px 2px 1px, rgba(0, 0, 0, 0.09) 0px 4px 2px, rgba(0, 0, 0, 0.09) 0px 8px 4px, rgba(0, 0, 0, 0.09) 0px 16px 8px, rgba(0, 0, 0, 0.09) 0px 32px 16px;
        }

        .cfont {
            font-family: 'Arimo', sans-serif;
        }

        .card:hover {
            box-shadow: rgba(0, 0, 0, 0.16) 0px 3px 6px, rgba(0, 0, 0, 0.23) 0px 3px 6px;
        }

        .img-card {
            width: 80%;
            height: 225px;
            min-width: 14rem;
            border-top-left-radius: 2px;
            border-top-right-radius: 2px;
            display: flex;
            overflow: hidden;
        }

        .img-card img {
            margin-top: 15px;
            width: fit-content;
            height: 200px;
            object-fit: cover;
            transition: all .25s ease;
            filter: drop-shadow(0.35rem 0.35rem 0.4rem rgba(0, 0, 0, 0.5));
        }

        .card-content {
            padding: 15px;
            text-align: left;

        }

        .card-content p {
            font-family: 'M PLUS Rounded 1c', sans-serif;
        }

        .card-title {
            font-family: 'Signika', sans-serif;
            margin-top: 0px;
            font-weight: 600;
            font-size: 1.65em;
        }

        .card-title a {
            color: #000;
            text-decoration: none !important;
        }

        .card-read-more {
            border-top: 1px solid #D4D4D4;
        }

        .card-read-more a {
            text-decoration: none !important;
            padding: 10px;
            font-weight: 600;
            text-transform: uppercase
        }


        .navbar {
            background-color: black;
            opacity: 0.9;
            z-index: 999;
            width: 100%;
        }

        .navbar::before {
            content: "";
            position: absolute;
            top: 0%;
            bottom: 0%;
            left: 0;
            right: 0;
            z-index: -1;
        }

        .nav-item a {
            color: white;
            font-weight: 500;
            font-size: 17px;
            transition: 0.5s ease;
        }

        .nav-item a:hover {
             color: rgb(0, 195, 255);
            font-weight: bold;
            transition: 0.5s ease-in-out;
            
        }

        .navbar-brand {
            color: white;
            font-weight: 600;
            font-size: 20px;
        }

        .nav-item {
            margin-right: 20px;
        }	

</style>
</section>
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
</body>
</html>