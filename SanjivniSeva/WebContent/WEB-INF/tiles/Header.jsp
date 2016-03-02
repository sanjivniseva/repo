<%@ page contentType="text/html; charset=ISO-8859-1" import="com.sanjivniseva.common.ApplicationConstants,java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<fmt:setBundle basename="HtmlContent_en" var="htmlContent_en" />
<fmt:setBundle basename="HtmlContent_hi" var="htmlContent_hi" />
<h2>
	<fmt:message key="_header.english.example" bundle="${htmlContent_en}" />
</h2>

<h3>
	<fmt:message key="_header.hindi.example" bundle="${htmlContent_hi}" />
</h3>
<p>Header</p>
