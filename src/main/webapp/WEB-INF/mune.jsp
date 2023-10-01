<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chest Workout</title>
    <!-- BootstrapのCSSを読み込む -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        .container {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
        }

        .custom-image {
            width: 100%; /* 画像の幅を100%に */
            height: auto;
            margin: 10px; /* 画像の間隔 */
            border-radius: 8px;
        }

        .custom-button {
            display: inline-block;
            padding: 10px 20px;
            font-size: 18px;
            font-weight: bold;
            text-align: center;
            text-decoration: none;
            background-color: #3498db;
            color: #fff;
            border-radius: 5px;
            margin-top: 20px; /* ボタンと画像の間隔 */
            transition: background-color 0.3s ease;
        }

        .custom-button:hover {
            background-color: #2980b9;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1 class="text-center">胸筋のトレーニング</h1>
        <p class="text-center">効果的な胸筋のトレーニングで理想の体型を手に入れよう！</p>
        <div class="row">
            <div class="col-md-6 text-center">
                <img src="images/istockphoto-1028273740-1024x1024.jpg" alt="Chest Workout 1" class="custom-image">
                <h3>ベンチプレス</h3>
                <p>ベンチプレスは胸筋全体を鍛える効果的なエクササイズです。</p>
            </div>
            <div class="col-md-6 text-center">
                <img src="images/woman-2260736_1280.jpg" alt="Chest Workout 2" class="custom-image">
                <h3>ダンベルフライ</h3>
                <p>ダンベルフライは胸の外側を重点的に鍛えます。</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-6 text-center">
                <img src="images/man-2264825_1280.jpg" alt="Chest Workout 3" class="custom-image">
                <h3>プッシュアップ</h3>
                <p>プッシュアップは体重を使った効果的な胸筋トレーニングです。</p>
            </div>
            <div class="col-md-6 text-center">
                <img src="images/sports-2262083_1280.jpg" alt="Chest Workout 4" class="custom-image">
                <h3>ケーブルクロスオーバー</h3>
                <p>ケーブルクロスオーバーで胸筋の収縮感を高めましょう。</p>
            </div>
        </div>
    </div>
    
    <a href="WelcomeServlet" class="custom-button">トップへ</a>

    <!-- BootstrapのJSとjQueryを読み込む（最後に読み込む必要があります） -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</body>
</html>
