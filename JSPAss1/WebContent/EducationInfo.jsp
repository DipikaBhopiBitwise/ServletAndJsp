<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<jsp:useBean id="basic" class="javaclasses.BasicInfoClass" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="basic" />

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>EducationInfo</title>
</head>
<body>
	<form method="post" action="ResidentialInfo.jsp">
		<h3>S.S.C:</h3>
		School Name:<input type="text" name="schoolname"><br>
		School Address:<input type="text" name="schooladd"><br>
		Marks in %:<input type="number" name="schoolm"><br>
		<h3>H.S.C:</h3>
		College Name:<input type="text" name="collegename"><br>
		College Address:<input type="text" name="collegeadd"><br>
		Stream:<input type="text" name="collegestream"><br> Marks
		in %:<input type="number" name="collegem"><br>
		<h3>Graduation:</h3>
		College Name:<input type="text" name="gcollegename"><br>
		College Address:<input type="text" name="gcollegeadd"><br>
		Stream:<input type="text" name="gcollegestream"><br>
		Marks in %:<input type="number" name="gcollegm"><br> <input
			type="submit" value="Save">
	</form>


</body>
</html>

