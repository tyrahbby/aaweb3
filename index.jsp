//index.jsp

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MDDM</title>
    </head>
    <body>
        <h1>You have success login!</h1>
        <%= request.getRemoteUser() %>
        
        <%if(request.isUserInRole("administrator"))
        {
            response.sendRedirect("viewadmin.jsp");
        }
        %>
    </body>
</html>
