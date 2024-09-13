<%@page import="java.time.LocalDate"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <%!
   int a=10;
   String name="satish prajapati";
   int square(int i){
	 
	 return i*i;
 }
 
 %>
 
 <%
   out.println("a :"+a);
   out.println("Name :"+name);
   out.println(square(10));
   int b=20;
   if(b<10){
	   out.println("Number is less than 20");
   }else{
	   out.println(square(15));
   }
   for(int i=0;i<70;i=i+3)
   {
	   out.println(i);
   }
 %>
 <%=a %>
 <%=name %>
 <%=square(17) %>
 <%=LocalDate.now() %>
 <%=Math.random() %>

</body>
</html>