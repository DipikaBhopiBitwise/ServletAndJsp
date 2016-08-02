<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BasicInfo</title>
</head>
<body>
<form method="post" action="EducationInfo.jsp">
  First name:<br>
  <input type="text" name="firstname"><br>
  Last name:<br>
  <input type="text" name="lastname"><br>
  Gender:
  <input type="radio" name="gender" value="male" checked> Male
  <input type="radio" name="gender" value="female"> Female<br>
  Date Of Birth:<br>
  <input type="date" name="dob"><br>
  Contact No:<br>
  <input type="number" name="contact"><br><br>
  <input type="submit" value="Save">  
</form>

</body>
</html>

