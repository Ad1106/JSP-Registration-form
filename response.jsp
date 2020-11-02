<%-- 
    Document   : response
    Created on : 2 November, 2020, 5:47:32 PM
    Author     : Adarsh Shukla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Response viewer page</title>
    </head>
    <body><jsp:useBean id="mybean" scope="session" class="org.mypackage.hello.NameHandler" />
        <jsp:setProperty name="mybean" property="*" />
        
        <h2>Name : <jsp:getProperty name="mybean" property="name"/></h2>
        <h2>Program name : <jsp:getProperty name="mybean" property="program" /></h2>
        <h2>Sap id : <jsp:getProperty name="mybean" property="sap" /></h2>
        <h2>Roll no. : <jsp:getProperty name="mybean" property="roll" /></h2>
        <h2>Fabourite Subject : <jsp:getProperty name="mybean" property="fab_sub" /></h2>
    </body>
</html>
