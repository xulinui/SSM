<%--
  Created by IntelliJ IDEA.
  User: xulin_ui
  Date: 2020/6/4
  Time: 16:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
        <h3>查询账户信息</h3>

        <c:forEach items="${list}" var="account">
            ${account.name}
            ${account.money}
        </c:forEach>
</body>
</html>
