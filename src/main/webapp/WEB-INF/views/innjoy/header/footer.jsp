<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>    
<fmt:requestEncoding value="utf-8"/>
<c:set var="path" 
	value="${pageContext.request.contextPath}"/>
 
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400&display=swap" rel="stylesheet">

    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500&display=swap" rel="stylesheet">

    <link href="https://fonts.googleapis.com/css?family=Source+Serif+Pro:400,600&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="${path}/bootfooter/fonts/icomoon/style.css">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="${path}/bootfooter/css/bootstrap.min.css">
    
    <!-- Style CSS -->
    <link rel="stylesheet" href="${path}/bootfooter/css/style.css">

    
  </head>
  <body>
    

    
    <footer class="footer-99382" style="background-image: url('images/hero_1.jpg');">
      
      <div class="container">
        <div class="row">
          <div class="col-md-4 pr-md-5">
		    <a href="#" class="footer-site-logo d-block mb-4">
		        <img src="${path}/bootfooter/img/innjoy.png"
		        	style="width:200px;">
		    </a>
		    <p></p>
		  </div>
          <div class="col-md">
            <h3>Discover</h3>
            <ul class="list-unstyled nav-links">
              <li><a href="#">Home</a></li>
              <li><a href="#">About Us</a></li>
              <li><a href="#">Portfolio</a></li>
              <li><a href="#">Services</a></li>
              <li><a href="#">Contact</a></li>
            </ul>
          </div>
          <div class="col-md">
            <h3>About</h3>
            <ul class="list-unstyled nav-links">
              <li><a href="#">Clients</a></li>
              <li><a href="#">Team</a></li>
              <li><a href="#">Career</a></li>
              <li><a href="#">Testimonials</a></li>
              <li><a href="#">Journal</a></li>
            </ul>
          </div>
          <div class="col-md">
            <h3>Help</h3>
            <ul class="list-unstyled nav-links">
              <li><a href="#">Privacy Policy</a></li>
              <li><a href="#">Terms &amp; Conditions</a></li>
              <li><a href="#">Partners</a></li>
            </ul>
          </div>
          <div class="col-md">
            <h3>Follow Us</h3>
            <ul class="social list-unstyled">
              <li><a href="#" class="pl-0"><span class="icon-instagram"></span></a></li>
              <li><a href="#"><span class="icon-twitter"></span></a></li>
              <li><a href="#"><span class="icon-facebook"></span></a></li>
              <li><a href="#"><span class="icon-pinterest"></span></a></li>
              <li><a href="#"><span class="icon-dribbble"></span></a></li>
            </ul>
          </div>
        </div> 

        <div class="row ">
          <div class="col-12 text-center">
            <div class="copyright mt-5 pt-5">
              <p><small>&copy; 2023&mdash;2020 All Rights Reserved.</small></p>
            </div>
          </div>
        </div> 
      </div>
      
    </footer>

    
    <script src="${path}/bootfooter/js/jquery-3.3.1.min.js"></script>
    <script src="${path}/bootfooter/js/popper.min.js"></script>
    <script src="${path}/bootfooter/js/bootstrap.min.js"></script>
  </body>
</html>