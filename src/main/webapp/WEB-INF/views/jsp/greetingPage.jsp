<%@page import="java.util.Date" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet" type="text/css"/>
    <title>JSP Page</title>
</head>
<body>
<div style="text-align: center;">
    <div id="mystyle" style="border: none;">
        <h1>Restaurant Manific admin page</h1>
        <p><b>The application is made by Ivan Ozerian</b><br/>
            <%=new Date()%> </br>  </br>
            <b>Please choose the section!</b><br/>
            <a href="${pageContext.request.contextPath}/j_spring_security_logout">Logout</a>
        <div>

        <form action="${pageContext.request.contextPath}/employees/">
            <input type="submit" value="Employees"/>
        </form>
        <form action="${pageContext.request.contextPath}/dishes/">
            <input type="submit" value="Dishes"/>
        </form>
        <form action="${pageContext.request.contextPath}/menus/">
            <input type="submit" value="Menu"/>
        </form>
        <form action="${pageContext.request.contextPath}/orders/">
            <input type="submit" value="Orders"/>
        </form>
        <form action="${pageContext.request.contextPath}/kitchen/">
            <input type="submit" value="Kitchen"/>
        </form>
        <form action="${pageContext.request.contextPath}/ingredients/">
            <input type="submit" value="Storage"/>
        </form>
        </p>
    </div>
</div>
</body>
</html>
