<html>
<head>
 <title>First JSP app</title>
 
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

 </head>
<body> 
<div align="center">
<b>Welcome to <i>Nataraj</i> Online JSP classes!</b>
<br/>
<hr>
<% java.util.Date dt = new java.util.Date(); 
out.println("System Date:" +dt);
%>
<br/>
End of JSP
<br>
<br>



<!-- Provides extra visual weight and identifies the primary action in a set of buttons -->
<a href="/testapp" button type="button" class="btn btn-primary">Back</button> </a> &nbsp; <a href="https://developer.aashish.co.in" button type="button" class="btn btn-success">Home</button> </a>
</div>
</body>