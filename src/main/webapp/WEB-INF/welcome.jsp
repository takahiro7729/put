<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Navigation Bar</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            background: url('images/20220802-0D0A5101-scaled.jpg') center/cover no-repeat; /* 背景画像のパスを指定してください */
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        .navbar {
            background-color: #333;
            overflow: hidden;
            position: fixed;
            top: 0;
            width: 100%;
        }

        .navbar a {
            float: right;
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        .navbar a:hover {
            background-color: #ddd;
            color: black;
        }
    </style>
</head>
<body>

<div class="navbar">
    <a href="LoginServlet">ログイン</a>
    <a href="#">ユーザー登録</a>
</div>

<!-- ここにページの本文を追加 -->

</body>
</html>
