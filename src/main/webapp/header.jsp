<!doctype html>
<html lang="en">
	<head>
		<title>NFL Auction Helper</title>
	<!-- meta -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<!-- stylesheets -->
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="fancybox/jquery.fancybox-v=2.1.5.css" type="text/css" media="screen">
    	<link rel="stylesheet" href="css/font-awesome.min.css" rel="stylesheet">
    		
		<link rel="stylesheet" type="text/css" href="css/style.css">	
		<link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,600,300,200&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
		<link rel="prefetch" href="images/zoom.png">

	<!-- scripts -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
		<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.7/angular.min.js"></script>
		  
 	<!-- Angular Material requires Angular.js Libraries -->
		<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular.min.js"></script>
		<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular-animate.min.js"></script>
		<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular-aria.min.js"></script>
		<script src="http://ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular-messages.min.js"></script>
		
	<!-- Angular Material Library -->
		<script src="http://ajax.googleapis.com/ajax/libs/angular_material/1.1.0-rc2/angular-material.min.js"></script>
		<script src="js/nfl-auction-helper.js"></script>
	<!-- Angular Material style sheet -->
	  	<link rel="stylesheet" href="http://ajax.googleapis.com/ajax/libs/angular_material/1.1.0-rc2/angular-material.min.css">
	</head>
		
	<body ng-app="NFL-Auction-Helper" ng-cloak>
  
  	<!-- Your application bootstrap  -->
  		<script type="text/javascript">    
		    /**
		     * You must include the dependency on 'ngMaterial' 
		     */
		    angular.module('NFL-Auction-Helper', ['ngMaterial']);
  		</script>
	
		<ul class="tab">
		  <li><a href="#" class="tablinks" onclick="openCity(event, 'Draft')">Draft</a></li>
		  <li><a href="#" class="tablinks" onclick="openCity(event, 'Search')">Search</a></li>
		  <li><a href="#" class="tablinks" onclick="openCity(event, 'Data')">Data</a></li>
		</ul>