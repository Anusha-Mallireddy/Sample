<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Arthimetic Operations</title>
</head>
<body>
<form action="#">
First digit:<input type="text" name="firstDigit"/><br>
Second digit:<input type="text" name="secondDigit"/><br>
<input type="submit" name="submit" value="Submit"/><br>
</form>
<%if(request.getParameter("submit")!=null){
String s=(String)
request.getParameter("firstDigit");
int x=Integer.parseInt(s);
String s1=(String)
request.getParameter("secondDigit");
int y=Integer.parseInt(s1);
//ARTHIMETIC
int sum=x+y;
out.println("<br>Addition of X and Y = "+sum);
int sub=x-y;
out.println("<br>substraction of X and Y = "+sub);
int mul=x*y; 
out.println("<br>Multiplication of X and Y = "+mul);
float div=x/y;
out.println("<br>Division of X and Y = "+div);
out.print("<br>");
} %>
</body>
</html>
