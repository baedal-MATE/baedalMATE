<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>배달검색 &mdash; BaedalMate</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	<meta name="author" content="FREEHTML5.CO" />

  <!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FREEHTML5.CO
		
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 		https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->

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
	<link rel="shortcut icon" href="favicon.ico">

	<!-- <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'> -->
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;700&family=Raleway:wght@300;400;700&display=swap" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css2?family=Raleway:wght@300;400;700&display=swap" rel="stylesheet">
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Bootstrap  -->
	<!-- <link rel="stylesheet" href="css/bootstrap.css"> -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<!-- Superfish -->
	<link rel="stylesheet" href="css/superfish.css">
	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">
	<!-- Date Picker -->
	<link rel="stylesheet" href="css/bootstrap-datepicker.min.css">
	<!-- CS Select -->
	<link rel="stylesheet" href="css/cs-select.css">
	<link rel="stylesheet" href="css/cs-skin-border.css">
	
	<link rel="stylesheet" href="css/style.css">
	<link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
	<link rel="stylesheet" href="css/common.css">
	<!-- list 스타일 -->
	<link rel="stylesheet" href="css/list.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
		<div id="fh5co-wrapper">
		<div id="fh5co-page">
		
		<!--헤더부분 -->
		<header id="fh5co-header-section" class="sticky-banner">
			<div class="container">
				<div class="nav-header">
					<div class="row">
						<div id="top-title" class="col-12 display-6 my-3"><a href="baedalList"><i class='bx bx-arrow-back'></i></a> 검색 필터</div>					
					</div>				
				</div>
			</div>
		</header>
		
		<!-- end:header-top -->
		<main>
			<section class="pt-5">
				<div class="container">
					<br/>
					<h6 class="py-3" style="margin: 0 0 5px 0">카테고리</h6> <!-------- 카테고리 ----------->
					<span class="mb-1" style="display:block; text-align:left;">성별</span>			
					<div class="text-center">
					<div class="btn-group btn-group-lg mb-3" role="group" aria-label="Basic radio toggle button group">
					  <input type="radio" class="btn-check" name="btnradio" id="nothing" autocomplete="off" checked>
					  <label class="btn btn-outline-primary" for="nothing">선택안함</label>
					  
					  <input type="radio" class="btn-check" name="btnradio" id="male" autocomplete="off">
					  <label class="btn btn-outline-primary" for="male">남 성</label>
					
					  <input type="radio" class="btn-check" name="btnradio" id="female" autocomplete="off">
					  <label class="btn btn-outline-primary" for="female">여 성</label>
					</div>
					</div>				
					<div class="mb-4" style="text-align:left;">
						<span class="mb-1" style="text-align:left; padding-right:1rem; display:block;">연령대</span>
						<div class="form-check form-check-inline">
						  <input class="form-check-input" type="checkbox" value="" id="10s">
						  <label class="form-check-label" for="10s">10대</label>
						</div>
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="checkbox" value="" id="20s">
						  <label class="form-check-label" for="20s">20대</label>
						</div>
						<div class="form-check form-check-inline">
						  <input class="form-check-input" type="checkbox" value="" id="30s">
						  <label class="form-check-label" for="30s">30대</label>
						</div>
						<div class="form-check form-check-inline">
						  <input class="form-check-input" type="checkbox" value="" id="40s">
						  <label class="form-check-label" for="40s">40대</label>
						</div>
						<div class="form-check form-check-inline">
							<input class="form-check-input" type="checkbox" value="" id="50s">
						  <label class="form-check-label" for="50s">50대</label>
						</div>
						<div class="form-check form-check-inline">
						  <input class="form-check-input" type="checkbox" value="" id="60s">
						  <label class="form-check-label" for="60s">60대</label>
						</div>
						<div class="form-check form-check-inline">
						  <input class="form-check-input" type="checkbox" value="" id="70s">
						  <label class="form-check-label" for="70s">70대</label>
						</div>
					</div>				
					<hr/>					
					<!-------- 정렬 ----------->
					<h6 class="py-2" style="margin: 0 0 5px 0">정렬</h6> 	
					<div id="filterlist">
						<div class="form-check">
						  <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
						  <label class="form-check-label" for="flexRadioDefault1">
						   정확도순
						  </label>
						</div>
						<div class="form-check">
						  <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
						  <label class="form-check-label" for="flexRadioDefault2">
						    최신순
						  </label>
						</div>
					</div>
				</div>	<!-- END container -->
					
					<!--footer버튼 -->
					<div id='footwrapper' style="margin:0;width:100%;text-align:center">
						<button type="button" class="btn btn-lg btn-primary" disabled style="margin:0;width:49%">초기화</button>
						<button type="button" class="btn btn-lg btn-primary" style="margin:0;width:49%">필터 적용</button>
					</div><!-- ---------END CONTAINER -->
			</section>
		</main>
	</div>
	<!-- END fh5co-page -->

	</div>
	<!-- END fh5co-wrapper -->

	<!-- jQuery -->


	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<!-- <script src="js/bootstrap.min.js"></script> -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/sticky.js"></script>

	<!-- Stellar -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- Superfish -->
	<script src="js/hoverIntent.js"></script>
	<script src="js/superfish.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<!-- Date Picker -->
	<script src="js/bootstrap-datepicker.min.js"></script>
	<!-- CS Select -->
	<script src="js/classie.js"></script>
	<script src="js/selectFx.js"></script>
	
	<!-- Main JS -->
	<script src="js/main.js"></script>

	</body>
</html>