<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="mdl-grid mar-b90">
	<div class="mdl-card mdl-shadow--2dp mdl-color--grey-50 mdl-cell mdl-cell--6-col-desktop mdl-cell--3-offset-desktop mdl-cell--6-col-tablet mdl-cell--1-offset-tablet">
		<div class="mdl-card__title text-center">
			<h2 class="mdl-card__title-text mdl-color-text--blue-600">Sign in</h2>
		</div>
		<form action="sign-in" method="post">
			<div class="mdl-card__supporting-text text-center">
					<div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
						<input class="mdl-textfield__input" type="text" id="username" />
						<label class="mdl-textfield__label" for="username">Username</label>
					</div>
					<div class="mdl-textfield mdl-js-textfield mdl-textfield--floating-label">
						<input class="mdl-textfield__input" type="password" id="password" />
						<label class="mdl-textfield__label" for="password">Password</label>
					</div>
					<p><a href="#"><i class="material-icons">help</i> Forgot Password</a></p>
			</div>
			<div class="mdl-card__actions text-center">
				<button type="submit" class="mdl-button mdl-color--blue-600 mdl-color-text--white mdl-js-button mdl-button--raised mdl-js-ripple-effect fixed-width-130">
					<i class="material-icons">exit_to_app</i> Sign in
				</button>
			</div>
		</form>
	</div>
</div>