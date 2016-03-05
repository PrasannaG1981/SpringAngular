
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Aayumed | Enabling Healthcare | Find Doctors, Clinics near you</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Aayumed Homepage" />
	<meta name="author" content="Aishwary Raj" />


  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="32-white.jpg">
	
	<!-- Google Fonts -->
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,700|Monsterrat:400,700|Merriweather:400,300italic,700' rel='stylesheet' type='text/css'>
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Magnific Popup-->
	<link rel="stylesheet" href="css/magnific-popup.css">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">
	
	<!-- Cards -->
	<link rel="stylesheet" href="css/cards.css">
	

	<!-- My custom CSS -->
	<link rel="stylesheet" href="css/custom.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap-social.css">
 	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">


	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.0.8/angular.min.js"></script>
	<script>

    var app = angular.module('App', []);
    
    function PractitionerController($scope, $http){
        
        $scope.getPersonDataFromServer = function() {           
            $http({method: 'GET', url: 'getDoctorList.web'}).
            success(function(data, status, headers, config) {
                $scope.practitioner = data;
            }).
            error(function(data, status, headers, config) { 
            });
        
        };
    };
	</script>

	</head>
	<body>
	
	<div id="fh5co-page">
		<nav class="fh5co-nav-style-1" role="navigation" data-offcanvass-position="fh5co-offcanvass-left">
			<div class="container">
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12 fh5co-logo">
					<a href="#" class="js-fh5co-mobile-toggle fh5co-nav-toggle"><i></i></a>
 					<!-- <a href="home.html">Aayumed</a> -->
					<!-- <div class="">
					<a href="home.html"><img class="img-responsive" src="images/logo/100.jpg"> </a>					
					</div> -->
					<div class="visible-lg">
					<img class="img-responsive " align="middle"  src="images/logo/150.png">
					</div>
					<div class="visible-xs visible-sm visible-md" align="middle">
					<img class="img-responsive"  src="images/logo/100.png">
					</div>			
					
				</div>
				<div class="col-lg-6 col-md-5 col-sm-5 text-center fh5co-link-wrap">
					<ul data-offcanvass="yes">
						
						
						
						
						<li><a href="myappoints.html" class="call-to-action" id="signinbutton">My Appointments</a></li>
					</ul>
				</div> 
				<div class="col-lg-3 col-md-4 col-sm-4 text-right fh5co-link-wrap">
					<ul class="fh5co-special" data-offcanvass="yes">
						
 							<!-- <li><a href="signin.html" class="call-to-action" id="signinbutton">Sign In</a></li>
 							<hr class="visible-xs">
 							<li><a href="signup.html" class="call-to-action">Sign Up</a></li> -->
 							
							<!-- To be used when Logged in -->

 							
 							<hr class="visible-xs">
 							<li><a href="signup.html" class="call-to-action">Logout</a>
					</ul>
				</div>
			</div>
		</nav>


		<div class="fh5co-cover  js-full-height"  data-stellar-background-ratio="0.5" data-next="yes"  style="background-image: url(images/wall1.png);">
		  	
			
			<div class="fh5co-overlay"></div>
			<div class="fh5co-cover-text">
				<div class="container">
					<div class="row">
						
						<div class="col-md-6 full-height js-full-height" id="search-area">
							<div class="fh5co-cover-intro">
								<h1 class="cover-text-lead">Search for the best Healthcare near you.</h1>
								
									<p>
									<form>
									  <div class="form-group">
									    <input type="text" class="form-control" id="city-entry" placeholder="City">
									  </div>
									  <div class="form-group">
									    <input type="text" class="form-control" id="location-entry" placeholder="Location">
									  </div>
									  <div class="form-group">
									    <input type="text" class="form-control" id="doctor-entry" placeholder="Doctors, Clinics, Blood banks, Medical stores">
									  </div>
								  	</form>
								  	</p>
								  	<p>
								  	<a href="" class="btn btn-primary btn-outline btn-md">Search</a>
								  	<a href="" class="btn btn-primary btn-outline btn-md">Advanced Search</a>

								  	



<!-- 								  	<a class="pull-right justified" href="" style="color:#fff; padding-top:12px;">Advanced Search</a>
 -->								  	</p>
								</div>
						</div>

						<div class="col-md-4 full-height js-full-height hidden-xs">
							<div class="fh5co-cover-intro">
								<img src="images/phone/iphone.png" class="img-responsive" style="width:100%;" >
							</div>
						</div>

						<div class="col-md-2 full-height js-full-height hidden-xs">
							<div class="fh5co-cover-intro">
								<h2 class="cover-text-sublead text-center">Get AayuMed App.</h2>
								<a href=""><img src="images/phone/ios-appstore.png" class="img-responsive" style="width:100%;"></a>
								<a href=""><img src="images/phone/android-appstore.png" class="img-responsive" style="width:100%; padding-top:2px;"></a>
								
								<div class="cover-text-sublead text-center" style="padding-top:20px;">
								<p class="cover-text-sublead" >Need Assistance?<br>
								<i class="fa fa-envelope"></i>help@aayumed.com<br>
								<i class="fa fa-phone"></i><br>
								+911234567890</p>
								</div>

							</div>
						</div>

					</div>
				</div>	
			</div>
		</div>

		<div class=" container visible-xs">
			<div class="row">
				
					
				<div class="text-center">
					<p class="cover-text-sublead" style="color:#1784fb; padding-top:15px;">Need Assistance?<br>
						<i class="fa fa-envelope"></i> Email <br>abcccccc@foobar.com<br>
						<i class="fa fa-phone"></i> Call <br>+911234567890</p>
				</div>
			</div>
		</div>

		

		<!-- Featured List -->
			<div class="container text-center" id="nav-pills">
				<h3 class="lead"><strong>Featured List</strong></h3>
				<ul class="nav nav-pills nav-justified nav-stacked">
					<li class="active"><a href="#doctors"  data-toggle="tab">Doctors</a></li>
					<li><a href="#clinics" data-toggle="tab">Clinics</a></li>
					<li><a href="#bloodbanks" data-toggle="tab">Blood Banks</a></li>
					<li><a href="#medicalstores" data-toggle="tab">Medical Stores</a></li>
				</ul>

				<div data-ng-app="App" class="tab-content">
					<div data-ng-controller="PractitionerController" class="tab-pane active" id="doctors">
						<div class="list-group">
						  <a href="#" data-ng-click="getPersonDataFromServer()" class="list-group-item">
						    Dentists
						     <p>Name : {{practitioner.name}}</p> 
							            <p>Speciality : {{practitioner.specialty}}</p> 
							            <p>Locality : {{practitioner.locality}}</p> 
						   
						  </a> 
						  <a href="#" class="list-group-item">Dermatologists</a>
						  <a href="#" class="list-group-item">Homeopath</a>
						  <a href="#" class="list-group-item">Ayurveda</a>
						  <a href="#" class="list-group-item">Cardiologists</a>
						</div>
					</div>
					<div class="tab-pane" id="clinics">
						<div class="list-group">
						  <a href="#" class="list-group-item">Clinic 1</a>
						  <a href="#" class="list-group-item">Clinic 2</a>
						  <a href="#" class="list-group-item">Clinic 3</a>
						  <a href="#" class="list-group-item">Clinic 4</a>
						  <a href="#" class="list-group-item">Clinic 5</a>
						</div>
					</div>
					<div class="tab-pane" id="bloodbanks">
						<div class="list-group">
						  <a href="#" class="list-group-item">Blood Bank 1</a>
						  <a href="#" class="list-group-item">Blood Bank 2</a>
						  <a href="#" class="list-group-item">Blood Bank 3</a>
						  <a href="#" class="list-group-item">Blood Bank 4</a>
						  <a href="#" class="list-group-item">Blood Bank 5</a>
						</div>
					</div>
					<div class="tab-pane" id="medicalstores">
						<div class="list-group">
						  <a href="#" class="list-group-item">Medical Store 1</a>
						  <a href="#" class="list-group-item">Medical Store 2</a>
						  <a href="#" class="list-group-item">Medical Store 3</a>
						  <a href="#" class="list-group-item">Medical Store 4</a>
						  <a href="#" class="list-group-item">Medical Store 5</a>
						</div>
					</div>
				</div>
			</div>
		
			
	<hr>			

		<!-- Footer -->	
	<footer class="footer" id="myfooter">
      <div class="container" style="padding-top:10px;">
      <div class="row">
      <div class="pull-left hidden-xs">
        <ul class="list-inline">
        <li><a href="">About</a></li>
        <li><a href="">Terms of Use</a></li>
        <li><a href="">Privacy Policies</a></li>
        <li><a href="">Help</a></li>
        <li><a href="">Blog</a></li>
        </ul>
      </div>

      <div class="pull-left visible-xs" style="padding-left:20px;">
        <ul class="list-group">
        <li><a href="">About</a></li>
        <li><a href="">Terms of Use</a></li>
        <li><a href="">Privacy Policies</a></li>
        <li><a href="">Help</a></li>
        <li><a href="">Blog</a></li>
        </ul>
      </div>

      <div class="pull-right hidden-xs">
        <ul class="list-inline">
              <li><a href="#"><i class="fa fa-google-plus"></i> Google+</a></li>
              <li><a href="#"><i class="fa fa-facebook"></i> Facebook</a></li>
              <li><a href="#"><i class="fa fa-twitter"></i> Twitter</a></li>
              <li><a href="#"><i class="fa fa-linkedin"></i> LinkedIn</a></li>
        </ul>
      </div>

	  <div class="pull-right visible-xs" style="padding-right:20px;">
        <ul class="list-group">
              <li><a href="#"><i class="fa fa-google-plus"></i> Google+</a></li>
              <li><a href="#"><i class="fa fa-facebook"></i> Facebook</a></li>
              <li><a href="#"><i class="fa fa-twitter"></i> Twitter</a></li>
              <li><a href="#"><i class="fa fa-linkedin"></i> LinkedIn</a></li>
        </ul>
      </div>

      </div>
      </div>

	  <div class="text-center">
	  	<p>&copy; 2016 AayuMed. All Rights Reserved.</p>
	  </div>

	</footer>
		
	</div>
	<!-- END page-->

	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
   <script src="js/jquery.waypoints.min.js"></script>
	<!-- Owl Carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<!-- Stellar -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- countTo -->
	<script src="js/jquery.countTo.js"></script>
	<!-- WOW -->
	<script src="js/wow.min.js"></script>
	<script>
		new WOW().init();
	</script>
	<!-- Main -->
	<script src="js/main.js"></script>

	</body>
</html>
