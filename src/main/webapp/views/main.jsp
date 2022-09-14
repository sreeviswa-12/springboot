<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en" xmlns:th="http://www.thymeleaf.org"
xmlns:sec="http://www.thymeleaf.org/thymeleaf-extras-springsecurity3">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Swag_of_India</title>
    <link rel="icon" type="images/png" href="Image/shopping.png">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="style.css">
    <link href="https://fonts.googleapsis.com/css2?
    family=poppins:wght@300;400;500;600;700;&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css" integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossorigin="anonymous"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://getbootstrap.com/docs/5.2/assets/css/docs.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"></script>
    <script
    src="https://code.jquery.com/jquery-3.3.1.js"
    integrity="sha256-2Kok7MbOyxpgUVvAk/HJ2jigOSYS2auK4Pfzbm7uH60="
    crossorigin="anonymous">
</script>
<script> 
$(function(){
  $("#header").load("header.html"); 
  $("#footer").load("footer.html"); 
});
</script> 
    </head>


<body>
    <div class="header">
        <div class="header-top" >
            <div class="package">
                <div class="row d-flex justify-content-between align-items-center">
                    <div class="header-left d-flex">
                        <form action="#">
                                <select name="country" id="country1">
                                   
                                    <option value="india">INDIA</option>
                                    <option value="usa">USA</option>
                                    <option value="japan">JAPAN</option>
                                    <option value="korea">KOREA</option>
                        
                                   </select>
            
                        </form>
                        <a href="" id="contact" style="text-decoration:none;"><span>+91 88787878741</span></a>
                    </div>
                    <div class="headers">
                        <ul>
                            <li><a class="linkControl" href="/userLogin">Login/Register</a></li>
                            <li><a class="linkControl" href="/main">shopping</a></li>
                            <li><a class="linkControl" href="/contact">Contact</a></li>
                            <li><a href="#">About</a></li>
                        </ul>
                    </div>
                </div>
            </div>
           
            
        </div>
    </div>
    <div class="header-bottom d-flex" id="header-sticky">
           
        <div class="Container">
            <nav class="navbar navbar-expand-lg bg-light">
                <div class="container-fluid">
                  <a class="navbar-brand" href="#">Home</a>
                  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                  </button>
                  <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                      <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">Cart</a>
                      </li>
                      <li class="nav-item">
                        <a class="nav-link" href="#"><div class="#nav-cont">Latest</div></a>
                      </li>
                      <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                          Categories
                        </a>
                        <ul class="dropdown-menu">
                          <li><a class="dropdown-item" href="#">Laptops</a></li>
                          <li><a class="dropdown-item" href="#">Mobiles</a></li>
                          <li><hr class="dropdown-divider"></li>
                          <li><a class="dropdown-item" href="#">Gaming Accessories</a></li>
                        </ul>
                      </li>
                     
                    </ul>
                    <br>
                    <div class="header-right">
                        <ul>
                            <button class="button-33" role="button" ><a href="/userLogin" style="text-decoration:none; text-align: center;">Sign_In</a></button>
                        </ul>
                    </div>
                           </div>
                </div>
              </nav>
            </div>
    
    
    <div class="Container">
    <div class="row">
        <!-- <div class="col-2">
            <img src="../views/prod1.jpg" width="200px" height="250px">
        </div> -->
        <div class="col-2">
            <h1>DIWALI SALE IS OPEN!!!!</h1>
            <p>BUY OUR PREMIUM PRODUCT TO GET FREE ACCESSORIES!!!!</p>
            <button class="button-33" role="button" ><a  href="/userLogin" style="text-decoration:none; text-align: center;">Sign_In &#8594</a></button>
                                     
        </div>
       
    </div>
</div>
</div>
</div>

<!------------featured categories------------>
        <!-- <div class="row">
            <div class="col-5">
                <h2>carousel</h2>
<div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
    <div class="carousel-inner">
      <div class="carousel-item active">
        <h1>LAPTOPS</h1>
        <img src="Image/prod13.jpg" class="d-block w-100" alt="apple13">
        <p></p>
      </div>
      <div class="carousel-item">
        <h1>MOBILES</h1>
        <img src="Image/prod12.jpg" class="d-block w-100" alt="hello">
      </div>
      <div class="carousel-item">
        <h1>MACBOOKS</h1>
        <img src="Image/prod14.jpg" class="d-block w-100" alt="hew">
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
  </div>
</div>
  -->



    <!------------featured products------------>
    <br><br>
    <div class="small-container">
       <nav>
        <a href="#nav-home">All</a>
        <a href="#nav-profile"> New</a>
        <a href="#nav-cont">Featured</a>
        <a href="#nav-off">Offer</a>
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
                                                                    </div>
                                                                    <!-- <div class="col-4">
                                                                        <img src="../views/watchwear.jpg">
                                                                        <h4>Smart watch</h4>
                                                                        <div class="rating">
                                                                            <i class="fas fa-star"></i>
                                                                            <i class="fas fa-star"></i>
                                                                            <i class="fas fa-star"></i>
                                                                            <i class="fas fa-star"></i>
                                                                            <i class="fas fa-star"></i>
                                                                        </div>
                                                                        <p>Rs 5000.00</p>
                                                                        </div>
                                                                </div>
                                                                 -->
                                </div>
                            </div>
                        </div>
                       <div id="nav-off">
                            <div class="offer">
                                <div class="small-container">
                                    <div class="row">
                                        <div class="col-2">
                                            <img src="../views/prod6.jpg" class="Offer-img">
                                        </div>
                                        <div class="col-2">
                                            <p>Exclusively available on Swag of India!</p>
                                            <h1>Hurry up!!!</h1>
                                            <large>Diwali sale !!! Damaka!!!</large>
                                            <a href="/userLogin" class="btn">Buy Now &#8594;</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                            <h2 class="title">Accessories</h2></div><br>
                            <div class="small-container">
                                    <div class="row">
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
                                                </div>
                                                <div class="col-4">
                                                    <img src="../views/prod8.jpg">
                                                    <h4>Power Bank</h4>
                                                    <div class="rating">
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="far fa-star"></i>
                                                       
                                                    
                                                    </div>
                                                    <p>Rs 2300.00</p>
                                                    </div>
                                                </div>
                                                </div>
                                                <br>
                                                <hr>
                                               
                                                <div id="footer">
                                                    <div class="view">
                                                        <div class="f-c-2">
                                                            
                                                         <p>OUR PURPOSE IS TO SUSTAINABILITY MAKE THE PLEASURE AND BENEFITS OF ACCESSIBLE TO THE MANY</p>
                                                     </div>
                                                     <div class="f-c-4">
                                                         <h3>LINKS</h3>
                                                         <ul>
                                                          <a href=""><li>OFFERS</li><br></a> 
                                                            <a href=""> <li>BLOG POSTS</li><br></a>
                                                             <a href=""><li>RETURN POLICY</li><br></a>
                                                          <a href=""><li>WRITE A NOTE</li><br></a>
                                                         </ul>
                                                     </div>
                                                     <div class="f-c-4">
                                                        <h3>FOLLOW US ON</h3>
                                                        <ul>
                                                           <a href="https://skill-lync.com/premium/allchallenges/104483"> <li>TWITTER</li><br></a>
                                                           <a href="https://skill-lync.com/premium/allchallenges/104483"><li>INSTAGRAM</li><br></a> 
                                                          <a href="https://skill-lync.com/premium/allchallenges/104483"  ><li>FACEBOOK</li><br></a>
                                                          <a href="https://skill-lync.com/premium/allchallenges/104483"  ><li>YOUTUBE</li><br></a>
                                                        </ul>
                                                    </div>
                                                    </div>
                                                   
                                                   <hr>
                                                   <p class="copyright">COPYRIGHTS 2022 - SWAG-OF-INDIA</p>
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
.header-bottom .header-right .button-33 {
  background-color: #c2fbd7;
  border-radius: 100px;
  box-shadow: rgba(30, 33, 31, 0.2) 0 -25px 18px -14px inset,rgba(44, 187, 99, .15) 0 1px 2px,rgba(44, 187, 99, .15) 0 2px 4px,rgba(44, 187, 99, .15) 0 4px 8px,rgba(44, 187, 99, .15) 0 8px 16px,rgba(44, 187, 99, .15) 0 16px 32px;
  color: green;
  cursor: pointer;
  display: inline-block;
  font-family:Verdana, Geneva, Tahoma, sans-serif;
  padding: 7px 20px;
  text-align: center;
  text-decoration: none;
  transition: all 250ms;
  border: 0;
  font-size: 16px;
  user-select: none;
  -webkit-user-select: none;
  touch-action: manipulation;
}
/* .colors{

    text-align:justify;
    background-color:orange;
    padding:25px 25px 25px 25px;
    min-width: 250px;
    display: block;
    font-family:Arial, Helvetica, sans-serif;
    font-size: 24px;
} */
.header-bottom .header-right .button-33:hover {
  box-shadow: rgba(44,187,99,.35) 0 -25px 18px -14px inset,rgba(44,187,99,.25) 0 1px 2px,rgba(44,187,99,.25) 0 2px 4px,rgba(44,187,99,.25) 0 4px 8px,rgba(44,187,99,.25) 0 8px 16px,rgba(44,187,99,.25) 0 16px 32px;
  transform: scale(1.05) rotate(-1deg);
}
@media only screen and(min-width:992px) and (max-width:1192px){
    .header-bottom .main-menu ul li a{
        padding: 15px 10px;
    }
}
@media (min-width:1200px) and (max-width:1400px){
    .header-bottom .main-menu ul li a{
        padding: 15px 10px;
    }
}
.header-bottom .main-menu ul li:hover>a{
    color: rgb(247, 139, 8);
    text-decoration: none;
}
a:hover{
    text-decoration: none;
    color: rgb(119, 75, 3);
}
.main-menu{
    display: inline-block;
    text-align: center;
    text-decoration: none;
}
.discount p{
    text-decoration: line-through;
}
.sticky-bar{
    left:0;
    margin:auto;
    position:fixed;
    top:0;
    width:100%;
    box-shadow: 0 10px 15px rgba(25,25,25,0.1);
    z-index: 9999;
    background: white;
    animation: name 1s duration timing-function delay iteration-count direction fill-mode;
}
.jumbotron img{
    padding: 40px 20px;
display: flex;

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
.col-2 img{
    width: 100%;
    padding: 50px 0;
}
*{
    margin:0;
    padding:0;
    box-sizing: border-box;
}
body{
    font-family: 'poppins', sans-serif;
    background-color:white;
}

.navbar{
    display:flex;
    align-items:center;
    padding: 20px;
}
nav{
    flex:1;
    text-align:right;
    text-decoration: none;
    font-family: 'Courier New', Courier, monospace;
}
nav ul{
    display: inline-block;
    list-style-type:armenian;
}
nav ul li{
    display: inline-block;
    margin: 30px;
}
nav a{
    text-decoration: none;
    color:black;
}
p{
    color:rgb(7, 4, 0);
}
.Container{
   width: 100%;
    margin: 20px;;
    padding: 25px;
    padding-right: 25px;
    
}
.row{
    display:flex;
    align-items: center;
    flex-wrap: wrap;
    justify-content: space-around;
}
.rig{
    align-items:flex-end;
    text-align: end;
}
.col-5{
    flex-basis: 50%;
    width: 400px;
    height: 350px;
    display: block;
    background: orange;
    padding-bottom: 25px ;

}
.col-5 img{
    width: 150px;
    height: 250px;
}
.col-2{
    flex-basis: 50%;
    min-width: 300px;
}
.col-2 img{
    max-width: 100%;
    padding:50px 0;
}
.col-2 .btn{
    display:inline-block;
    background-color:orange;
    color:#ffff;
    padding: 8px 30px;
    margin:30px 0;
    border-radius: 30px;
}
.btn:hover{
    background:darkgreen;
}
a:hover{
    color:rgb(244, 246, 247);

}
.header .row{
    margin-top: 70px;
}
.categories{
    margin:10px 0px;
    background:radial-gradient(white,rgb(247, 112, 2));
}
.col-3{
    flex-basis: 30%;
    min-width:250px;
    margin-bottom: 30px;
    margin-top: 30px;
}
.col-3 img{
    width: 250px;
    height:350px;
}
.small-container{
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
    background:radial-gradient(white,rgb(242, 122, 1));
    margin-top: 80px;
    padding:30px 0;
    
    
}
.col-2 .offer{
    padding:50px;
}
.title{
    text-align:justify;
    padding:20px;
}

ul{
    list-style-type: none;
}
.carousel-item{
    min-width: 400px;
    display: inline;
}
#footer{
   display: inline;
   padding-right: 240px;
    color:black;
    font-size: 14px;
    text-align: center;
}
#footer p{
    color:black;
}
#footer h3{
    color:navy;
    margin-bottom: 20px;
}
.f-c-1,.f-c-2,.f-c-3,.f-c-4{
width:100%;
margin-bottom:20px
}
.f-c-1{
margin-top: 20px;
padding: 10px;

    flex-basis: 30%;

}
.f-c-2{
    flex: 1;
    text-align: center;
}
.f-c-2 img{
    width: 20px;
    margin-bottom: 20px;
}
.f-c-3,.f-c-4{
    flex-basis: 12%;
    text-align: center;

}
ul{
    list-style-type: none;
}
.app{
    margin-top: 20px;

}
.app img{
    width: 250px;
}
#footer hr{
    border: none;
    background: #b5b5b5;
    height: 1px;
    margin: 20px 0;
}
.copyright{
 text-align: center;
}
.show{
    visibility: visible;
}
.hide{
    visibility: hidden;
}
#scrollUp{
    font-size: 50px;
    color: greenyellow;
    position: sticky;
    left: 1200px;
    bottom: 50px;
    cursor: pointer;
}
.single-prod .prod-imag{
    position: relative;
    margin-bottom: 30px;
    max-width: 1080px;
    margin:auto;
    padding-left: 25px;
    padding-right: 25px;
    
}
.single-prod .prod-imag img{
    width: 100%;
}
.single-prod .prod-imag .prod-hover{
    position:absolute;
    top:100px;
    left:100px;
}
.blur{
    opacity: 0.8;
}
.show{
    visibility: visible;
}
.hide{
    visibility: hidden;
}
.custom-control-check {
    position: relative;
    z-index: 1;
    display: block;
    min-height: 16px;
    padding-left: 16px;
  }
  .custom-control-input{
    position: absolute;
    left: 0;
    z-index: -1;
    width: 16px;
    height: 16px;
    opacity: 0;
  }
  .custom-control-label{
    position: relative;
    margin-bottom: 0px;
    vertical-align: top;
  }
  .custom-control-label::before{
    position: absolute;
    top:3px;
    left: -25px;
    display: block;
    width: 16px;
    height: 16px;
    content: "";
    border: #d19c97 solid 1px;
  }
  .custom-control-input:checked ~ .custom-control-label::before{
    border-color:#d19c97;
    background-color: #d19c97;
  }
  .custom-control-label::after{
    position:absolute;
    top:4px;
    left:-24px;
    display: block;
    width: 16px;
    height: 16px;
    content: "";
    background: no-repeat 50% / 50% 50%;
  }
  .place{
    background-color: lightblue;
  }
  .custom-control-input ~ .custom-control-label::after {
    background-image: url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' width='8' height='8' viewBox='0 0 8 8'%3e%3cpath fill='%23fff' d='M6.564.75l-3.59 3.612-1.538-1.55L0 4.26l2.974 2.99L8 2.193z'/%3e%3c/svg%3e");
  }
  /* custom checkbox end */
  
  .custom-control-check{
    display: flex;
    align-items: center;
    justify-content: space-between;
    margin-left: 20px;
    margin-right: 20px;
    color: #666;
    margin-bottom: 15px;
  }
  .filter-prod-count {
    border: 1px solid #ddd;
    padding-left: 5px;
    padding-right: 5px;
    font-size: 13px;
  }
  /* cart details start */
  .cart-details{
    margin-top: 50px;
    margin-bottom: 50px;
  }
  .cart-details table{
    width: 100%;
    border-collapse: collapse;
  }
  .cart-details table thead {
    color: #666;
    background-color: #EDF1FF;
    text-align: center;
  }
  .cart-details table thead th {
    padding: 15px;
  }
  .cart-details table tbody {
    text-align: center;
    vertical-align: middle;
  }
  .cart-details img{
      width: 60px;
      vertical-align: middle;
  }
  .cart-details table tbody td {
    border: 1px solid #edf1ff;
    display: table-cell;
    padding: 15px;
  }
  .cart-details .text-with-img{
    text-align: left;
  }
  .quantity-input {
    display: flex;
  }
  .quantity-input button {
    border: 0;
    background-color: #d19c97;
    font-size: 24px;
    width: 30px;
    border-radius: 0px;
  }
  .quantity-input input {
    width: 50px;
    border: 1px solid #ccc;
    background-color: #edf1ff;
    text-align: center;
  }
  .cart-details .custom-delete-button{
    padding: 5px;
    background-color: #d19c97;;
  }
                                                </style>
                                                <script src="js/Country.js"></script>
                                                <script src="js/products.js"></script>
                                                <script src="js/products.serive.js"></script>
                                                <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"
                                                integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n"
                                                crossorigin="anonymous"></script>
                                            <script
                                                src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
                                                integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
                                                crossorigin="anonymous"></script>
                                            <script
                                                src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js"
                                                integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6"
                                                crossorigin="anonymous"></script>
                                                
    </body>
</html>