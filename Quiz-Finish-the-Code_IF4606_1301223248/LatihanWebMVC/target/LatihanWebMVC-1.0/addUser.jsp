<%-- 
    Document   : addUser
    Created on : Dec 11, 2024, 10:04:34 PM
    Author     : Muthia Rihadatul
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Tambah User</title>
</head>
<body>
    <h2>Tambah User Baru</h2>

    <form action="addUser" method="post">
        <label for="username">Username:</label>
        <input type="text" id="username" name="username" required><br><br>

        <label for="password">Password:</label>
        <input type="password" id="password" name="password" required><br><br>

        <label for="fullName">Full Name:</label>
        <input type="text" id="fullName" name="fullName" required><br><br>

        <button type="submit" onclick="submitForm()">Tambah User</button>
        
    </form>
    
    <script>
        function submitForm() {
            document.getElementById("addUserForm").submit();
            setTimeout(function() {
                window.location.href = 'UserList.jsp'; // Arahkan ke UserList setelah submit
            }, 500); // Tunda sedikit untuk memastikan form sudah diproses
        }
    </script>

    <a href="UserList.jsp">Kembali ke Daftar Pengguna</a>
</body>
</html>

