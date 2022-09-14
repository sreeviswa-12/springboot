<!doctype html>
<html lang="en" xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
          integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css"
          integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
    <title>Document</title>
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
                        <li><a class="linkControl" href="/register">Register</a></li>
                        <li><a class="linkControl" href="/main">shopping</a></li>
                        <li><a class="linkControl" href="/contact">Contact</a></li>
                        <li><a href="#">About</a></li>
                    </ul>
                </div>
            </div>
        </div>
       
        
    </div>
</div>

<center><h1>WELCOME TO SWAG_OF_INDIA SHOPPING MART!!!</h1></center>
<hr>
<br>
<center>
<div class="container my-3 f-right">
        <!-- <div class="col-sm-6"> -->
            <form action="userloginvalidate" method="post">
                <div class="form-group">
                    <label for="username">Username</label>
                    <input type="text" name="username" id="username" placeholder="Username*" required class="form-control form-control-lg">
                </div>
					
                <div class="form-group">
                    <label for="password">Password</label>
                    <input type="password" class="form-control form-control-lg" placeholder="Password*" required name="password" id="password">
                </div>
                <span >Don't have an account <a class="linkControl" href="/register">Register here</a></span> <br><br>

                <input type="submit" value="Login" class="btn btn-primary btn-block">
                <br><h3 style="color:red;">${message }</h3>
                <br>
                
        <!-- </div>
         -->

</div>
</center>
<hr>
<div class="footer-clean">
    <footer>
        <div class="containers">
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
                   <center><p class="copyright">Swag_Of_India © 2022</p></center> 
    </footer>
</div>
<style>
    body{
        margin: auto;
        background-color: rgb(48, 56, 53);
    }
    .container{
     max-width: 350px;
     display: inline-block;
     
        align-items: center;
        background-color: rgb(48, 56, 53);    
        }
       .col-sm-6{
        position: relative;
display: block;
         align-items: center;
       }
        .header-top{
    background-color: rgb(48, 56, 53);
    padding: 13px 10px;
    
}
h1,h2,span{
    color: wheat;
}
.form-group{
    color: wheat;
}
.package{
    margin: auto;
width: 100%;
color:wheat;
}
.row{
    display:flex;
    align-items: center;
    flex-wrap: wrap;
    justify-content: space-around;
}
.headers ul{
    list-style: none;
    margin: 0;
    padding: 0;
}
.headers ul li{
    display: inline-block;
}
.headers  ul li a{
    
    padding-left: 36px;
font-size: 14px;
    text-decoration: none;
    color: wheat;
}
</style>
<style>
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

.copyright {
  margin-top:14px;
  margin-bottom:0;
  font-size:13px;
  opacity:0.6;
  color:wheat;
}
</style>

<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>
<script>
    let contacts = new Map();

contacts.set('india', '+918888888888');
contacts.set('usa', '+11547785');
contacts.set('japan', '+25478574')
 contacts.set('korea', '+47548744')
 
 document.getElementById("country1"),addEventListener('change',()=>{
    let country=document.getElementById('country1').value;
    document.getElementById('contact').innerHTML=(contacts.get(country))
    document.getElementById('flag').src=`Image/${country}.png`;

 })
 document.getElementById("scrollUp").classList.add("hide");
 getYPosition=()=>{
var top=window.pageYOffset || document.documentElement.scrollTop
return top;
 };
</script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/js/bootstrap.bundle.min.js"></script>
</body>
</html>