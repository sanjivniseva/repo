<%@ page contentType="text/html; charset=UTF-8" import="com.sanjivniseva.common.ApplicationConstants"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<fmt:setBundle basename="${CurrentLanguagePropertyFile}" var="content_properties" />
<c:set var="indexUrl" value="/development/"></c:set>

<nav class="navbar navbar-inverse mdl-shadow--2dp mdl-color--grey-50" role="navigation">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed mdl-color--blue-600" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="${indexUrl}">
				<button class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-color-text--blue-600">
					<strong class="lead">
						<fmt:message key="_header.brand" bundle="${content_properties}" />
					</strong>
				</button>
			</a>
		</div>

		<div class="navbar-collapse collapse">
			<ul class="nav navbar-nav">
				<li>
					<a href="switch-language">
						<button class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-color-text--grey-600">
							<fmt:message key="_header.switch.language" bundle="${content_properties}" />
						</button>
					</a>
				</li>
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li>
					<a href="sign-in-page">
						<button class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-color-text--blue-600 fixed-width-130">
							<i class="material-icons">exit_to_app</i> Sign in
						</button>
					</a>
				</li>
				<li>
					<a href="register-page">
						<button class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-color-text--blue-600 fixed-width-130">
							<i class="material-icons">person_add</i> Register
						</button>
					</a>
				</li>
				<li>
					<a href="profile">
						<button class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-color-text--blue-600 fixed-width-130">
							<i class="material-icons">account_box</i> Profile
						</button>
					</a>
				</li>
				<li>
					<a href="settings">
						<button class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-color-text--blue-600 fixed-width-130">
							<i class="material-icons">settings</i> Settings
						</button>
					</a>
				</li>
				<li>
					<a href="logout">
						<button class="mdl-button mdl-js-button mdl-button--fab mdl-button--mini-fab mdl-js-ripple-effect mdl-color--blue-600 mdl-color-text--white">
							<i class="material-icons">power_settings_new</i>
						</button>
					</a>
				</li>
			</ul>
		</div>
	</div>
</nav>

<div class="container">
	<p class="mdl-color-text--accent col-lg-3 col-md-3 col-sm-5 col-xs-10 col-lg-offset-4 col-md-offset-4 col-sm-offset-3 mar-t-26 text-center">
		<!-- <a href="blood-requirement" class="mdl-color-text--accent"> -->
			<fmt:message key="_header.blood.requirement.text" bundle="${content_properties}" />
			<button type="button" class="mdl-shadow--3dp mdl-button mdl-js-button mdl-button--fab mdl-button--raised mdl-js-ripple-effect mdl-color--accent" data-toggle="modal" data-target="#blood-requirement">
				<span class="glyphicon glyphicon-tint mdl-color-text--white" aria-hidden="true"></span>
			</button>
		<!-- </a> -->
	</p>
</div>

<!-- need to look at responsiveness -->
<div class="modal fade" id="blood-requirement" tabindex="-1" role="dialog" aria-labelledby="blood-requirement-label">
  <div class="modal-dialog" role="document">
    <div class="container">
			<div class="mdl-grid">
				<div class="mdl-card mdl-shadow--2dp mdl-color--grey-50 mdl-cell mdl-cell--6-col-desktop mdl-cell--6-col-tablet">
					<div class="mdl-card__title text-center">
						<h2 class="mdl-card__title-text mdl-color-text--blue-600">Post your blood requirement</h2>
					</div>
					<form action="require-blood" method="post">
						<div class="mdl-card__supporting-text text-center">
							<div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
								<input class="mdl-textfield__input" type="text" id="patient-name" />
								<label class="mdl-textfield__label" for="patient-name">Patient name</label>
							</div>
							<div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
								<input class="mdl-textfield__input" type="text" id="attender-name" />
								<label class="mdl-textfield__label" for="attender-name">Attender name</label>
							</div>
							<div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
								<select>
									<option value="req-blood-group">Required blood group</option>
								</select>
							</div>
							<div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
								<input class="mdl-textfield__input" type="text" id="patient-hospital" />
								<label class="mdl-textfield__label" for="patient-hospital">Patient's hospital</label>
							</div>
							<div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
						    <input class="mdl-textfield__input" type="text" pattern="-?[0-9]*(\.[0-9]+)?" id="attender-contact-no">
						    <label class="mdl-textfield__label" for="attender-contact-no">Attender Contact no</label>
						    <span class="mdl-textfield__error">Input is not a number!</span>
						  </div>
							<div class="mar-t20">
								<div>
									<label for="blood-req-datepicker" class="mdl-color-text--grey-400">When required ?</label>
								</div>
								<input type="text" id="blood-req-datepicker" class="datepicker fixed-width-300">
							</div>
						</div>
						<div class="mdl-card__actions text-center mdl-cell mdl-cell--12-col">
					    <button type="button" class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-color-text--blue-600 mdl-color--grey-200" data-dismiss="modal">
								<i class="material-icons">close</i> Close
							</button>
							<span class="mdl-layout-spacer"></span>
							<button type="submit" class="mdl-button mdl-color--blue-600 mdl-color-text--white mdl-js-button mdl-button--raised mdl-js-ripple-effect">
								<i class="material-icons">save</i> Save
							</button>
						</div>
					</form>
				</div>
			</div>
    </div>
  </div>
</div>
