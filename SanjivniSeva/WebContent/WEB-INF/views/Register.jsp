<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="mdl-grid mar-b90">
	<div class="mdl-card mdl-shadow--2dp mdl-color--grey-50 mdl-cell mdl-cell--6-col-desktop mdl-cell--3-offset-desktop mdl-cell--6-col-tablet mdl-cell--1-offset-tablet">
		<div class="mdl-card__title text-center">
			<h2 class="mdl-card__title-text mdl-color-text--blue-600">Register</h2>
		</div>
		<form action="register" method="post">
			<div class="mdl-card__supporting-text col-lg-8 col-lg-offset-3 col-md-8 col-md-offset-3 col-sm-8 col-sm-offset-3">
				<div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
					<input class="mdl-textfield__input" type="text" id="full-name" />
					<label class="mdl-textfield__label" for="full-name">Full name</label>
				</div>
				<div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
					<input class="mdl-textfield__input" type="text" id="email-id" />
					<label class="mdl-textfield__label" for="email-id">Email id</label>
				</div>
				<div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
					<input class="mdl-textfield__input" type="password" id="password" />
					<label class="mdl-textfield__label" for="password">Password</label>
				</div>
				<div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
					<input class="mdl-textfield__input" type="text" id="contact-no" />
					<label class="mdl-textfield__label" for="contact-no">Contact no</label>
					<label class="mdl-checkbox mdl-js-checkbox mdl-js-ripple-effect mdl-color-text--grey-400" for="is-whatsapp">
						<input type="checkbox" id="is-whatsapp" class="mdl-checkbox__input" />
						<span class="mdl-checkbox__label">This is also my WhatsApp no</span>
					</label>
				</div>
				<div class="mar-t20">
					<select class="fixed-width-300">
						<option value="blood-group">Blood group</option>
					</select>
				</div>
				<div class="mar-t20">
					<label class="mdl-radio mdl-js-radio mdl-js-ripple-effect mdl-color-text--grey-400" for="female">
						<input type="radio" id="female" name="gender" class="mdl-radio__button">
						<span class="mdl-radio__label">Female</span>
					</label>
					<label class="mdl-radio mdl-js-radio mdl-js-ripple-effect mdl-color-text--grey-400" for="male">
						<input type="radio" id="male" name="gender" class="mdl-radio__button">
						<span class="mdl-radio__label">Male</span>
					</label>
					<label class="mdl-radio mdl-js-radio mdl-js-ripple-effect mdl-color-text--grey-400" for="other">
						<input type="radio" id="other" name="gender" class="mdl-radio__button">
						<span class="mdl-radio__label">Other</span>
					</label>
				</div>
				<div class="mar-t20">
					<div>
						<label for="birthdate-picker" class="mdl-color-text--grey-400">Birth date </label>
					</div>
					<input type="text" id="birthdate-picker" class="datepicker fixed-width-300">
				</div>
				<div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
					<input class="mdl-textfield__input" type="text" id="area" />
					<label class="mdl-textfield__label" for="area">State</label>
				</div>
				<div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
					<input class="mdl-textfield__input" type="text" id="city" />
					<label class="mdl-textfield__label" for="city">City</label>
				</div>
			</div>
			<div class="mdl-card__actions text-center mdl-cell mdl-cell--12-col">
				<button type="submit" class="mdl-button mdl-color--blue-600 mdl-color-text--white mdl-js-button mdl-button--raised mdl-js-ripple-effect">
					<i class="material-icons">person_add</i> Register
				</button>
			</div>
		</form>
	</div>
</div>
<!-- 
			<form action="register" method="post" class="form" role="form">
	        <div id="registration-modal" class="mdl-grid">
						<div class="mdl-card mdl-shadow--2dp mdl-cell mdl-cell--6-col">
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
								<select class="fixed-width-130">
									<option value="blood-group">Blood Group</option>
								</select>
								<h4><small>Birth Date</small></h4>
								<select class="fixed-width-83">
									<option value="Month">Month</option>
								</select>
								<select class="fixed-width-83">
									<option value="Day">Day</option>
								</select>
								<select class="fixed-width-83">
									<option value="Year">Year</option>
								</select>
						  </div>
						  <div class="mdl-grid">
							  <div class="mdl-card__actions mdl-cell mdl-cell--12-col">
							    <button type="button" class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--primary mdl-color--grey-200" data-dismiss="modal">
										<i class="material-icons">close</i> Close
									</button>
									<span class="mdl-layout-spacer"></span>
									<button type="submit" class="mdl-button mdl-js-button mdl-button--raised mdl-js-ripple-effect mdl-button--primary">
										<i class="material-icons">save</i> Save
									</button>
								</div>
						  </div>
						</div>
					</div>
			</form>
 -->