<%@page contentType="text/html;charset=UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="title" content="My Day">
    <meta name="keywords" content="My Day">
    <meta name="description" content="My Day">
    <meta name="author" content="My Day">
	<link rel="shortcut icon" type="image/png" href="images/logo.png">

    <title>My Day | Contact</title>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta2/css/all.min.css"
        integrity="sha512-YWzhKL2whUzgiheMoBFwW8CKV4qpHQAEuvilg9FAn5VJUDwKZZxkJNuGM4XkWuk94WCrrwslk8yWNGmY1EduTA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="//code.jquery.com/ui/1.13.0/themes/base/jquery-ui.css">    
  <!--   <link rel="stylesheet" href="css/bootstrap.css">    
	<link rel="stylesheet" href="css/bootstrap.min.css">
 -->	<link rel="stylesheet" href="css/owl.carousel.css">
    <link href="css/style.css" rel="stylesheet">
</head>
<body>
  <header class="">
      <div class="row">
        <div class="col s12">
          <nav class="z-depth-0">
            <div class="nav-wrapper">
            <img src="images/logo.png" alt="Logo" class="responsive-img">
            <a href="#" data-target="mobile-demo" class="sidenav-trigger"><i class="material-icons">menu</i></a>
              <ul class="right hide-on-med-and-down desktpUl">
              <li><a href="index">Home</a></li>
                <li><a href="about_us">About Us</a></li>
                  <li><a href="product">Products</a></li>
                  <li><a href="recipe">Recipes</a></li>
                  <li><a href="career">Career</a></li>
                 <!--  <li><a href="blogs">Blogs</a></li> -->
                  <li><a href="contact_us">Contact Us</a></li>
                </ul>
              </div>
            </nav>
                <ul id="mobile-demo" class="sidenav">
                <li><a href="index">Home</a></li>
                  <li><a href="about_us">About Us</a></li>
                  <li><a href="product">Products</a></li>
                  <li><a href="recipe">Recipes</a></li>
                  <li><a href="career">Career</a></li>
                  <!-- <li><a href="blogs">Blogs</a></li> -->
                  <li><a href="contact_us">Contact Us</a></li>
              </ul>
          </div>
      </div>
    </header>
<section class="conTopImg">
    <div class="row">
        <img src="images/contactTopImg.png" class="responsive-img" alt="contact">
    </div>
</section>
<section class="getTouch">
    <div class="row">
        <p class="Helvetica-Light fs-30 grey-text text-darken-1">Contact Us</p>
        <h3 class="Valeria-Bold">Please Get In Touch</h3>
    </div>
    <div class="row card z-index-3">
        <div class="col m7 s12">
        <form>
      <div class="row mb-0">
        <div class="input-field col m6 s12">
          <input id="txtname" type="text" required="required">
          <label for="txtname">Name</label>
          <span id="name_error" style="display:none;color:red;"></span>
        </div>
        <div class="input-field col m6 s12">
         
         </div>
      </div>
      <div class="row mb-0">
      
        <div class="input-field col m6 s12">
          <input id="txtemail" type="text" required="required">
          <label for="txtemail">E-mail</label>
           <span id="email_error" style="display:none;color:red;"></span>
        </div>
        <div class="input-field col m6 s12">
         
         </div>
      </div>
      <div class="row mb-0">
      
        <div class="input-field col m6 s12">
          <input id="txtphone" type="text" required="required">
          <label for="txtphone">Phone Number</label>
           <span id="phone_error" style="display:none;color:red;"></span>
        </div>
        <div class="input-field col m6 s12">
         
         </div>
      </div>
     
      <div class="row">
        <div class="input-field col s12">
          <input id="txtmessage" type="email" required="required">
          <label for="txtmessage">Message</label>
           <span id="message_error" style="display:none;color:red;"></span>
        </div>
      </div>
      <div class="row">
        <div class="col s12">
      <button class="btn btn-large btn-green waves-effect waves-light rounded-30" onclick="submitContactDetails()" name="submit" type="button">Submit</button>
      </div>
      </div>
    </form>
        </div>
        <div class="col m5 s12 bg-orange">
       <h6 class="Valeria-Bold white-text center">ADITYA SAMRAJ NATURAL FOODS PVT. LTD.</h6>
        
            <div class="row white-text">
                <div class="col m2 s2">
                <img src="images/mapCon.png" class="responsive-img" alt="phone">
                </div>
                <div class="col m10 s10 Helvetica-Light">
                <p class="phoAddGml"><span class="Valeria-Bold">Registered Address:</span> Plot. No. - 224, Khera Kalan, Industrial Area, Delhi - 110 082
				</p>
			</div>
            </div>
            <div class="row white-text">
                <div class="col m2 s2">
                  <img src="images/phoneCon.png" class="responsive-img" alt="phone">
                </div>
                <div class="col m10 s10 Helvetica-Light">
                  <p><span class="Valeria-Bold">Phone:</span> <a href="tel:+91 9315589556" class="white-text">+91- 9315589556</a></p>
                </div>
            </div>
            <div class="row white-text">
                <div class="col m2 s2"><img src="images/enveCon.png" class="responsive-img" alt="phone"></div>
                <div class="col m10 s10 Helvetica-Light">
                <p><span class="Valeria-Bold">Email Id:</span> <a href="mailto:sales@adityasamraj.com" class="white-text">sales@adityasamraj.com</a>
				</p>
				</div>
            </div>
        </div>
    </div>
</section>
<footer class="">
    <div class="moveTop">
          <a href="javascript:void(0)" onclick="window.scrollTo({top: 0, behavior: &quot;smooth&quot;});">
             <i class="fa fa-chevron-up"></i>
          </a>
       </div>
      <section class="footSec1">
       
            <div class="row">
                <div class="col m4 s12">
                <form method="post">
                  <h5 class="mb-2 white-text">Queries</h5>
                    <div class="row mb-0">
                      <div class="input-field col s12 mb-0">
                        <input id="txtnamee" type="text" name="email" required="required" placeholder="Email *" class="browser-default form-control">
                        <span id="emaill_error" style="display:none;color:red;"></span>
                      </div>
                    </div>
                    <div class="row mb-0">
                      <div class="input-field col s12">
                      <textarea id="txtEnquiry" name="message" placeholder="Type Your Query here" class="browser-default form-control"></textarea>
                       <span id="messagee_error" style="display:none;color:red;"></span>
                      </div>
                    </div>
                    <div class="row center">
                     <button class="btn transparent waves-effect waves-light btn-large  border" onclick="submitQueryDetails()" name="submit" type="button">Submit</button>
                    </div>
                  </form>
                </div>
                <div class="col  m4 s12 center">
                  <img src="images/logo.png" class="responsive-img" alt="logo">
                </div>
                <div class="col  m4 s12">
                  <h5 class="mb-2 white-text ltsCont">Let’s connect with us!</h5>
                <div class="row ps-4">
                  
                  <a class="waves-effect waves-light btn bg-facebook btn-social"><i class="fab fa-facebook left"></i> facebook</a>
               
                  <a class="waves-effect waves-light btn bg-whatsapp btn-social"><i class="fab fa-whatsapp left"></i> whatsapp</a>
                 
                     <a class="waves-effect waves-light btn bg-instagram btn-social"><i class="fab fa-instagram left"></i> Instagram</a>
                  
                  <a class="waves-effect waves-light btn bg-twitter btn-social"><i class="fab fa-twitter left"></i> twitter</a>
               
                </div>
                
                </div>
            </div>
			
			<!-- <div class="modal" id="modal-alert" tabindex="-1" role="dialog">
			  <div class="modal-dialog" role="document">
				<div class="modal-content">
				  <div class="modal-body">
					<p></p>
				  </div>
				  <div class="modal-footer">
					<button type="button" class="btn btn-secondary" id="close_btn" data-dismiss="modal">Close</button>
				  </div>
				</div>
			  </div>
			</div> -->
			
			<!-- <div id="modal-alert" class="modal fade" role="dialog">
			<div class="modal-dialog">
				Modal content
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">Confirmation</h4>
					</div>
					<div class="modal-body">
						<p></p>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" id="close_btn" data-dismiss="modal">Close</button>
					</div>
				</div>
			</div>
		</div> -->
		
		<div id="dialog" title="Confirmation">
        <p>Submited Successfully</p>
       </div>
       
        </section>
        <section class="footSec2 center">
          <small>Copyright © 2021 My Day - All Rights Reserved. | <a href="sitemap" class="black-text">Sitemap</a></small>
        </section>
    </footer>
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/jquery-ui.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"
        integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw=="
        crossorigin="anonymous" referrerpolicy="no-referrer"></script>
	
<!-- Latest compiled and minified JavaScript -->
	<!-- <script src="js/bootstrap.js"></script>
	<script src="js/bootstrap.min.js"></script> -->
	
    <script src="js/script.js"></script>
    <script src="js/submit_queries.js"></script>
    <script src="js/submit_contact.js"></script>
    </body>
    </html>

 