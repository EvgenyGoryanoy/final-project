<html>
<head>
  <title>Echoing HTML Request Parameters</title>
</head>
<body>
  <h3>Choose an author:</h3>
  <form method="get">
<<<<<<< HEAD
    <input type="checkbox" name="author" value="Evgeny Goryamoy ">Tan
    <input type="checkbox" name="author" value="Stasiya Smo">Ali
=======
    <input type="checkbox" name="author" value="Evgeny goranoy ">Tan
    <input type="checkbox" name="author" value="Amir">Ali
>>>>>>> 3001b0066e6b277252efb9e15532613df98213b4
    <input type="checkbox" name="author" value="Kumar">Kumar
    <input type="submit" value="Query">
  </form>
 
  <%
  String[] authors = request.getParameterValues("author");
  if (authors != null) {
  %>
    <h3>You have selected author(s):</h3>
    <ul>
  <%
      for (int i = 0; i < authors.length; ++i) {
  %>
        <li><%= authors[i] %></li>
  <%
      }
  %>
    </ul>
    <a href="<%= request.getRequestURI() %>">BACK</a>
  <%
  }
  %>
</body>
</html>
