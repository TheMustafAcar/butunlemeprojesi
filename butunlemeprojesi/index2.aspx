<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="butunlemeprojesi.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Yaz Okulu Kayıt Programı</title>
</head>
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

.student-info, .courses {
    margin-bottom: 20px;
}

h2 {
    border-bottom: 2px solid #333;
    padding-bottom: 5px;
    margin-bottom: 10px;
}

p {
    margin: 5px 0;
}

table {
    width: 100%;
    border-collapse: collapse;
}

table, th, td {
    border: 1px solid #ddd;
}

th, td {
    padding: 10px;
    text-align: left;
}

thead {
    background-color: #f4f4f4;
}

tbody tr:nth-child(even) {
    background-color: #f9f9f9;
}

tbody tr:nth-child(odd) {
    background-color: #fff;
}

#payment-status {
    font-weight: bold;
    color: red;
}


    </style>
<body>
    <form id="form1" runat="server">
        
    <div class="container">
        <header>
            <h1>Yaz Okulu Kayıt Programı</h1>
            <nav>
                <ul class="menu">
                    <li><a href="derslistesi.aspx">Ders Listesi</a></li>
                    <li><a href="ogrencilistesi.aspx">Öğrenci Listesi</a></li>
                    <li><a href="ogrenciekle.aspx">Öğrenci Ekle</a></li>
                    <li><a href="dersekle.aspx">Ders Ekle</a></li>
                </ul>
            </nav>
        </header>
        
        <section class="student-info">
            <h2>Öğrenci Bilgileri</h2>
            <p>İsim: <span id="student-name"></span>Aylin Kaya</p>
            <p>Ödeme Durumu: <span id="payment-status">Ödenmedi</span></p>
            <p>Kredi Sınırı: <span id="credit-limit">18</span></p>
        </section>

        <section class="courses">
            <h2>Aldığı Dersler</h2>
            <table>
                <thead>
                    <tr>
                        <th>Ders Adı</th>
                        <th>Hoca</th>
                        <th>Kredi</th>
                        <th>Kontejan</th>
                        <th>Onay Durumu</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Matematik</td>
                        <td>Prof. Dr. Ali Veli</td>
                        <td>5</td>
                        <td>50</td>
                        <td>Onaylı</td>
                    </tr>
                    <tr>
                        <td>Fizik</td>
                        <td>Dr. Ayşe Yılmaz</td>
                        <td>4</td>
                        <td>30</td>
                        <td>Onay Bekliyor</td>
                    </tr>
                </tbody>
            </table>
        </section>
    </div>
    </form>
</body>
</html>
