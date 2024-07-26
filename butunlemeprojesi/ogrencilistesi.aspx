<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ogrencilistesi.aspx.cs" Inherits="butunlemeprojesi.ogrencilistesi" %>

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

.student-list {
    margin-bottom: 20px;
}

h2 {
    border-bottom: 2px solid #333;
    padding-bottom: 5px;
    margin-bottom: 10px;
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

button {
    padding: 5px 10px;
    background-color: #333;
    color: #fff;
    border: none;
    border-radius: 5px;
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
            <h1>Öğrenci Listesi</h1>
            <nav>
                <ul class="menu">
                   <li><a href="derslistesi.aspx">Ders Listesi</a></li>
                    <li><a href="ogrencilistesi.aspx">Öğrenci Listesi</a></li>
                    <li><a href="ogrenciekle.aspx">Öğrenci Ekle</a></li>
                    <li><a href="dersekle.aspx">Ders Ekle</a></li>
                </ul>
            </nav>
        </header>
        
        <section class="student-list">
            <h2>Mevcut Öğrenciler</h2>
            <table>
                <thead>
                    <tr>
                        <th>İsim</th>
                        <th>Öğrenci No</th>
                        <th>Ödeme Durumu</th>
                        <th>Kredi</th>
                        <th>İşlemler</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Ali Yılmaz</td>
                        <td>12345</td>
                        <td>Ödendi</td>
                        <td>24</td>
                        <td><a href="index.aspx">Git</a></td>
                    </tr>
                    <tr>
                        <td>Aylin Kaya</td>
                        <td>67890</td>
                        <td>Ödenmedi</td>
                        <td>18</td>
                        <td><a href="index2.aspx">Git</a></td>
                    </tr>
                    <tr>
                        <td>Mehmet Can</td>
                        <td>54321</td>
                        <td>Ödendi</td>
                        <td>30</td>
                        <td><a href="index3.aspx">Git</a></li></td>
                    </tr>
                    <!-- Diğer öğrenciler buraya eklenebilir -->
                </tbody>
            </table>
        </section>
    </div>

    </form>
</body>
</html>
