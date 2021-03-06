﻿<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!DOCTYPE html>
<html lang="en">
  <head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
		<title><tiles:insertAttribute name="title" ignore="true" /></title>
		<!-- Bootstrap CDNs-->
    <!-- Latest compiled and minified CSS -->
		<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous"> -->
		<!-- Optional theme -->
		<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous"> -->

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <link rel="stylesheet" href="web-src/css/bootstrap.css">
    <link rel="stylesheet" href="web-src/css/bootstrap-theme.css">

		<link rel="stylesheet" href="web-src/jquery/jquery-ui.css">

		<!-- MDL -->
		<link rel="stylesheet" href="web-src/mdl/material.min.css">
		<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
		<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700">

    <!-- Customized -->
    <link rel="stylesheet" href="web-src/css/common.css">
    <link rel="stylesheet" href="web-src/css/colors.css">
  </head>
  <body>

		<tiles:insertAttribute name="header" ignore="true" />
	
		<tiles:insertAttribute name="menu" ignore="true" />
	
		<tiles:insertAttribute name="body" ignore="true" />
	
		<tiles:insertAttribute name="footer" ignore="true" />

		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script> -->
    <script src="web-src/jquery/jquery.min.js"></script>
		<script src="web-src/jquery/jquery-ui.js"></script>
		<script>
			$(function() {
				$(".datepicker").datepicker({
					dateFormat: "dd/mm/yy",
					yearRange: '1950:2006',
					changeMonth: true,
			    changeYear: true
				});
			});
		</script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <!-- Latest compiled and minified JavaScript -->
		<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script> -->
    <script src="web-src/mdl/material.min.js"></script>
    <script src="web-src/js/bootstrap.js"></script>

	</body>
</html>