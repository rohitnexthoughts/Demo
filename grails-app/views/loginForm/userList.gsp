<%--
  Created by IntelliJ IDEA.
  User: nexthoughts
  Date: 26/5/16
  Time: 6:43 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>>
    <title></title>
</head>
<%
    UsersList.each{
        %>
${it.uname} ${it.upass}
<%
    }
%>
<body>

</body>
</html>