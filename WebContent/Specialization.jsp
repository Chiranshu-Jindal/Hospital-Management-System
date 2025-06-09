<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Specialization</title>
<style>
body {
    background-color: #ADD8E6;
    margin: 0;
    font-family: Arial, sans-serif;
}

.topnav {
    overflow: hidden;
    background-color: #21618C;
}

.topnav a {
    float: left;
    display: block;
    color: #f2f2f2;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    font-size: 17px;
}

.topnav a:hover {
    background-color: #ddd;
    color: black;
}

.specialization-container {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 20px;
    padding: 20px;
    max-width: 1200px;
    margin: 0 auto;
}

.specialization-card {
    flex: 1 1 250px;
    max-width: 270px;
    background: white;
    border-radius: 15px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    overflow: hidden;
    transition: transform 0.3s ease, box-shadow 0.3s ease;
    text-align: center;
}

.specialization-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
}

.specialization-card img {
    width: 100%;
    height: 250px;
    object-fit: cover;
    border-radius: 15px 15px 0 0;
    transition: opacity 0.3s ease;
}

.specialization-card img:hover {
    opacity: 0.7;
}

.specialization-card a {
    text-decoration: none;
    color: #333;
    display: block;
    padding: 15px;
}

.specialization-card h1 {
    font-size: 1.5em;
    margin: 10px 0 0;
    font-weight: 600;
}
</style>
</head>
<body>
<jsp:include page="Header.jsp" />  
<div class="topnav">
    <a href="Home.jsp">Home</a>
    <a href="Specialization.jsp">Specialization</a>
    <a href="Contact.jsp">Contact</a>
    <a href="About.jsp">About</a>
</div>

<div class="specialization-container">
    <div class="specialization-card">
        <a href="https://en.wikipedia.org/wiki/Cardiology">
            <img src="Img/d1.jpg" alt="Cardiology">
            <h1>Cardiology</h1>
        </a>
    </div>
    <div class="specialization-card">
        <a href="https://en.wikipedia.org/wiki/Neurology">
            <img src="Img/d2.jpg" alt="Neurology">
            <h1>Neurology</h1>
        </a>
    </div>
    <div class="specialization-card">
        <a href="https://en.wikipedia.org/wiki/Radiology">
            <img src="Img/d3.jpg" alt="Radiology">
            <h1>Radiology</h1>
        </a>
    </div>
    <div class="specialization-card">
        <a href="https://en.wikipedia.org/wiki/Dentistry">
            <img src="Img/d4.jpg" alt="Dentistry">
            <h1>Dentistry</h1>
        </a>
    </div>
    <div class="specialization-card">
        <a href="https://en.wikipedia.org/wiki/Obstetrics">
            <img src="Img/d5.jpg" alt="Obstetrics">
            <h1>Obstetrics</h1>
        </a>
    </div>
    <div class="specialization-card">
        <a href="https://en.wikipedia.org/wiki/Gastroenterology">
            <img src="Img/d6.jpg" alt="Gastroenterology">
            <h1>Gastroenterology</h1>
        </a>
    </div>
    <div class="specialization-card">
        <a href="https://en.wikipedia.org/wiki/Bariatrics">
            <img src="Img/d7.jpg" alt="Bariatric">
            <h1>Bariatric</h1>
        </a>
    </div>
    <div class="specialization-card">
        <a href="https://en.wikipedia.org/wiki/Plastic_surgery">
            <img src="Img/d8.jpg" alt="Plastic Surgery">
            <h1>Plastic Surgery</h1>
        </a>
    </div>
    <div class="specialization-card">
        <a href="https://en.wikipedia.org/wiki/Rheumatology">
            <img src="Img/d9.jpg" alt="Rheumatology">
            <h1>Rheumatology</h1>
        </a>
    </div>
    <div class="specialization-card">
        <a href="https://en.wikipedia.org/wiki/Bone">
            <img src="Img/d10.jpg" alt="Bone">
            <h1>Bone</h1>
        </a>
    </div>
</div>

<jsp:include page="Footer.jsp" />  
</body>
</html>