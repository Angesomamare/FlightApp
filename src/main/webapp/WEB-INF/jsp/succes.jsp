<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BORAJI.COM</title>
</head>
<body>

  <h2>User Success From</h2>
  <hr />

  <table>
    <tr>
      <th>Name</th>
      <td>${person.name}</td>
    </tr>
    <tr>
      <th>Email</th>
      <td>${person.email}</td>
    </tr>
    <tr>
      <th>Gender</th>
      <td>${person.gender}</td>
    </tr>
    <tr>
      <th valign="top">Language</th>
      <td>${person.lang}</td>
    </tr>
  </table>

</body>
</html>