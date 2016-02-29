<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!doctype html>
<html lang="en">
  <head>
	<meta charset="utf-8">
	<title><tiles:insertAttribute name="title" ignore="true" /></title>
  </head>
  <body>
	<div id="header">
	  <tiles:insertAttribute name="header" ignore="true" />
	</div>
	<div id="menu">
	  <tiles:insertAttribute name="menu" ignore="true" />
	</div>
	<div id="body">
	  <tiles:insertAttribute name="body" ignore="true" />
	</div>
	<div id="footer">
	  <tiles:insertAttribute name="footer" ignore="true" />
	</div>
  </body>
</html>