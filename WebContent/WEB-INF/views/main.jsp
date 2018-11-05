<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<spring:url value="/" var="urlRoot" />
<!DOCTYPE html>
<html lang="es">
<head>
<title>SysCoco</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<spring:url value="/recursos" var="urlrecursos"></spring:url>
<link href="${urlrecursos}/css/template.css" rel="stylesheet">
<link rel="stylesheet"
	href="${urlrecursos}/vendor/bootstrap/css/bootstrap.min.css">
<!-- Font Awesome CSS-->
<link rel="stylesheet"
	href="${urlrecursos}/vendor/font-awesome/css/font-awesome.min.css">
<!-- Fontastic Custom icon font-->
<link rel="stylesheet" href="${urlrecursos}/css/fontastic.css">
<!-- Google fonts - Ro

boto -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700">
<!-- jQuery Circle-->
<link rel="stylesheet"
	href="${urlrecursos}/css/grasp_mobile_progress_circle-1.0.0.min.css">
<!-- Custom Scrollbar-->
<link rel="stylesheet"
	href="${urlrecursos}/vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.css">
<!-- theme stylesheet-->
<link rel="stylesheet" href="${urlrecursos}/css/style.default.css"
	id="theme-stylesheet">
<!-- Custom stylesheet - for your changes-->
<link rel="stylesheet" href="${urlrecursos}/css/custom.css">
<!-- Favicon-->
<link rel="shortcut icon" href="${urlrecursos}/img/favicon.ico">
<!-- Tweaks for older IEs-->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->

</head>
<body>
	<!-- Navbar-->
	<div class="page">
	<jsp:include page="template/header.jsp"></jsp:include>
	
		<section class="dashboard-counts section-padding">
			<div class="container-fluid">
				<div class="row">
					<!-- Count item widget-->
					<div class="col-xl-2 col-md-4 col-6">
						<div class="wrapper count-title d-flex">
							<div class="icon">
								<i class="icon-user"></i>
							</div>
							<div class="name">
								<strong class="text-uppercase">New Clients</strong><span>Last
									7 days</span>
								<div class="count-number">25</div>
							</div>
						</div>
					</div>
					<!-- Count item widget-->
					<div class="col-xl-2 col-md-4 col-6">
						<div class="wrapper count-title d-flex">
							<div class="icon">
								<i class="icon-padnote"></i>
							</div>
							<div class="name">
								<strong class="text-uppercase">Work Orders</strong><span>Last
									5 days</span>
								<div class="count-number">400</div>
							</div>
						</div>
					</div>
					<!-- Count item widget-->
					<div class="col-xl-2 col-md-4 col-6">
						<div class="wrapper count-title d-flex">
							<div class="icon">
								<i class="icon-check"></i>
							</div>
							<div class="name">
								<strong class="text-uppercase">New Quotes</strong><span>Last
									2 months</span>
								<div class="count-number">342</div>
							</div>
						</div>
					</div>
					<!-- Count item widget-->
					<div class="col-xl-2 col-md-4 col-6">
						<div class="wrapper count-title d-flex">
							<div class="icon">
								<i class="icon-bill"></i>
							</div>
							<div class="name">
								<strong class="text-uppercase">New Invoices</strong><span>Last
									2 days</span>
								<div class="count-number">123</div>
							</div>
						</div>
					</div>
					<!-- Count item widget-->
					<div class="col-xl-2 col-md-4 col-6">
						<div class="wrapper count-title d-flex">
							<div class="icon">
								<i class="icon-list"></i>
							</div>
							<div class="name">
								<strong class="text-uppercase">Open Cases</strong><span>Last
									3 months</span>
								<div class="count-number">92</div>
							</div>
						</div>
					</div>
					<!-- Count item widget-->
					<div class="col-xl-2 col-md-4 col-6">
						<div class="wrapper count-title d-flex">
							<div class="icon">
								<i class="icon-list-1"></i>
							</div>
							<div class="name">
								<strong class="text-uppercase">New Cases</strong><span>Last
									7 days</span>
								<div class="count-number">70</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</div>
	<!-- Essential javascripts for application to work-->
	<!-- JavaScript files-->
	<script src="${urlrecursos}/vendor/jquery/jquery.min.js"></script>
	<script src="${urlrecursos}/vendor/popper.js/umd/popper.min.js">
		
	</script>
	<script src="${urlrecursos}/vendor/bootstrap/js/bootstrap.min.js"></script>
	<script
		src="${urlrecursos}/js/grasp_mobile_progress_circle-1.0.0.min.js"></script>
	<script src="${urlrecursos}/vendor/jquery.cookie/jquery.cookie.js">
		
	</script>
	<script src="${urlrecursos}/vendor/chart.js/Chart.min.js"></script>
	<script
		src="${urlrecursos}/vendor/jquery-validation/jquery.validate.min.js"></script>
	<script
		src="${urlrecursos}/vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min.js"></script>
	<script src="${urlrecursos}/js/charts-home.js"></script>
	<!-- Main File-->
	<script src="${urlrecursos}/js/front.js"></script>
	<!-- Google analytics script-->
	<script type="${urlrecursos}/text/javascript">
    
    
      if(document.location.hostname == 'pratikborsadiya.in') {
      	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      	ga('create', 'UA-72504830-1', 'auto');
      	ga('send', 'pageview');
      }
    </script>
</body>
</html>