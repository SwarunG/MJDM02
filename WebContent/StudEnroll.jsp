<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="w3.css">
<title>Students’ performance analysis On Academic Datasets</title>
<style type="text/css">
</style>
</head>
<body style="background-image:url('DM02.jfif');background-repeat: no-repeat;background-size:cover;">
<br><br><br><br><br><br><br><br><br>
<center> 
<div class="w3-bar w3-black">
<div class="w3-tale w3-button w3-text-white" >
<div class="w3-tale w3-button w3-text-white" ><a href="index.html" style="text-decoration: none;">Home </a></div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<div class="w3-tale w3-button w3-text-white" >
<a href="StuAttendance.jsp" style="text-decoration: none;">Attendance </a></div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<div class="w3-tale w3-button w3-text-white" >
<a href="StuResult.jsp" style="text-decoration: none;">Results </a></div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<div class="w3-tale w3-button w3-text-white" >
<a href="Paper.jsp" style="text-decoration: none;">Published Papers</a></div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</div>
</div>
</center>
<br>
<form action="StuEnroll.jsp">
<center>
<div class="w3-container w3-yellow w3-center" style="width: 500px; height:250px;">
<br><br>
<table><tr><td>
<h2><b>Roll Number</b></h2></td><td>
<input type="text" class="w3-text w3-hover-green" name="rlno"></td></tr>

</table>
<input type="submit" class="w3-button w3-blue w3-hover-white" value="Submit">
<input type="reset" class="w3-button w3-blue w3-hover-white" value="Reset">
</div>
</center>
</form>
</body>
</html>