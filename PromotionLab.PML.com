<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>PromotionLab.PML.com</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: #f9f9f9;
        }
        header {
            background-color: #1a2a6c;
            color: white;
            padding: 20px;
            text-align: center;
        }
        header h1 {
            margin: 0;
            font-size: 2em;
        }
        header p {
            margin: 5px 0 0 0;
            font-size: 1.1em;
        }
        .hero {
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 50px;
            background: linear-gradient(135deg, #1a2a6c, #b21f1f);
            color: white;
            text-align: center;
        }
        .hero button {
            margin-top: 20px;
            padding: 12px 25px;
            font-size: 1em;
            background-color: #ffd700;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .features {
            display: flex;
            justify-content: space-around;
            margin: 40px 20px;
        }
        .feature {
            background: white;
            padding: 20px;
            border-radius: 8px;
            flex: 1;
            margin: 0 10px;
            box-shadow: 0 4px 8px rgba(0,0,0,0.1);
            text-align: center;
        }
        .feature img {
            width: 50px;
            margin-bottom: 15px;
        }
    </style>
</head>
<body>

<header>
    <h1>PromotionLab.PML.com</h1>
    <p>Your multi-purpose professional site</p>
</header>

<section class="hero">
    <div>
        <h2>Welcome to PromotionLab</h2>
        <p>Working platform for multi-purpose business and projects.</p>
        <button>Get Started</button>
    </div>
</section>

<section class="features">
    <div class="feature">
        <img src="https://img.icons8.com/emoji/48/rocket.png" alt="Growth">
        <h3>Growth Strategies</h3>
        <p>Effective methods to grow your business.</p>
    </div>
    <div class="feature">
        <img src="https://img.icons8.com/emoji/48/gear.png" alt="Solutions">
        <h3>Customized Solutions</h3>
        <p>Tailored plans for your unique needs.</p>
    </div>
    <div class="feature">
        <img src="https://img.icons8.com/emoji/48/handshake.png" alt="Consulting">
        <h3>Expert Consulting</h3>
        <p>Professional advice for success.</p>
    </div>
</section>

</body>
</html>
