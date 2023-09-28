<%@ page language="java" contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>スッキリ商店</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f0f0f0;
        text-align: center;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        height: 100vh;
        margin: 0;
    }

    .welcome-message {
        font-size: 24px;
        margin-bottom: 20px; /* 余白調整 */
    }

    .menu {
        display: flex;
        justify-content: space-around;
        width: 60%; /* 調整したい幅に合わせて調整してください */
        margin: 20px auto; /* 中央寄せ */
    }

    .menu-item {
        flex: 1;
        padding: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
        background-color: #fff;
        text-decoration: none;
        color: #333;
        margin: 5px; /* 間隔調整 */
    }
</style>
</head>
<body>
<div class="welcome-message">
    ようこそ！<c:out value="${userId}" />さん！！
</div>
<div class="menu">
    <a href="#" class="menu-item">胸</a>
    <a href="#" class="menu-item">腕</a>
    <a href="#" class="menu-item">腹</a>
    <a href="#" class="menu-item">背中</a>
    <a href="#" class="menu-item">足</a>
</div>
</body>
</html>
