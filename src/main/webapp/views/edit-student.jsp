<html>
<head>
    <title>Edit Student</title>
</head>
<body>
    <h1>Edit Student</h1>
    <form action="/students/update/${student.id}" method="post">
        Name: <input type="text" name="name" value="${student.name}" required /><br/>
        Contact: <input type="text" name="contact" value="${student.contact}" required /><br/>
        Email: <input type="email" name="email" value="${student.email}" required /><br/>
        <button type="submit">Update</button>
    </form>
    <a href="/students">Back to Students</a>
</body>
</html>