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
	<title>나의 배달 &mdash; BaedalMate</title>
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
	<link rel="stylesheet" href="css/main.css">


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

		<header id="fh5co-header-section" class="sticky-banner">
			<div class="container">
				<div class="nav-header">
					<div class="row">
						<div id="top-title" class="col-12 display-6 text-dark my-3">&nbsp;나의 배달</div>
						
					</div>
					
				</div>
			</div>
		</header>

		<!-- end:header-top -->
		<main>
			<section class="py-5">
				<div class="container">
					<div class="chat-list-wrap pt-4">
						<!-- 프로필 수정 -->
						<div class="chat-list-item d-flex">
							<div class="chat-profile-area col-2">
								<div class="chat-square-img circle-img">
									<div class="chat-square-center">
										<img src="images/noimg.png" class="img-fluid">
									</div>
								</div>
							</div>
							<div class="chat-desc-area col-8">
								<div class="chat-nickname">당근이</div>
								<div class="chat-dongname">행운동 #1234578</div>
							</div>
							<div class="chat-thumb-area col-2">
								<div class="d-flex h-100 justify-content-center align-items-center">
									<a href="editProfile" class="fs-1 text-black"><i class='bx bx-chevron-right'></i></a>
								</div>
							</div>
						</div>
						<!-- 나의 판매,구매 내역 보기 -->
						<div class="row text-center">
							<div class="col-4">
								<a href="hostList">
									<div class="display-1 mb-0"><i class='bx bx-list-check'></i></div>
									배달 호스트 내역
								</a>
							</div>
							<div class="col-4">
								<a href="buyList">
									<div class="display-1 mb-0"><i class='bx bxs-basket'></i></div>
									배달 참여 내역
								</a>
							</div>
							<div class="col-4">
								<a href="mateList">
									<div class="display-1 mb-0"><i class='bx bxs-heart'></i></div>
									관심목록
								</a>
							</div>
						</div>
					</div>
					<!-- end:mypage-top -->
					<!-- divider -->
					<div class="row mt-3"><div class="p-1 bg-light"></div></div>
					
					<div class="mypage-item"><a href="get-location" class="d-block px-2 py-3 text-black fs-5"><i class='bx bx-current-location'></i>&nbsp; 동네 인증하기</a></div>
					<div class="mypage-item"><a href="logout" class="d-block px-2 py-3 text-black fs-5"><i class='bx bx-log-out'></i>&nbsp; 로그아웃</a></div>
				</div>

			</section>

		</main>

		<!-- start:quick navigation -->
		<div class="quick-nav bg-white text-center py-2 fixed-bottom">
			<div class="row">
				<div class="col-3">
					<a href="baedalList" class="text-black"><div class="fs-1"><i class='bx bx-home' ></i></div>홈</a>
				</div>
				<div class="col-3">
					<a href="baedalSearch" class="text-black"><div class="fs-1"><i class='bx bx-search-alt'></i></div>검색</a>
				</div>
				<div class="col-3">
					<a href="chatList" class="text-black"><div class="fs-1"><i class='bx bx-message-rounded-dots'></i></div>채팅</a>
				</div>
				<div class="col-3">
					<a href="myPage" class="text-black"><div class="fs-1"><i class='bx bx-user'></i></div>나의 배달</a>
				</div>
			</div>
		</div>
		<!-- end:quick navigation -->

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