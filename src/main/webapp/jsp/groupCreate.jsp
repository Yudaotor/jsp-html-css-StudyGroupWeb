
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>小组创建</title>
    <link rel="stylesheet" href="../recourse/css/frame.css">
    <link rel="stylesheet" href="../recourse/css/groupCreate.css">
    <link rel="icon" href="https://cdnjson.com/images/2021/08/06/-SVG-66.png" type="image/x-icon" />
</head>
<body>
<div class="header">
    <h1>YUDAOTOR</h1>
    <p>Only action can change destiny.</p>
</div>


<div class="NavigationBar">
    <ul>
        <li><a href="welcome.jsp">首页</a></li>
        <li><a href="userManage.jsp">我的</a></li>
        <li><a href="group.jsp">小组</a></li>
        <li><a href="topic.jsp">话题</a></li>
        <li><a href="about.jsp">关于</a></li>
    </ul>
</div>

<div class="body">
    <h3>创建学习小组</h3>
    <div class="groupBox">
        <div class="form">
            <form method="post" action="${pageContext.request.contextPath}/group">
                <div class="item">
                    <label for="groupName">小组名称:</label>
                    <input type="text" name="groupName" id="groupName" placeholder="group name">
                </div>
                <div class="item">
                    <label for="groupInfo">小组简介:</label>
                    <input type="text" name="groupInfo" id="groupInfo">
                </div>
                <br>
                <input type="hidden" name="method" value="create">
                <button type="submit" class="buttonCreate">创建</button>
            </form>
        </div>
    </div>
</div>

<br><br><br><br><br><br><br>
<div class="footer">
    <h2>copyright:@浙江师范大学软件创新实验室</h2>
</div>
</body>
</html>
