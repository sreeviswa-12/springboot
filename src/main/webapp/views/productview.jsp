<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<!DOCTYPE html>
<html lang="en">
  <head>
    
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>eCommerce Product Detail</title>
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,700" rel="stylesheet">

  </head>

  <body>
    

	<div class="header">
        <div class="header-top" >
            <div class="package">
                <div class="row d-flex justify-content-between align-items-center">
                    <div class="headers">
                        <ul>
                            <li><a class="linkControl" href="/index">Menu</a></li>
                            <li><a class="linkControl" href="/contact">Contact</a></li>
                            <li><a class="linkControl" href="/userLogin">Logout</a></li>
                            <li><a href="#">About</a></li>
                        </ul>
                    </div>
                </div>
            </div>
           
            
        </div>
    </div>
	<div class="container">
		<div class="card">
			<div class="container-fliud">
				<div class="wrapper row">
					<div class="preview col-md-6">
						
						<div class="preview-pic tab-content">
						  <div class="tab-pane active" id="pic-1"><img src="../views/prod3.jpg" /></div>
						  <div class="tab-pane" id="pic-2"><img src="../views/prod3.jpg" /></div>
						  <div class="tab-pane" id="pic-3"><img src="../views/prod3.jpg" /></div>
						  <div class="tab-pane" id="pic-4"><img src="../views/prod3.jpg" /></div>
						  <div class="tab-pane" id="pic-5"><img src="../views/prod3.jpg" /></div>
						</div>
						<ul class="preview-thumbnail nav nav-tabs">
						  <li class="active"><a data-target="#pic-1" data-toggle="tab"><img src="" /></a></li>
						  <li><a data-target="#pic-2" data-toggle="tab"><img src="../views/prod16.jpg" /></a></li>
						  <li><a data-target="#pic-3" data-toggle="tab"><img src="../views/prod17.jpg" /></a></li>
						  <li><a data-target="#pic-4" data-toggle="tab"><img src="../views/prod18.jpg" /></a></li>
						  <li><a data-target="#pic-5" data-toggle="tab"><img src="../views/prod20.png" /></a></li>

						</ul>
						
					</div>
					<div class="details col-md-6">
						<h3 class="product-title">Gaming Mouse</h3>
						<div class="rating">
							<div class="stars">
								<span class="fa fa-star checked"></span>
								<span class="fa fa-star checked"></span>
								<span class="fa fa-star checked"></span>
								<span class="fa fa-star checked"></span>
								<span class="fa fa-star"></span>
							</div>
							<span class="review-no">41 reviews</span>
						</div>
						<p class="product-description">Best Gaming Mouse ever, For your Ultimate Gaming Just Purchase Our product with a discounted price!!!!</p>
						<h4 class="price">current price: <span>Rs.1800</span></h4>
						<p class="vote"><strong>91%</strong> of buyers enjoyed this product! <strong>(87 votes)</strong></p>
						<h5 class="sizes">Product Given with:
							<span class="size" data-toggle="tooltip" title="small">Mouse pad</span>
							<span class="size" data-toggle="tooltip" title="medium">Usb Connecter</span>
							<span class="size" data-toggle="tooltip" title="large"></span>
							<span class="size" data-toggle="tooltip" title="xtra large"></span>
						</h5>
						<h5 class="colors">colors:
							<span class="color black" data-toggle="tooltip" title="Not In store"></span>
							<span class="color green"></span>
							<span class="color blue"></span>
						</h5>
						<div class="action">
							<a class="add-to-cart btn btn-default" type="button" href="/buy">Buy Now</a>
							<button class="like btn btn-default" type="button"><span class="fa fa-heart"></span></button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    
    <style>
          *{
    margin:0;
    padding:0;
    box-sizing: border-box;
}
body{
    font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;
    font-style: normal;
    font-weight: 400;
    background: radial-gradient(white,white);

}
ul{
    list-style: none;
    margin: 0;
    padding: 0;
}
ul li{
    display: inline-block;
}
a{
color: green;
padding-left: 36px;
font-size: 14px;
}
.header-top{
    background-color: rgb(184, 83, 15);
    padding: 13px 10px;
    
}
.f-right{
    float: right;
}
.header-bottom .main-menu ul li a{
    font-size: 16px;
    color:green;
    display: inline block;
    padding: 10px 5px;
}
.header-bottom .header-right i{
    width: 50px;
    height: 50px;
    line-height: 50px;
    text-align: center;
    border-radius: 50%;
    border: 1px solid;
    color: green;
    font-size: 20px;
    cursor: pointer;
    text-decoration: none;
}
.header{
    text-align:end;
    text-decoration: none;
}
.headers  ul li a{
    text-decoration: none;
    color: white;
}
.Container{
width: 100%;
}
.row{

display:inline-block;
align-items: center;
flex-wrap: wrap;
justify-content: space-around;
}
.col-2{
flex-basis: 50%;
min-width: 300px;
}
body {
  font-family: 'open sans';
  overflow-x: hidden; }

img {
  max-width: 100%; }

.preview {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-orient: vertical;
  -webkit-box-direction: normal;
  -webkit-flex-direction: column;
      -ms-flex-direction: column;
          flex-direction: column; }
  @media screen and (max-width: 996px) {
    .preview {
      margin-bottom: 20px; } }

.preview-pic {
  -webkit-box-flex: 1;
  -webkit-flex-grow: 1;
      -ms-flex-positive: 1;
          flex-grow: 1; }

.preview-thumbnail.nav-tabs {
  border: none;
  margin-top: 15px; }
  .preview-thumbnail.nav-tabs li {
    width: 18%;
    margin-right: 2.5%; }
    .preview-thumbnail.nav-tabs li img {
      max-width: 100%;
      display: block; }
    .preview-thumbnail.nav-tabs li a {
      padding: 0;
      margin: 0; }
    .preview-thumbnail.nav-tabs li:last-of-type {
      margin-right: 0; }

.tab-content {
  overflow: hidden; }
  .tab-content img {
    width: 100%;
    -webkit-animation-name: opacity;
            animation-name: opacity;
    -webkit-animation-duration: .3s;
            animation-duration: .3s; }

.card {
  margin-top: 50px;
  background: #eee;
  padding: 3em;
  line-height: 1.5em; }

@media screen and (min-width: 997px) {
  .wrapper {
    display: -webkit-box;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex; } }

.details {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-orient: vertical;
  -webkit-box-direction: normal;
  -webkit-flex-direction: column;
      -ms-flex-direction: column;
          flex-direction: column; }

.colors {
  -webkit-box-flex: 1;
  -webkit-flex-grow: 1;
      -ms-flex-positive: 1;
          flex-grow: 1; }

.product-title, .price, .sizes, .colors {
  text-transform: UPPERCASE;
  font-weight: bold; }

.checked, .price span {
  color: #ec5205; }

.product-title, .rating, .product-description, .price, .vote, .sizes {
  margin-bottom: 15px; }

.product-title {
  margin-top: 0; }

.size {
  margin-right: 10px; }
  .size:first-of-type {
    margin-left: 40px; }

.color {
  display: inline-block;
  vertical-align: middle;
  margin-right: 10px;
  height: 2em;
  width: 2em;
  border-radius: 2px; }
  .color:first-of-type {
    margin-left: 20px; }

.add-to-cart, .like {
  background: #ff9f1a;
  padding: 1.2em 1.5em;
  border: none;
  text-transform: UPPERCASE;
  font-weight: bold;
  color: #fff;
  -webkit-transition: background .3s ease;
          transition: background .3s ease; }
  .add-to-cart:hover, .like:hover {
    background: #b36800;
    color: #fff; }

.not-available {
  text-align: center;
  line-height: 2em; }
  .not-available:before {
    font-family: fontawesome;
    content: "\f00d";
    color: #fff; }

.black {
  background: #0f0e0c; }

.green {
  background: #85ad00; }

.blue {
  background: #0076ad; }

.tooltip-inner {
  padding: 1.3em; }

@-webkit-keyframes opacity {
  0% {
    opacity: 0;
    -webkit-transform: scale(3);
            transform: scale(3); }
  100% {
    opacity: 1;
    -webkit-transform: scale(1);
            transform: scale(1); } }

@keyframes opacity {
  0% {
    opacity: 0;
    -webkit-transform: scale(3);
            transform: scale(3); }
  100% {
    opacity: 1;
    -webkit-transform: scale(1);
            transform: scale(1); } }
            
    </style>
    <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
    
  </body>
</html>
