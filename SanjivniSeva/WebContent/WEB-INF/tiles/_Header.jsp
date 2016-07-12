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
<p class="col-lg-3 col-md-3 col-sm-5 col-lg-offset-4 col-md-offset-4 col-sm-offset-3 mar-t-18 text-right client-color-warn">
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
    <div class="modal-content">
			<form action="register" method="post" class="form" role="form">
	      <!-- <div class="modal-header">
	        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
	        <h4 class="modal-title" id="register-here-label">Register</h4>
	      </div> -->
	      <div class="modal-body">
	        <div class="container" id="registration-modal">
						<div class="mdl-card mdl-shadow--2dp">
						  <div class="mdl-card__title">
						    <h2 class="mdl-card__title-text mdl-color-text--indigo-A700">Personal Information</h2>
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
								<select class="select-width-90">
									<option value="Month">Month</option>
								</select>
								<select class="select-width-90">
									<option value="Day">Day</option>
								</select>
								<select class="select-width-90">
									<option value="Year">Year</option>
								</select>
						  </div>
						  <div class="mdl-card__actions container">
						    <button type="submit" class="mdl-button mdl-js-button mdl-button--accent">
									<i class="material-icons">close</i> Close
								</button>
								<span class="mdl-layout-spacer"></span>
								<button type="submit" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--primary">
									<i class="material-icons">save</i> Save
								</button>
							</div>
						</div>
						<!-- Birth Date ends -->
						<!-- Gender starts -->
						<!-- <div class="form-group">
							<div class="col-sm-12">
								<div class="row">
									<input type="radio" name="gender" id="male" value="male" />
									<label for="male">Male</label>
									<input type="radio" name="gender" id="female" value="female" />
									<label for="female">Female</label>
									<input type="radio" name="gender" id="other" value="other" />
									<label for="other">Other</label>
								</div>
							</div>
						</div> -->
						<!-- Gender ends -->
						<!-- <div class="form-group">
							<div class="col-sm-12">
								<div class="row">
									<div class="col-xs-6 col-md-6">
										<select class="form-control">
											<option value="city">City</option>
										</select>
									</div>
									<div class="col-xs-6 col-md-6">
										<select class="form-control">
											<option value="area">Area</option>
										</select>
									</div>
								</div>
							</div>
						</div>
						<h3><small>Login Information</small></h3>
						<div class="form-group">
								<div class="col-sm-12">
									<input class="form-control" name="email-id" placeholder="Your Email" type="email" />
									<input class="form-control" name="confirm-email-id" placeholder="Re-enter Email" type="email" />
									<input class="form-control" name="password" placeholder="Your Password" type="password" />
								</div>
						</div> -->
					</div>
	      </div>
	      <!-- <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	        <button type="submit" class="btn btn-primary">Save changes</button>
	      </div> -->
			</form>
    </div>
  </div>
</div>
