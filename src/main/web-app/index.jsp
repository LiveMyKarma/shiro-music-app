<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Home Page</title>
<script type="text/javascript"
	src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/css/materialize.min.css">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/js/materialize.min.js"></script>
<script src="https://w.soundcloud.com/player/api.js"
	type="text/javascript"></script>
<link rel="stylesheet" href="/assets/css/profile.css">
</head>
<body>
	<div class="navbar">
		<nav>
			<div class="nav-wrapper">
				<div class="logo">
					<a href="/"> <img class="headphones"
						src="/assets/img/headphones.svg" alt="Home" />
					</a>
					<h5>Musicify</h5>
				</div>
				<ul class="right hide-on-med-and-down">
					<li><a href="/logout">Logout</a></li>
				</ul>
			</div>
		</nav>
	</div>
	<div class="parallax-container">
		<div class="container">
			<div class="row">
				<div class="col s4">
					<div class="card small">
						<div class="card-image">
							<a href="/account/play.jsp"><img alt="" src="https://static.pexels.com/photos/30112/pexels-photo.jpg"></a>
						</div>
						<div class="card-content">
							Play Music
						</div>
					</div>
				</div>
				<div class="col s4">
					<div class="card small">
						<div class="card-image">
							<a href="/account/browse.jsp"><img src="https://static.pexels.com/photos/261784/pexels-photo-261784.jpeg"/></a>
						</div>
						<div class="card-content">
							Look Around
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
