<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="derslistesi.aspx.cs" Inherits="butunlemeprojesi.derslistesi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
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

.course-list {
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
</style>
</head>
<body>
    <form id="form1" runat="server">
        
    <div class="container">
        <header>
            <h1>Ders Listesi</h1>
            <nav>
                <ul class="menu">
                    <li><a href="derslistesi.aspx">Ders Listesi</a></li>
                    <li><a href="ogrencilistesi.aspx">Öğrenci Listesi</a></li>
                    <li><a href="ogrenciekle.aspx">Öğrenci Ekle</a></li>
                    <li><a href="dersekle.aspx">Ders Ekle</a></li>
                </ul>
            </nav>
        </header>
        
        <section class="course-list">
            <h2>Mevcut Dersler</h2>
            <table>
                <thead>
                    <tr>
                        <th>Ders Adı</th>
                        <th>Kredi</th>
                        <th>Kontenjan</th>
                        <th>Hoca</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Matematik</td>
                        <td>5</td>
                        <td>50</td>
                        <td>Prof. Dr. Ali Veli</td>
                    </tr>
                    <tr>
                        <td>Fizik</td>
                        <td>4</td>
                        <td>30</td>
                        <td>Dr. Ayşe Yılmaz</td>
                    </tr>
                    <tr>
                        <td>Kimya</td>
                        <td>3</td>
                        <td>40</td>
                        <td>Prof. Dr. Mehmet Kaya</td>
                    </tr>
                    <!-- Diğer dersler buraya eklenebilir -->
                </tbody>
            </table>
        </section>
    </div>

    </form>
</body>
</html>
