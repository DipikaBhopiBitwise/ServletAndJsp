<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
<jsp:useBean id="education" class="javaclasses.EducationInfoClass" scope="session"/>

<jsp:setProperty property="*" name="education" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Residential</title>

</head>
<body>
	<form method="post" action="Occupation.jsp">
		Country:<input type="text" name="countryname"><br>
		 City:<input type="text" name="cityname"><br> 
		 LandMark:<input type="text" name="landmark"><br> 
		 Pin-code:<input type="number" name="pincode"><br> 
		 <input type="submit" value="Save">
	</form>
</body>
</html>