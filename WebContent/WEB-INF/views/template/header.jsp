
<!-- Side Navbar -->
<nav class="side-navbar">
	<div class="side-navbar-wrapper">
		<!-- Sidebar Header    -->
		<div
			class="sidenav-header d-flex align-items-center justify-content-center">
			<!-- User Info-->
			<div class="sidenav-header-inner text-center">
				<img src="../recursos/img/avatar-7.jpg" alt="person"
					class="img-fluid rounded-circle">
				<h2 class="h5">Nathan Andrews</h2>
				<span>Web Developer</span>
			</div>
			<!-- Small Brand information, appears on minimized sidebar-->
			<div class="sidenav-header-logo">
				<a href="index.html" class="brand-small text-center"> <strong>B</strong><strong
					class="text-primary">D</strong></a>
			</div>
		</div>
		<!-- Sidebar Navigation Menus-->
		<div class="main-menu">
			<h5 class="sidenav-heading">Main</h5>
			<ul id="side-main-menu" class="side-menu list-unstyled">
				<li><a href="/sprintemplate/main/bienvenido"> <i
						class="icon-home"></i>Home
				</a></li>
				<li><a href="#DosificadoDropdown" aria-expanded="false"
					data-toggle="collapse"><i class="icon-form"></i>Gestionar
						Dosificado</a>
					<ul id="DosificadoDropdown" class="collapse list-unstyled ">
						<li><a href="#">Page</a></li>
						<li><a href="#">Page</a></li>
						<li><a href="#">Page</a></li>
					</ul></li>
				<li><a href="#AlmacemDropdown" aria-expanded="false"
					data-toggle="collapse"> <i class="fa fa-bar-chart"></i>Gestionar
						Almac�n
				</a>
					<ul id="AlmacemDropdown" class="collapse list-unstyled ">
						<li><a href="#">Page</a></li>
						<li><a href="#">Page</a></li>
						<li><a href="#">Page</a></li>
					</ul></li>
				<li><a href="#CompraDropdown" aria-expanded="false"
					data-toggle="collapse"> <i class="icon-grid"></i>Gestionar
						Compra
				</a>
					<ul id="CompraDropdown" class="collapse list-unstyled ">
						<li><a href="#">Page</a></li>
						<li><a href="#">Page</a></li>
						<li><a href="#">Page</a></li>
					</ul></li>

			</ul>
		</div>
	</div>
</nav>
<!-- navbar-->
<header class="header">
	<nav class="navbar">
		<div class="container-fluid">
			<div
				class="navbar-holder d-flex align-items-center justify-content-between">
				<div class="navbar-header">
					<a id="toggle-btn" href="#" class="menu-btn"><i
						class="icon-bars"> </i></a><a href="index.html" class="navbar-brand">
						<div class="brand-text d-none d-md-inline-block">
							<span>Bootstrap </span><strong class="text-primary">Dashboard</strong>
						</div>
					</a>
				</div>
				<ul
					class="nav-menu list-unstyled d-flex flex-md-row align-items-md-center">
					<!-- Notifications dropdown-->
					<li class="nav-item dropdown"><a id="notifications"
						rel="nofollow" data-target="#" href="#" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false" class="nav-link"><i
							class="fa fa-bell"></i><span class="badge badge-warning">12</span></a>
						<ul aria-labelledby="notifications" class="dropdown-menu">
							<li><a rel="nofollow" href="#" class="dropdown-item">
									<div class="notification d-flex justify-content-between">
										<div class="notification-content">
											<i class="fa fa-envelope"></i>You have 6 new messages
										</div>
										<div class="notification-time">
											<small>4 minutes ago</small>
										</div>
									</div>
							</a></li>
							<li><a rel="nofollow" href="#" class="dropdown-item">
									<div class="notification d-flex justify-content-between">
										<div class="notification-content">
											<i class="fa fa-twitter"></i>You have 2 followers
										</div>
										<div class="notification-time">
											<small>4 minutes ago</small>
										</div>
									</div>
							</a></li>
							<li><a rel="nofollow" href="#" class="dropdown-item">
									<div class="notification d-flex justify-content-between">
										<div class="notification-content">
											<i class="fa fa-upload"></i>Server Rebooted
										</div>
										<div class="notification-time">
											<small>4 minutes ago</small>
										</div>
									</div>
							</a></li>
							<li><a rel="nofollow" href="#" class="dropdown-item">
									<div class="notification d-flex justify-content-between">
										<div class="notification-content">
											<i class="fa fa-twitter"></i>You have 2 followers
										</div>
										<div class="notification-time">
											<small>10 minutes ago</small>
										</div>
									</div>
							</a></li>
							<li><a rel="nofollow" href="#"
								class="dropdown-item all-notifications text-center"> <strong>
										<i class="fa fa-bell"></i>view all notifications
								</strong></a></li>
						</ul></li>
					<!-- Messages dropdown-->
					<li class="nav-item dropdown"><a id="messages" rel="nofollow"
						data-target="#" href="#" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false" class="nav-link"><i
							class="fa fa-envelope"></i><span class="badge badge-info">10</span></a>
						<ul aria-labelledby="notifications" class="dropdown-menu">
							<li><a rel="nofollow" href="#" class="dropdown-item d-flex">
									<div class="msg-profile">
										<img src="../recursos/img/avatar-1.jpg" alt="..."
											class="img-fluid rounded-circle">
									</div>
									<div class="msg-body">
										<h3 class="h5">Jason Doe</h3>
										<span>sent you a direct message</span><small>3 days
											ago at 7:58 pm - 10.06.2014</small>
									</div>
							</a></li>
							<li><a rel="nofollow" href="#" class="dropdown-item d-flex">
									<div class="msg-profile">
										<img src="../recursos/img/avatar-2.jpg" alt="..."
											class="img-fluid rounded-circle">
									</div>
									<div class="msg-body">
										<h3 class="h5">Frank Williams</h3>
										<span>sent you a direct message</span><small>3 days
											ago at 7:58 pm - 10.06.2014</small>
									</div>
							</a></li>
							<li><a rel="nofollow" href="#" class="dropdown-item d-flex">
									<div class="msg-profile">
										<img src="../recursos/img/avatar-3.jpg" alt="..."
											class="img-fluid rounded-circle">
									</div>
									<div class="msg-body">
										<h3 class="h5">Ashley Wood</h3>
										<span>sent you a direct message</span><small>3 days
											ago at 7:58 pm - 10.06.2014</small>
									</div>
							</a></li>
							<li><a rel="nofollow" href="#"
								class="dropdown-item all-notifications text-center"> <strong>
										<i class="fa fa-envelope"></i>Read all messages
								</strong></a></li>
						</ul></li>
					<!-- Languages dropdown    -->
					<li class="nav-item dropdown"><a id="languages" rel="nofollow"
						data-target="#" href="#" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"
						class="nav-link language dropdown-toggle"><img
							src="../recursos/img/flags/16/GB.png" alt="English"><span
							class="d-none d-sm-inline-block">English</span></a>
						<ul aria-labelledby="languages" class="dropdown-menu">
							<li><a rel="nofollow" href="#" class="dropdown-item"> <img
									src="../recursos/img/flags/16/DE.png" alt="English"
									class="mr-2"><span>German</span></a></li>
							<li><a rel="nofollow" href="#" class="dropdown-item"> <img
									src="../recursos/img/flags/16/FR.png" alt="English"
									class="mr-2"><span>French </span></a></li>
						</ul></li>
					<!-- Log out-->
					<li class="nav-item"><a href="login.html"
						class="nav-link logout"> <span
							class="d-none d-sm-inline-block">Logout</span><i
							class="fa fa-sign-out"></i></a></li>
				</ul>
			</div>
		</div>
	</nav>
</header>

