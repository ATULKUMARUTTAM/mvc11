<html>
<head>
    <title>Add Student</title>
</head>
<body>
    <h1>Add Student</h1>
    <form action="/students/add" method="post">
        Name: <input type="text" name="name" required /><br/>
        Contact: <input type="text" name="contact" required /><br/>
        Email: <input type="email" name="email" required /><br/>
        <button type="submit">Add</button>
    </form>
    <a href="/students">Back to Students</a>
</body>
</html>
