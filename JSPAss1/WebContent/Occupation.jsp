<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:useBean id="resi" class="javaclasses.ResidentialInfoClass" scope="session"></jsp:useBean>
    <jsp:setProperty property="*" name="resi"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="DisplayInfo.jsp" method="post">

		Employee ID<input type="number" name="emplid" required /><br>
		<br> Employee name<input type="text" name="empname"
			pattern="[a-zA-Z\s]+" title="Must contain alphabets only" required /><br>
		<br> Designation<input type="text" name="designation"
			pattern="[a-zA-Z\s]+" title="Must contain alphabets only" required /><br>
		<br> Date of Joining <input type="date" name="date" required /><br>
		<br> <input type="Submit" value="Save" />

	</form>
</body>
</html>