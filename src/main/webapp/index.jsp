<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Ninee
  Date: 2017/9/28
  Time: 0:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>跳转测试界面</title>
</head>
<body>
<c:forEach items="${allArticles}" var="a" varStatus="status">
    <h1>跳转测试页面</h1>
    ${a.title}
</c:forEach>
</body>
</html>
