<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<c:set var="songIds" value="${fn:split('310967095,264414421,293231242,250711755,301161123,321600304', ',')}" />
<c:set var="titles">Something Just Like This (SaberZ X Jaxx & Vega Festival Mix) [ The Electro Generation ],Side To Side [ Ariana Grande ],That's What I Like [ Bruno Mars ],Don't Let Me Down [ The Chainsmokers ],Shape of You [Ed Sheeran],Malibu [ Miley Cyrus ]</c:set>
<c:set var="songTitles" value="${fn:split(titles, ',')}" />
<c:set var="songImgs" value="${fn:split('https://i1.sndcdn.com/artworks-Sh1eTdSL60YX-0-t500x500.jpg,https://i1.sndcdn.com/artworks-umjl4aPh0Idx-0-t500x500.jpg,https://i1.sndcdn.com/artworks-ySjkjqNobneB-0-t500x500.jpg,https://i1.sndcdn.com/artworks-000150027827-4exjil-t500x500.jpg,https://i1.sndcdn.com/artworks-lANXm9wu8YqS-0-t500x500.jpg,https://i1.sndcdn.com/artworks-yuVkgANydLGP-0-t500x500.jpg', ',')}" />

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Play Music</title>
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
          <a href="/"> <img class="headphones" src="/assets/img/headphones.svg" alt="Home" />
          </a>
          <h5>Musicify</h5>
        </div>
        <ul class="right hide-on-med-and-down">
          <li><a href="/logout">Logout</a></li>
        </ul>
      </div>
    </nav>
  </div>
  <c:forEach items="${songIds}" var="songId" varStatus="status">
    <c:if test="${(status.count mod 3) eq 1}">
      <div class="parallax-container">
        <div class="container">
          <div class="row">
    </c:if>
    <div class="col s4">
      <div class="card small">
        <div class="card-image">
          <img src="${songImgs[status.index] }">
          <!-- <span class="card-title">The Chainsmokers - Don't Let Me Down (Illenium Remix)</span> -->
        </div>
        <div class="card-content">
            <iframe id="sc-widget" width="100%" height="166" scrolling="no" frameborder="no"
              src="https://w.soundcloud.com/player/?url=http%3A%2F%2Fapi.soundcloud.com%2Ftracks%2F${songId}&show_artwork=false"></iframe>
            <script src="https://w.soundcloud.com/player/api.js" type="text/javascript"></script>
            <script type="text/javascript">
                (function() {
                  var widgetIframe = document
                      .getElementById('sc-widget'), widget = SC
                      .Widget(widgetIframe), newSoundUrl = 'http://api.soundcloud.com/tracks/${songId}';

                  widget.bind(SC.Widget.Events.READY,
                      function() {
                        // load new widget
                        widget.bind(SC.Widget.Events.FINISH,
                            function() {
                              widget.load(newSoundUrl, {
                                show_artwork : false
                              });
                            });
                      });

                }());
    		</script>
        </div>
      </div>
    </div>
    <c:if test="${(status.count mod 3) eq 0}">
          </div>
        </div>
      </div>
    </c:if>
  </c:forEach>
</body>
</html>