<%@ page contentType="text/html; charset=ISO-8859-1" import="com.sanjivniseva.common.ApplicationConstants"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<fmt:setBundle basename="${CurrentLanguagePropertyFile}" var="content_properties" />

<nav class="navbar navbar-inverse" role="navigation">
	<div class="container-fluid">
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
				<button type="submit" class="btn btn-success">Sign in</button>
			</form>
			<ul class="nav navbar-nav">
			</ul>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="ChangeLanguage">Change Language</a></li>
				<li><a href="#" id="profile">Profile</a></li>
				<li><a href="Logout">Logout</a></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid -->
</nav>