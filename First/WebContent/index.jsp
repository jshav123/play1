<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Database Application</title>
</head>
<body>

<h2>Launch Page ... </h2> 

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<head>
<title></title>

<style type="text/css">
#popupbox{
margin: 0; 
margin-left: 20%; 
margin-right: 40%;
margin-top: 50px; 
padding-top: 10px; 
width: 20%; 
height: 250px; 
position: absolute; 
background: #FBFBF0; 
border: solid #000000 2px; 
z-index: 9; 
font-family: arial; 
visibility: hidden; 
}
#popupbox2{
margin: 0; 
margin-left: 20%; 
margin-right: 40%;
margin-top: 50px; 
padding-top: 10px; 
width: 35%; 
height: 250px; 
position: absolute; 
background: #FBFBF0; 
border: solid #000000 2px; 
z-index: 9; 
font-family: arial; 
visibility: hidden; 
}

</style>

<script language="JavaScript" type="text/javascript">

function login(showhide){
	if(showhide == "show"){
	    document.getElementById('popupbox').style.visibility="visible";
	    document.getElementById('popupbox2').style.visibility="hidden";
	}else if(showhide == "hide"){
	    document.getElementById('popupbox').style.visibility="hidden"; 
	}
	}

function signup(showhide){
	if(showhide == "show"){
	    document.getElementById('popupbox2').style.visibility="visible";
	    document.getElementById('popupbox').style.visibility="hidden";
	}else if(showhide == "hide"){
	    document.getElementById('popupbox2').style.visibility="hidden"; 
	}
	}

function ValidateLogin()
	{
		window.location.href='Pages/dashboard.jsp';
	}

</script>
</head>
<body>

	<div id="popupbox"> 
	<form name="login" action="" method="post">
	<center>Database:</center>
	<center><input name="database" size="28" /></center>
	<br />
	<center>Username:</center>
	<center><input name="username" size="14" /></center>
	<br />
	<center>Password:</center>
	<center><input name="password" type="password" size="14" /></center>
	<br />
	<center><input type="button" name="loginexisting" value="Login" onclick="ValidateLogin()" /></center>
	</form>
	<br />
	<center><a href="javascript:login('hide');">Close</a></center> 
	</div> 
	<p><a href="javascript:login('show');">Existing Customer</a></p>

	<div id="popupbox2"> 
	<form name="Signup" action="" method="post">
	<center>Create New Database (no spaces or special characters):</center>
	<center><input name="database" size="28" /></center>
	<br />
	<center>Admin Username:</center>
	<center><input name="username" size="14" /></center>
	<br />
	<center>Password:</center>
	<center><input name="password" type="password" size="14" /></center>
	<br />
	<center><input type="button" name="signupnew" value="Signup" /></center>
	</form>
	<br />
	<center><a href="javascript:signup('hide');">Close</a></center> 
	</div> 
	<p><a href="javascript:signup('show');">Signup for 30-Day Trial</a></p>

</body>
</html>
 
</body>
</html>