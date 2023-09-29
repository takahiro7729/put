<%@ page language="java" contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fit Gym</title>
<style>
    body {
        font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        background-color: #f8f8f8;
        text-align: center;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        height: 100vh;
        margin: 0;
    }

    .header {
        margin-bottom: 30px;
    }

    .gym-logo {
        width: 150px; /* ロゴのサイズ調整 */
        height: auto;
    }

    .welcome-message {
        font-size: 28px;
        margin-bottom: 20px;
        color: #2c3e50;
    }

    .menu {
        display: flex;
        justify-content: space-around;
        width: 60%;
        margin: 20px auto;
    }

    .menu-item {
        flex: 1;
        padding: 15px;
        border: 1px solid #e74c3c; /* 赤色をジムのカラーに変更 */
        border-radius: 8px;
        background-color: #e74c3c; /* 赤色をジムのカラーに変更 */
        text-decoration: none;
        color: #fff;
        margin: 10px;
        font-size: 18px;
        transition: background-color 0.3s ease;
    }

    .menu-item:hover {
        background-color: #c0392b; /* ホバー時の背景色 */
    }

    .top-button {
        display: inline-block;
        padding: 10px 20px;
        margin-top: 20px;
        background-color: #2ecc71; /* グリーンをジムのカラーに変更 */
        color: #fff;
        text-decoration: none;
        border-radius: 5px;
        font-size: 18px;
        transition: background-color 0.3s ease;
    }

    .top-button:hover {
        background-color: #27ae60; /* ホバー時の背景色 */
    }
</style>
</head>
<body>
    <div class="header">
        <img src="images/24360309.jpg" alt="Fit Gym" class="gym-logo">
    </div>
    <div class="welcome-message">
        ようこそ！<c:out value="${userId}" />さん！！
    </div>
    <div class="menu">
        <a href="MuneServlet" class="menu-item">胸</a>
        <a href="#" class="menu-item">腕</a>
        <a href="#" class="menu-item">腹</a>
        <a href="#" class="menu-item">背中</a>
        <a href="#" class="menu-item">足</a>
    </div>
    <a href="WelcomeServlet" class="top-button">トップへ</a>
</body>
</html>
