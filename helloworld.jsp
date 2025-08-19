<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Cute Cat Breeds</title>
    <style>
        body {
            font-family: 'Comic Sans MS', cursive, sans-serif;
            background-color: #fffafc;
            text-align: center;
            padding: 20px;
        }
        h1 {
            color: #ff69b4;
        }
        .cat-container {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 20px;
            margin-top: 30px;
        }
        .cat-card {
            background: #ffe4ec;
            border-radius: 15px;
            padding: 15px;
            width: 200px;
            box-shadow: 0 4px 6px rgba(0,0,0,0.1);
            transition: transform 0.2s;
        }
        .cat-card:hover {
            transform: scale(1.05);
        }
        .cat-card img {
            width: 100%;
            border-radius: 12px;
        }
        .cat-card h3 {
            color: #ff1493;
            margin: 10px 0 5px;
        }
        .cat-card p {
            font-size: 14px;
            color: #444;
        }
    </style>
</head>
<body>
    <h1>🐾 Cute Cat Breeds 🐾</h1>

    <div class="cat-container">
        <div class="cat-card">
            <img src="images/persian.jpg" alt="Persian Cat">
            <h3>Persian Cat</h3>
            <p>Fluffy and calm, known for its luxurious coat.</p>
        </div>
        <div class="cat-card">
            <img src="images/siamese.jpg" alt="Siamese Cat">
            <h3>Siamese Cat</h3>
            <p>Elegant, talkative, and very affectionate.</p>
        </div>
        <div class="cat-card">
            <img src="images/mainecoon.jpg" alt="Maine Coon Cat">
            <h3>Maine Coon</h3>
            <p>Gentle giant with a friendly personality.</p>
        </div>
        <div class="cat-card">
            <img src="images/bengal.jpg" alt="Bengal Cat">
            <h3>Bengal Cat</h3>
            <p>Active and playful with beautiful spotted fur.</p>
        </div>
    </div>
</body>
</html>
