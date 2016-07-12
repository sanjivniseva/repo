<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<fmt:setBundle basename="${CurrentLanguagePropertyFile}" var="content_properties" />

<div>
	<div id="slider-sanjivni-home" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#slider-sanjivni-home" data-slide-to="0" class="active"></li>
			<li data-target="#slider-sanjivni-home" data-slide-to="1"></li>
			<li data-target="#slider-sanjivni-home" data-slide-to="2"></li>
		</ol>

	  <!-- Wrapper for slides -->
	  <div class="carousel-inner">
			<div class="item active">
				<!-- <img src="web-src/img/illusion_puzzle.jpg" alt="First slide"> -->
				<div class="fixed-height-445">
					<div class="carousel-caption">
						<h1>Slide 1</h1>
						<p>
							Slide 1 content
						</p>
					</div>
				</div>
			</div>
			<div class="item">
				<!-- <img src="web-src/img/circle-blue-black-dots.jpg" alt="Second slide"> -->
				<div class="fixed-height-445">
					<div class="carousel-caption">
						<h1>Slide 2</h1>
						<p>
							Slide 2 content
						</p>
					</div>
				</div>
			</div>
			<div class="item">
				<!-- <img src="web-src/img/pawn-king-mirror-illusion.jpg" alt="Third slide"> -->
				<div class="fixed-height-445">
					<div class="carousel-caption">
						<h1>Slide 3</h1>
						<p>
							Slide 3 content
						</p>
					</div>
				</div>
			</div>
	  </div>
	  <!-- Controls -->
	  <a class="left carousel-control" href="#slider-sanjivni-home" role="button" data-slide="prev">
	    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
	    <span class="sr-only">Previous</span>
	  </a>
	  <a class="right carousel-control" href="#slider-sanjivni-home" role="button" data-slide="next">
	    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
	    <span class="sr-only">Next</span>
	  </a>
	</div>

	<div class="row mar-t20 mdl-shadow--2dp mdl-color--grey-50">
		<div class="mar-t20">
			<div class="col-lg-3 col-sm-6 col-xs-6">
				<div class="text-center">
					<a href="#about-us-content">
						<img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" style="width: 140px; height: 140px;">
					</a>
				</div>
				<h5 class="text-center">
					<a class="mdl-color-text--red-400 text-uppercase" href="#about-us-content">
						<strong><fmt:message key="_index.aboutus.heading" bundle="${content_properties}" /></strong>
					</a>
				</h5>
				<%-- <p><fmt:message key="_index.aboutus.content" bundle="${content_properties}" /></p> --%>
			</div>
			<div class="col-lg-3 col-sm-6 col-xs-6">
				<div class="text-center">
					<a href="#events-content">
						<img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" style="width: 140px; height: 140px;">
					</a>
				</div>
				<h5 class="text-center">
					<a class="mdl-color-text--cyan-500 text-uppercase" href="#events-content">
						<strong><fmt:message key="_index.events.heading" bundle="${content_properties}" /></strong>
						<small class="mdl-color-text--cyan-500">
							<strong><fmt:message key="_index.events.heading.subheading" bundle="${content_properties}" /></strong>
						</small>
					</a>
				</h5>
				<%-- <p><fmt:message key="_index.events.content" bundle="${content_properties}" /></p> --%>
			</div>
			<div class="col-lg-3 col-sm-6 col-xs-6">
				<div class="text-center">
					<a href="#our-team-content">
						<img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" style="width: 140px; height: 140px;">
					</a>
				</div>
				<h5 class="text-center">
					<a class="mdl-color-text--purple-400 text-uppercase" href="#our-team-content">
						<strong><fmt:message key="_index.ourteam.heading" bundle="${content_properties}" /></strong>
					</a>
				</h5>
				<%-- <p><fmt:message key="_index.ourteam.content" bundle="${content_properties}" /></p> --%>
			</div>
			<div class="col-lg-3 col-sm-6 col-xs-6">
				<div class="text-center">
					<a href="#contact-us-content">
						<img class="img-circle" src="data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==" alt="Generic placeholder image" style="width: 140px; height: 140px;">
					</a>
				</div>
				<h5 class="text-center">
					<a class="mdl-color-text--amber-A700 text-uppercase" href="#contact-us-content">
						<strong><fmt:message key="_index.contactus.heading" bundle="${content_properties}" /></strong>
					</a>
				</h5>
				<%-- <p><fmt:message key="_index.contactus.content" bundle="${content_properties}" /></p> --%>
			</div>
		</div>
	</div>
</div>

<div>
	<div class="container mar-t20">
		<div id="about-us-content" class="row mar-t20">
			<div class="col-md-7 col-xs-7">
				<h3 class="text-center mdl-color-text--red-400 text-uppercase">
					<fmt:message key="_index.aboutus.heading" bundle="${content_properties}" />
				</h3>
				<p class="lead"><fmt:message key="_index.aboutus.content" bundle="${content_properties}" /></p>
			</div>
			<div class="col-md-5 col-sm-5 col-xs-5">
				<img class="img-responsive" data-src="holder.js/500x500/auto" alt="500x500"
					src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI1MDAiIGhlaWdodD0iNTAwIj48cmVjdCB3aWR0aD0iNTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjI1MCIgeT0iMjUwIiBzdHlsZT0iZmlsbDojYWFhO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjMxcHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+NTAweDUwMDwvdGV4dD48L3N2Zz4=">
			</div>
		</div>
	
		<div class="horizontal-line"></div>
	
		<div id="events-content" class="row">
			<div class="col-md-5 col-sm-5 col-xs-5">
				<img class="img-responsive" data-src="holder.js/500x500/auto" alt="500x500"
					src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI1MDAiIGhlaWdodD0iNTAwIj48cmVjdCB3aWR0aD0iNTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjI1MCIgeT0iMjUwIiBzdHlsZT0iZmlsbDojYWFhO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjMxcHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+NTAweDUwMDwvdGV4dD48L3N2Zz4=">
			</div>
			<div class="col-md-7 col-xs-7">
				<h3 class="text-center mdl-color-text--cyan-500 text-uppercase">
					<fmt:message key="_index.events.heading" bundle="${content_properties}" />
					<small class="mdl-color-text--cyan-500">
						<fmt:message key="_index.events.heading.subheading" bundle="${content_properties}" />
					</small>
				</h3>
				<p class="lead"><fmt:message key="_index.events.content" bundle="${content_properties}" /></p>
			</div>
		</div>
	
		<div class="horizontal-line"></div>
	
		<div id="our-team-content" class="row">
			<div class="col-md-7 col-xs-7">
				<h3 class="text-center mdl-color-text--purple-400 text-uppercase">
					<fmt:message key="_index.ourteam.heading" bundle="${content_properties}" />
				</h3>
				<p class="lead"><fmt:message key="_index.ourteam.content" bundle="${content_properties}" /></p>
			</div>
			<div class="col-md-5 col-sm-5 col-xs-5">
				<img class="img-responsive" data-src="holder.js/500x500/auto" alt="500x500"
					src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI1MDAiIGhlaWdodD0iNTAwIj48cmVjdCB3aWR0aD0iNTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjI1MCIgeT0iMjUwIiBzdHlsZT0iZmlsbDojYWFhO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjMxcHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+NTAweDUwMDwvdGV4dD48L3N2Zz4=">
			</div>
		</div>
	
		<div class="horizontal-line"></div>

		<div id="contact-us-content" class="row">
			<div class="container">
				<!-- <div class="col-md-5">
					<img class="img-responsive" data-src="holder.js/500x500/auto" alt="500x500"
						src="data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSI1MDAiIGhlaWdodD0iNTAwIj48cmVjdCB3aWR0aD0iNTAwIiBoZWlnaHQ9IjUwMCIgZmlsbD0iI2VlZSIvPjx0ZXh0IHRleHQtYW5jaG9yPSJtaWRkbGUiIHg9IjI1MCIgeT0iMjUwIiBzdHlsZT0iZmlsbDojYWFhO2ZvbnQtd2VpZ2h0OmJvbGQ7Zm9udC1zaXplOjMxcHg7Zm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2VyaWY7ZG9taW5hbnQtYmFzZWxpbmU6Y2VudHJhbCI+NTAweDUwMDwvdGV4dD48L3N2Zz4=">
				</div> -->
				<div class="col-md-12 col-xs-12">
					<h3 class="text-center mdl-color-text--amber-A700 text-uppercase">
						<fmt:message key="_index.contactus.heading" bundle="${content_properties}" />
					</h3>
					<p class="lead"><fmt:message key="_index.contactus.content" bundle="${content_properties}" /></p>
				</div>
			</div>
		</div>
		<div class="horizontal-line"></div>		
	</div>
</div>