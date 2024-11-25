<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>My First Webpage</title>
</head>
<body>
    <header>
        <h1>Welcome to My Webpage</h1>
    </header>
    <nav>
        <ul>
            <li><a href="https://www.facebook.com">facebook</a></li>
            <li><a href="https://www.flipkart.com">flipkart</a></li>
            <li><a href="https://www.instagram.com">instagram</a></li>
            <li><a href="https://meesho.com">meesho</a></li>
        </ul>
    </nav>
    <main>
        <section id="about">
            <h2>About Me</h2>
            <p>This is a simple webpage created as an example of HTML structure.</p>
        </section>
        <section id="Services">
            <h2>Services</h2>
            <ul>
                <li>Web Design</li>
                <li>Development</li>
                <li>SEO</li>
            </ul>
        </section>
        <section id="contact us">
            <h1>Contact us</h1>
            <p>Email: <a href="https://pk95231124@gmail.com">pk95231124@gmail.com</a></p>
            <p>Call us at: <a href="tel:+9572910263">+9572910263</a></p>
            <p>Call us at: <a href="tel:+9523112476">+9523112476</a></p>
            </section>
    </main>
    <footer>
        <p>&copy; 2024 My Webpage. All rights reserved.</p>
    </footer>
</body>
</html>