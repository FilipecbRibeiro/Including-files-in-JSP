<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP Including Files</title>
</head>
<body>
<%-- First method it's by using Directive elements--%>			
			<%@include file="file1.txt" %>
<%--THIS METHOD IS FOR ADDING STATIC CONTENT, BECAUSE IF WE MODIFY THE FILE THERE IS THE CHANCE TO THE LAST CONTEXT WON'T BE SHOWED !
     Basically the content of the file will be copied and pasted on the web page being treated like it was part of your JSP file itself!
 --%>
	
	
 <%-- another way is to use second method --%>
 <%-- this method is suited to display dynamic content ! 
 	this is way preferable to be used because whenever the user will refresh your web page a "fresh" call will be made on the file
 	and the lattest change on that file will be affected!!
 --%>
 <br>
 <jsp:include page="file2.txt"></jsp:include>


<%--				CONCLUSIONS ---> Whenever its being used static content always make use of the directive  element 
									There is no need to be keep refeshing the same content over and over again. It will only affect the web page performance !
 --%>


</body>
</html>