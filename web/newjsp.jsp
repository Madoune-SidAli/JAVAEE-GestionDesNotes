<%-- 
    Document   : newjsp
    Created on : 6 juil. 2019, 16:02:23
    Author     : Sid Ali
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%-- Here we fetch the data using the name attribute  
           of the text from the previous page 
        --%> 
        <% String Nom = request.getParameter("getNom");%>
        <% String Prenom = request.getParameter("getPrenom");%>
        <% String Email= request.getParameter("getEmail");%>
        <% String Adress = request.getParameter("getAdress");%>
        <%String select = request.getParameter("productId");%>
    </body> 
    <%-- Here we use the JSP expression tag to display value  
         stored in a variable 
    --%> 
    <h2>Your Asssignment complited succesfuly : </h2>
    <%=Nom%><br>
    <%=Prenom%><br>
    <%=Email%><br>
    <%=Adress%><br>
    <%=select%><br>

    </body>
</html>
