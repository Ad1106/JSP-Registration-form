<%-- 
    Document   : index
    Created on : 2 May, 2020, 5:29:22 PM
    Author     : Adarsh Shukla
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Inpur data Page</title>
    </head>
    <body>
        <h1>Registration Form</h1>

        <form name="Name Input Form" action="response.jsp">
            Enter your name:
            <input type="text" name="name" />
            </br>
            </br>
            Enter your program name | batch | year :
             <input type="text" name="program" />
             </br>
             </br>
             Enter your sap id :
             <input type="text" name="sap" />
             </br>
             </br>
             Enter your roll no. :
             <input type="text" name="roll" />
             </br>
             </br>
             Enter your favourit subject :
             <input type="text" name="fab_sub" />
             </br>
             </br>
            <input type="submit" value="Submit" />
        </form>
    </body>
</html>
