<%--
  Created by IntelliJ IDEA.
  User: xulin_ui
  Date: 2020/6/4
  Time: 14:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
        <a href="account/findAll">查询账户信息</a>

        <h3>添加用户和金额</h3>

        <form action="account/save" method="post">
            姓名：<input type="text" name="name" /><br/>
            金额：<input type="text" name="money" /><br/>
            <input type="submit" value="保存"/><br/>
        </form>



</body>
</html>
