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
<body class="app sidebar-mini rtl">
<div class="page">
	<!-- Navbar-->
	<jsp:include page="template/header.jsp"></jsp:include>
	<main class="app-content">
	<div class="app-title">
		<div>
			<h1>
				<i class="fa fa-dashboard"></i> USUARIOS
			</h1>
			<p>Lenguaje de Programación II</p>
		</div>
		<ul class="app-breadcrumb breadcrumb">
			<li class="breadcrumb-item"><i class="fa fa-home fa-lg"></i></li>
			<li class="breadcrumb-item"><a href="#">User</a></li>
		</ul>
	</div>
	<%int i=0; %>
	<div class="row">
		<div class="col-md-12">
			<div class="tile">
				<div class="tile-body">
					<div style="max-width: 400px">
					 <form action="saveUser" method="post">
					 	<div class="for-group">
					 		<label>Usuario:</label>
					 		<input type="text" class="form-control" name="nomuser">
					 	</div>
					 	<div class="for-group">
					 		<label>Clave:</label>
					 		<input type="password" class="form-control" name="clave">
					 	</div>
					 	<div class="for-group" style="margin-top: 10px;">
					 		<input type="submit" class="btn btn-primary" value="Enviar">
					 	</div>
					 </form>
					</div>
				<br>
					<table class="table table-bordered" style="max-width: 400px;">
						<thead>
							<tr>
								<th scope="col">#</th>
								<th scope="col">Usuario</th>
								<th scope="col">Clave</th>
								<th scope="col">Estado</th>
								<th scope="col" colspan="2">Acción</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${lista}" var="user">
								<%i++; %>
								<tr>
									<th scope="row"><%=i %></th>
									<td>${user.nomuser}</td>
									<td>${user.clave}</td>
									<td>${user.estado}</td>
									<td><a href="upd/${user.idu}" style="color: blue;"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></a></td>
									<td><a href="del/${user.idu}" style="color: red;"><i class="fa fa-trash" aria-hidden="true"></i></a></td>
								</tr>
							</c:forEach>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>
	</main>
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