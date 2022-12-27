//login.jsp

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MDDM</title>
    </head>
    <body>
        <h1>LOGIN</h1>
        <form name="loginform" method="POST" action="j_security_check">
            <p> Username: <input type="text" name="j_username" size="20"/></p>
            <p> Password <input type="password" name="j_password" size="20"/></p>
            <p> <input type="submit" value="Login"/></p>
        </form>
    </body>
</html>
