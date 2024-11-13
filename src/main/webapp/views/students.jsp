<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Students List</title>
</head>
<body>
    <h1>Students</h1>
    <table border="1">
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Contact</th>
            <th>Email</th>
            <th>Actions</th>
        </tr>
        <c:forEach var="student" items="${students}">
            <tr>
                <td>${student.id}</td>
                <td>${student.name}</td>
                <td>${student.contact}</td>
                <td>${student.email}</td>
                <td>
                    <a href="/students/edit/${student.id}">Edit</a> |
                    <a href="/students/delete/${student.id}">Delete</a>
                </td>
            </tr>
        </c:forEach>
    </table>
    <a href="/students/add">Add Student</a>
    <a href="/students/delete/all">Delete All</a>
</body>
</html>
