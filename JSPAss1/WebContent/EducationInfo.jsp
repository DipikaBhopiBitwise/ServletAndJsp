<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <jsp:setProperty property="*" name="basic"/>
      <jsp:useBean id="edu" class="javaclasses.EducationInfoClass" scope="session"></jsp:useBean>  

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>EducationInfo</title>
</head>
<body>
<h3><center>S.S.C:</center></h3>
School Name:<input type="text" name="schoolname"><br>
School Address:<input type="text" name="schooladd"><br>
Marks in %:<input type="text" name="schoolm"><br>
<h3><center>H.S.C:</center></h3>
College Name:<input type="text" name="collegename"><br>
College Address:<input type="text" name="collegeadd"><br>
Stream:<input type="text" name="collegestream"><br>
Marks in %:<input type="text" name="collegem"><br>
<h3><center>Graduation:</center></h3>
College Name:<input type="text" name="gcollegename"><br>
College Address:<input type="text" name="gcollegeadd"><br>
Stream:<input type="text" name="gcollegestream"><br>
Marks in %:<input type="text" name="gcollegm"><br>
</body></html>

