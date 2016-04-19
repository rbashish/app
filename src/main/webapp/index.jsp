<!DOCTYPE html>
<html>
<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

   <!--<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.css" rel="stylesheet" type="text/css" />-->

<meta charset="ISO-8859-1">
<title>JavaScript and JSP</title>
<script>
function popUp() {

	var x = window.prompt("enter a username:");
	document.getElementById("user").innerHTML = x;

}
</script>

</head>
<body background-color: #f0214f onload="popUp()">


<div align="center">

<h1><u>Java Server Pages JSPApp(1)</u></h1><br>

<h3>Welcome <span id="user"></span></h3> <br/>
 
<% java.util.Date dt = new java.util.Date(); 
out.println("System Date:" +dt); %><br>

<br/>

<button type="button" class="btn btn-danger" onclick="getElementById('date').
innerHTML = Date()">Check me for Surprise!</button>
<br>
</br>
<p id="date"></p>

<br>

<a href="/js2.jsp" button type="button" class="btn btn-warning">Next</button></a> &nbsp; <a href="https://developer.aashish.co.in" button type="button" class="btn btn-success">Home</button> </a>
</div>

</body>
</html>