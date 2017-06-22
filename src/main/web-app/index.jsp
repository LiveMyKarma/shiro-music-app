<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Document</title>
		<script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
		<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/css/materialize.min.css">
		<script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.98.2/js/materialize.min.js"></script>
		<script src="https://w.soundcloud.com/player/api.js" type="text/javascript"></script>
		<link rel="stylesheet" href="/assets/css/profile.css">
	</head>
	<body>
		<div class="navbar">
			<nav>
				<div class="nav-wrapper">
					<div class="logo">
						<a href="/">
							<img class="headphones" src="/assets/img/headphones.svg" alt="Home" />
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
								<img src="https://i1.sndcdn.com/artworks-Sh1eTdSL60YX-0-t500x500.jpg">
								<!-- <span class="card-title">The Chainsmokers - Don't Let Me Down (Illenium Remix)</span> -->
							</div>
							<div class="card-content">
								<iframe id="sc-widget" width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=http%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F310967095&show_artwork=false"></iframe>
									<script src="https://w.soundcloud.com/player/api.js" type="text/javascript"></script>
									<script type="text/javascript">
									  (function(){
									    var widgetIframe = document.getElementById('sc-widget'),
									        widget       = SC.Widget(widgetIframe),
									        newSoundUrl = 'http://api.soundcloud.com/tracks/310967095';
									
									    widget.bind(SC.Widget.Events.READY, function() {
									      // load new widget
									      widget.bind(SC.Widget.Events.FINISH, function() {
									        widget.load(newSoundUrl, {
									          show_artwork: false
									        });
									      });
									    });
									
									  }());
									</script>
							</div>
						</div>
					</div>
					<div class="col s4">
						<div class="card small">
							<div class="card-image">
								<img src="https://i1.sndcdn.com/artworks-umjl4aPh0Idx-0-t500x500.jpg">
								<!-- <span class="card-title">264414421</span>
								<a class="btn-floating halfway-fab waves-effect waves-light red"><i class="material-icons">play_arrow</i></a> -->
							</div>
							<div class="card-content">
								<iframe id="sc-widget" width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=http%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F264414421&show_artwork=false"></iframe>
									<script src="https://w.soundcloud.com/player/api.js" type="text/javascript"></script>
									<script type="text/javascript">
									  (function(){
									    var widgetIframe = document.getElementById('sc-widget'),
									        widget       = SC.Widget(widgetIframe),
									        newSoundUrl = 'http://api.soundcloud.com/tracks/264414421';
									
									    widget.bind(SC.Widget.Events.READY, function() {
									      // load new widget
									      widget.bind(SC.Widget.Events.FINISH, function() {
									        widget.load(newSoundUrl, {
									          show_artwork: false
									        });
									      });
									    });
									
									  }());
									</script>
							</div>
						</div>
					</div>
					<div class="col s4">
						<div class="card small">
							<div class="card-image">
								<img src="https://i1.sndcdn.com/artworks-ySjkjqNobneB-0-t500x500.jpg">
								<!-- <span class="card-title">264414421</span>
								<a class="btn-floating halfway-fab waves-effect waves-light red"><i class="material-icons">play_arrow</i></a> -->
							</div>
							<div class="card-content">
								<iframe id="sc-widget" width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=http%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F293231242&show_artwork=false"></iframe>
									<script src="https://w.soundcloud.com/player/api.js" type="text/javascript"></script>
									<script type="text/javascript">
									  (function(){
									    var widgetIframe = document.getElementById('sc-widget'),
									        widget       = SC.Widget(widgetIframe),
									        newSoundUrl = 'http://api.soundcloud.com/tracks/293231242';
									
									    widget.bind(SC.Widget.Events.READY, function() {
									      // load new widget
									      widget.bind(SC.Widget.Events.FINISH, function() {
									        widget.load(newSoundUrl, {
									          show_artwork: false
									        });
									      });
									    });
									
									  }());
									</script>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>


		<!-- Second parallax-container -->
		<div class="parallax-container">
			<div class="container">
				<div class="row">
					<div class="col s4">
						<div class="card small">
							<div class="card-image">
								<img src="https://i1.sndcdn.com/artworks-000150027827-4exjil-t500x500.jpg">
								<!-- <span class="card-title">The Chainsmokers - Don't Let Me Down (Illenium Remix)</span> -->
							</div>
							<div class="card-content">
								<iframe id="sc-widget" width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=http%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F250711755&show_artwork=false"></iframe>
									<script src="https://w.soundcloud.com/player/api.js" type="text/javascript"></script>
									<script type="text/javascript">
									  (function(){
									    var widgetIframe = document.getElementById('sc-widget'),
									        widget       = SC.Widget(widgetIframe),
									        newSoundUrl = 'http://api.soundcloud.com/tracks/250711755';
									
									    widget.bind(SC.Widget.Events.READY, function() {
									      // load new widget
									      widget.bind(SC.Widget.Events.FINISH, function() {
									        widget.load(newSoundUrl, {
									          show_artwork: false
									        });
									      });
									    });
									
									  }());
									</script>
							</div>
						</div>
					</div>
					<div class="col s4">
						<div class="card small">
							<div class="card-image">
								<img src="https://i1.sndcdn.com/artworks-lANXm9wu8YqS-0-t500x500.jpg">
								<!-- <span class="card-title">The Chainsmokers - Don't Let Me Down (Illenium Remix)</span> -->
							</div>
							<div class="card-content">
								<iframe id="sc-widget" width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=http%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F301161123&show_artwork=false"></iframe>
									<script src="https://w.soundcloud.com/player/api.js" type="text/javascript"></script>
									<script type="text/javascript">
									  (function(){
									    var widgetIframe = document.getElementById('sc-widget'),
									        widget       = SC.Widget(widgetIframe),
									        newSoundUrl = 'http://api.soundcloud.com/tracks/301161123';
									
									    widget.bind(SC.Widget.Events.READY, function() {
									      // load new widget
									      widget.bind(SC.Widget.Events.FINISH, function() {
									        widget.load(newSoundUrl, {
									          show_artwork: false
									        });
									      });
									    });
									
									  }());
									</script>
							</div>
						</div>
					</div>
					<div class="col s4">
						<div class="card small">
							<div class="card-image">
								<img src="https://i1.sndcdn.com/artworks-yuVkgANydLGP-0-t500x500.jpg">
								<!-- <span class="card-title">The Chainsmokers - Don't Let Me Down (Illenium Remix)</span> -->
							</div>
							<div class="card-content">
								<iframe id="sc-widget" width="100%" height="166" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=http%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F321600304&show_artwork=false"></iframe>
									<script src="https://w.soundcloud.com/player/api.js" type="text/javascript"></script>
									<script type="text/javascript">
									  (function(){
									    var widgetIframe = document.getElementById('sc-widget'),
									        widget       = SC.Widget(widgetIframe),
									        newSoundUrl = 'http://api.soundcloud.com/tracks/321600304';
									
									    widget.bind(SC.Widget.Events.READY, function() {
									      // load new widget
									      widget.bind(SC.Widget.Events.FINISH, function() {
									        widget.load(newSoundUrl, {
									          show_artwork: false
									        });
									      });
									    });
									
									  }());
									</script>
							</div>
							
						</div>
					</div>
				</div>
			</div>
		</div>
		
	</div>
</div>
</div>
</div>

</body>
</html>