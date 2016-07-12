<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<fmt:setBundle basename="${CurrentLanguagePropertyFile}" var="content_properties" />

<footer class="mdl-mini-footer">
	<div class="mdl-mini-footer__left-section">
		<div class="mdl-logo"><fmt:message key="_header.brand" bundle="${content_properties}" /></div>
		<ul class="mdl-mini-footer__link-list">
			<li><a href="#">Help</a></li>
			<li><a href="#">Privacy &amp; Terms</a></li>
		</ul>
	</div>
	<div class="mdl-mini-footer__right-section">
		<!-- <ul class="mdl-mini-footer__link-list">
			<li><a href="#">Help</a></li>
		</ul> -->
		<button class="mdl-mini-footer__social-btn"></button>
		<button class="mdl-mini-footer__social-btn"></button>
	</div>
</footer>
