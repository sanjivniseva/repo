<%@ page contentType="text/html; charset=UTF-8" import="com.sanjivniseva.common.ApplicationConstants"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<fmt:setBundle basename="${CurrentLanguagePropertyFile}" var="content_properties" />

<nav class="navbar navbar-inverse" role="navigation">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#"><fmt:message key="_header.brand" bundle="${content_properties}" /></a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="navbar-collapse collapse">
			<form class="navbar-form navbar-right">
				<div class="form-group">
					<input placeholder="Email" class="form-control" type="text">
				</div>
				<div class="form-group">
					<input placeholder="Password" class="form-control" type="password">
				</div>
				<button type="submit" class="btn btn-warning">Sign in</button>
			</form>
			<ul class="nav navbar-nav">
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="switch-language"><fmt:message key="_header.switch.language" bundle="${content_properties}" /></a></li>
				<li><a href="#" id="profile">Profile</a></li>
				<li><a href="Logout">Logout</a></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid -->
</nav>
<p class="col-lg-3 col-md-3 col-sm-5 col-lg-offset-5 col-md-offset-5 col-sm-offset-4 mar-t-18 client-color-warn">
<small>
	<fmt:message key="_header.register.text" bundle="${content_properties}" />
	<button type="button" class="btn btn-warning btn-xs" data-toggle="modal" data-target="#register-here">
		<fmt:message key="_header.register.button" bundle="${content_properties}" />
	</button>
</small>
</p>


<!-- Modal -->
<div class="modal fade" id="register-here" tabindex="-1" role="dialog" aria-labelledby="register-here-label">
  <div class="modal-dialog" role="document">
    <div class="container col-lg-5 col-lg-offset-2">
			<form action="register" method="post" class="form" role="form">
	      <!-- <div class="modal-body"> -->
	        <div id="registration-modal">
						<div class="mdl-card mdl-shadow--2dp">
						  <div class="mdl-card__title">
						    <h2 class="mdl-card__title-text mdl-color-text--primary">Personal Information</h2>
						  </div>
						  <div class="mdl-card__supporting-text">
						    <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
							    <input class="mdl-textfield__input" type="text" id="full-name">
							    <label class="mdl-textfield__label" for="full-name">Full Name</label>
							  </div>
							  <div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
							    <input class="mdl-textfield__input" type="text" pattern="-?[0-9]*(\.[0-9]+)?" id="contact-no">
							    <label class="mdl-textfield__label" for="contact-no">Contact Number</label>
							    <span class="mdl-textfield__error">Input is not a number!</span>
							  </div>
								<h4><small>Blood Group</small></h4>
								<select class="select-width-120">
									<option value="blood-group">Blood Group</option>
								</select>
								<h4><small>Birth Date</small></h4>
								<select class="select-width-83">
									<option value="Month">Month</option>
								</select>
								<select class="select-width-83">
									<option value="Day">Day</option>
								</select>
								<select class="select-width-83">
									<option value="Year">Year</option>
								</select>
						  </div>
						  <div class="mdl-card__actions">
						    <button type="button" class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--primary" data-dismiss="modal">
									<i class="material-icons">close</i> Close
								</button>
								<span class="mdl-layout-spacer"></span>
								<button type="submit" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--primary">
									<i class="material-icons">save</i> Save
								</button>
							</div>
						</div>
					</div>
	      <!-- </div> -->
			</form>
    </div>
  </div>
</div>
