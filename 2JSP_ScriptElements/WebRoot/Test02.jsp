<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    

  </head>
  
  <body>
  	<%
  		if(Calendar.AM_PM == Calendar.AM){
  		out.println("Good morning");
  			
  		
  		}
  		else{
  		
  		out.println("Good evening");
  		}
  		
  		int x = 100;
  		for(int i =0;i<10;i++){
  		
  		out.println(i);
  		}
  		out.println(x);
  	
  	%>
   </body>
</html>
