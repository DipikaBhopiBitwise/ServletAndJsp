<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <jsp:useBean id="occ" class="javaclasses.OccupationClass" scope="session"></jsp:useBean>
    <jsp:setProperty property="*" name="occ"/>
    <jsp:useBean id="resi" class="javaclasses.ResidentialInfoClass" scope="session"></jsp:useBean>
    <jsp:useBean id="basic" class="javaclasses.BasicInfoClass" scope="session"></jsp:useBean>
	<jsp:useBean id="education" class="javaclasses.EducationInfoClass" scope="session"/>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Display</title>
</head>
<body>
<form method="post" action="LogoutServlet">
Basic Details:<br><br>
First Name: <jsp:getProperty property="firstname" name="basic"/><br> 
Last Name: <jsp:getProperty property="lastname" name="basic"/><br>   
Contact: <jsp:getProperty property="contact" name="basic" /><br>  
Date Of Birth:<jsp:getProperty property="dob" name="basic"/><br>  
Gender:<jsp:getProperty property="gender" name="basic"/><br>  


 
Educational Details:<br><br> 
School Name: <jsp:getProperty property="schoolname" name="education"/><br> 
School Address: <jsp:getProperty property="schooladd" name="education"/><br>   
Marks(10th): <jsp:getProperty property="schoolm" name="education"/><br>  
College Name: <jsp:getProperty property="collegename" name="education" /><br> 
College Address: <jsp:getProperty property="collegeadd" name="education"/><br>  
Marks(12th):<jsp:getProperty property="collegem" name="education"/><br>  
Stream:<jsp:getProperty property="collegestream" name="education"/><br>
Graduation College Name: <jsp:getProperty property="gcollegename" name="education" /><br> 
Graduation College Address: <jsp:getProperty property="gcollegeadd" name="education"/><br>  
Marks:<jsp:getProperty property="gcollegm" name="education"/><br>  
Graduation Stream:<jsp:getProperty property="gcollegestream" name="education"/><br>    


Residential Details:<br><br>
Landmark: <jsp:getProperty property="landmark" name="resi"/><br>  
City: <jsp:getProperty property="countryname" name="resi"/><br>  
State: <jsp:getProperty property="cityname" name="resi" /><br>  
Pin-code:<jsp:getProperty property="pincode" name="resi"/><br> 


Occupation Details:<br><br>  
Employee ID: <jsp:getProperty property="emplid" name="occ"/><br>  
Employee Name: <jsp:getProperty property="empname" name="occ"/><br>  
Designation: <jsp:getProperty property="designation" name="occ" /><br>  
Date of Joining:<jsp:getProperty property="date" name="occ"/><br><br>  
<input type="submit" value="LogOut">
</form>

</body>
</html>