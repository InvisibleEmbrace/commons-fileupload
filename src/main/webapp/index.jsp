<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/12/15/015
  Time: 21:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="/UploadServlet" method="post" enctype="multipart/form-data">
    选择一个文件
    <input type="file" name="uploadFile">
    <br>
    <input type="submit" value="上传">
</form>
</body>
</html>
