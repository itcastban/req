<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/12/16
  Time: 22:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>测试成功</h3>

<c:forEach items="${list}" var="account">
    ${account.name}
</c:forEach>


</body>
</html>
