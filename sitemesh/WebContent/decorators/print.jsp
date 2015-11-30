<?xml version="1.0" encoding="UTF-8" ?>
<!-- 引入标签，不然页面无法载入 -->
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title></title>
</head>
<body>
    <h1>Header</h1>
    <p><b>1111</b></p>
    <hr />
    <!-- sitemesh标签 -->
    <decorator:body />
    <hr />
    <h1>Footer</b></h1>
</body>
</html>