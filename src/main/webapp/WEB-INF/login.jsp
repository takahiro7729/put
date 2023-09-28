<%@ page language="java" contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>スッキリ商店</title>
    <!-- BootstrapのCSSを読み込む -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <style>
        /* ここに独自のスタイルを追加できます */
        body {
            background-color: #f8f9fa; /* Bootstrapのデフォルトの背景色 */
        }
        /* ログインフォームのスタイルを変更 */
        .login-form {
            max-width: 300px;
            margin: auto;
            margin-top: 100px;
        }
    </style>
</head>
<body>
    <!-- Bootstrapのクラスを使用したログインフォーム -->
    <div class="container login-form">
        <h2 class="text-center">スッキリ商店</h2>
        <form action="LoginServlet" method="post">
            <div class="form-group">
                <label for="userId">ユーザーID:</label>
                <input type="text" class="form-control" id="userId" name="userId">
            </div>
            <div class="form-group">
                <label for="pass">パスワード:</label>
                <input type="password" class="form-control" id="pass" name="pass">
            </div>
            <button type="submit" class="btn btn-primary btn-block">ログイン</button>
        </form>
    </div>

    <!-- BootstrapのJSとjQueryを読み込む（最後に読み込む必要があります） -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
