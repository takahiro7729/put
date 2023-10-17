<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Fit Center</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            background: url("images/pexels-tim-mossholder-3105407.jpg") no-repeat center center fixed;
            background-size: cover; /* 画像をカバーするように調整 */
        }
        
        .header {
            padding: 20px;
            width: 100%;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
        }

        .gym-logo {
            width: 150px;
            height: auto;
            border-radius: 50%;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .welcome-message {
            font-size: 20px;
            margin-top: 10px;
            color: #fff; /* テキストの色を白に変更 */
        }

        .menu {
            display: flex;
            gap: 20px;
            margin: 20px 0;
        }

        .menu-item {
            flex: 1;
            padding: 15px;
            border: none;
            border-radius: 8px;
            background-color: #808080; /* 背景色をグレーに変更 */
            text-decoration: none;
            color: #fff;
            font-size: 18px;
            text-align: center;
            transition: background-color 0.3s ease;
            cursor: pointer; /* カーソルをポインタに変更 */
        }

        .menu-item:hover {
            background-color: #2980b9;
        }

        .top-message {
            display: inline-block;
            padding: 10px 20px;
            margin-top: 20px;
            background-color: #808080; 
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            font-size: 18px;
            transition: background-color 0.3s ease;
            cursor: pointer; /* カーソルをポインタに変更 */
        }

        .top-message:hover {
            background-color: #219653;
        }
    </style>
</head>
<body>
    <div class="header">
        <img src="images/27431595_s.jpg" alt="Fit Center" class="gym-logo">
        <div class="welcome-message">ようこそ！<c:out value="${userId}" />さん！！</div>
    </div>
    
    <div class="menu">
        <a href="MuneServlet" class="menu-item">胸</a>
        <a href="UdeServlet" class="menu-item">腕</a>
        <a href="#" class="menu-item">腹</a>
        <a href="#" class="menu-item">背中</a>
        <a href="#" class="menu-item">足</a>
    </div>
    <a href="WelcomeServlet" class="top-message">トップへ</a>
</body>
</html>
