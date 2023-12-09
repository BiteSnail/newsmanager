<%--
  Created by IntelliJ IDEA.
  User: javasnail
  Date: 12/9/23
  Time: 7:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Hello World</title>
</head>
<body>
    <h2>Hello World</h2>
    <hr>
    현재 날짜와 시간은 <%=java.time.LocalDateTime.now()%>입니다.
    <hr>
    메시지: ${msg}
</body>
</html>
