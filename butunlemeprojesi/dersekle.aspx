<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dersekle.aspx.cs" Inherits="butunlemeprojesi.dersekle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        body {
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    margin: 0;
    padding: 0;
}

.container {
    max-width: 800px;
    margin: 20px auto;
    background-color: #fff;
    padding: 20px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

header {
    text-align: center;
    margin-bottom: 20px;
}

h1 {
    color: #333;
    margin-bottom: 10px;
}

nav {
    margin-bottom: 20px;
}

.menu {
    list-style-type: none;
    padding: 0;
    margin: 0;
    display: flex;
    justify-content: center;
}

.menu li {
    margin: 0 10px;
}

.menu a {
    text-decoration: none;
    color: #333;
    padding: 10px 20px;
    border: 1px solid #ddd;
    border-radius: 5px;
    transition: background-color 0.3s ease;
}

.menu a:hover {
    background-color: #ddd;
}

.course-form {
    margin-bottom: 20px;
}

h2 {
    border-bottom: 2px solid #333;
    padding-bottom: 5px;
    margin-bottom: 10px;
}

form {
    display: flex;
    flex-direction: column;
}

label {
    margin: 10px 0 5px;
    font-weight: bold;
}

input, button {
    padding: 10px;
    margin-bottom: 10px;
    border: 1px solid #ddd;
    border-radius: 5px;
}

button {
    background-color: #333;
    color: #fff;
    cursor: pointer;
}

button:hover {
    background-color: #555;
}

    </style>
</head>
<body>
    <form id="form1" runat="server">
        
    <div class="container">
        <header>
            <h1>Ders Ekle</h1>
            <nav>
                <ul class="menu">                    
                    <li><a href="derslistesi.aspx">Ders Listesi</a></li>
                    <li><a href="ogrencilistesi.aspx">Öğrenci Listesi</a></li>
                    <li><a href="ogrenciekle.aspx">Öğrenci Ekle</a></li>
                    <li><a href="dersekle.aspx">Ders Ekle</a></li>
                </ul>
            </nav>
        </header>
        
        <section class="course-form">
            <h2>Yeni Ders Bilgileri</h2>
            <form action="#" method="post">
                <label for="coursename">Ders Adı:</label>
                <input type="text" id="coursename" name="coursename" required>
                
                <label for="credit">Kredi:</label>
                <input type="number" id="credit" name="credit" required>
                
                <label for="capacity">Kontenjan:</label>
                <input type="number" id="capacity" name="capacity" required>
                
                <label for="instructor">Hoca:</label>
                <input type="text" id="instructor" name="instructor" required>
                
                <button type="submit">Ders Ekle</button>
            </form>
        </section>
    </div>

    </form>
</body>
</html>
