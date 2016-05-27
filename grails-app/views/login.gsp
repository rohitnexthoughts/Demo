<%--
  Created by IntelliJ IDEA.
  User: nexthoughts
  Date: 26/5/16
  Time: 12:18 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
<g:form controller="LoginForm" action="check">
Name <g:textField name="uname" ></g:textField><br>
Password <g:passwordField name="upass" ></g:passwordField><br>
Confirm Password <g:passwordField name="ucpass" ></g:passwordField><br>
    <g:submitButton name="sub" value="Login"></g:submitButton>
</g:form>
</body>
</html>