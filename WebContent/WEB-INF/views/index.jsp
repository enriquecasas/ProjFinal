<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" type="text/css"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<spring:url value="/recursos" var="urlrecursos"></spring:url>
<link href="${urlrecursos}/css/template.css" rel="stylesheet">

</head>
<body>
	<section class="material-half-bg">
		<div class="cover"></div>
	</section>
	<section class="login-content">
		<div class="logo">
			<h1>SysCoco</h1>
		</div>
		<div class="login-box">
			<form class="login-form" action="main/bienvenido" method="post">
				<h3 class="login-head">
					<i class="fa fa-lg fa-fw fa-user"></i>SIGN IN
				</h3>
				<div class="form-group">
					<label class="control-label">USERNAME</label> <input
						class="form-control" type="text" placeholder="Email" autofocus>
				</div>
				<div class="form-group">
					<label class="control-label">PASSWORD</label> <input
						class="form-control" type="password" placeholder="Password">
				</div>
				<div class="form-group">
					<div class="utility">
						<div class="animated-checkbox">
							<label> <input type="checkbox"><span
								class="label-text">Stay Signed in</span>
							</label>
						</div>
						<p class="semibold-text mb-2">
							<a href="#" data-toggle="flip">Forgot Password ?</a>
						</p>
					</div>
				</div>
				<div class="form-group btn-container">
					<button class="btn btn-primary btn-block">
						<i class="fa fa-sign-in fa-lg fa-fw"></i>SIGN IN
					</button>
				</div>
			</form>
			<form class="forget-form" action="index.html">
				<h3 class="login-head">
					<i class="fa fa-lg fa-fw fa-lock"></i>Forgot Password ?
				</h3>
				<div class="form-group">
					<label class="control-label">EMAIL</label> <input
						class="form-control" type="text" placeholder="Email">
				</div>
				<div class="form-group btn-container">
					<button class="btn btn-primary btn-block">
						<i class="fa fa-unlock fa-lg fa-fw"></i>RESET
					</button>
				</div>
				<div class="form-group mt-3">
					<p class="semibold-text mb-0">
						<a href="#" data-toggle="flip"><i
							class="fa fa-angle-left fa-fw"></i> Back to Login</a>
					</p>
				</div>
			</form>
		</div>
	</section>
</body>
</html>