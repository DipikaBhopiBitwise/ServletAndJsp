<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ShoppingCart</title>
</head>
<body>
<h3>Select the items you want to add to your cart</h3>
<form action="ShoppingCartServlet" method="post">
            <select name="items" multiple="multiple">
                  <option value="laptop">Laptop</option>
                  <option value="mobile">Mobile</option>
                  <option value="tv">TV</option>
                  <option value="ac">Air Conditioner</option>
                  <option value="fridge">Fridge</option>

            </select> <br>
            <br> <input type="submit" name="Add" value="Add to Cart">
      </form>

</body>
</html>