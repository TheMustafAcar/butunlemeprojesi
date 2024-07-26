<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ogrenciekle.aspx.cs" Inherits="butunlemeprojesi.ogrenciekle" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
    <style>body {
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

.student-form {
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

input, select, button {
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
<body>
    <form id="form1" runat="server">
       
    <div class="container">
        <header>
            <h1>Öğrenci Ekle</h1>
            <nav>
                <ul class="menu">
                    <li><a href="derslistesi.aspx">Ders Listesi</a></li>
                    <li><a href="ogrencilistesi.aspx">Öğrenci Listesi</a></li>
                    <li><a href="ogrenciekle.aspx">Öğrenci Ekle</a></li>
                    <li><a href="dersekle.aspx">Ders Ekle</a></li>
                </ul>
            </nav>
        </header>
        
        <section class="student-form">
            <h2>Yeni Öğrenci Bilgileri</h2>
            <form action="#" method="post">
                <label for="firstname">İsim:</label>
                <input type="text" id="firstname" name="firstname" required>
                
                <label for="lastname">Soyisim:</label>
                <input type="text" id="lastname" name="lastname" required>
                
                <label for="studentnumber">Öğrenci No:</label>
                <input type="text" id="studentnumber" name="studentnumber" required>
                
                <label for="paymentstatus">Ödeme Durumu:</label>
                <select id="paymentstatus" name="paymentstatus" required>
                    <option value="ödendi">Ödendi</option>
                    <option value="ödenmedi">Ödenmedi</option>
                </select>
                
                <button type="submit">Öğrenci Ekle</button>
            </form>
        </section>
    </div>

    </form>
</body>
</html>
