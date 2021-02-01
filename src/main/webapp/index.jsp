<%--
  Created by IntelliJ IDEA.
  User: HP
  Date: 2/1/2021
  Time: 9:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Lê Doãn Tùng</title>
  </head>
  <body>
  <form method="post" action="/ConverterServlet">
  <h2>
    Currency Converter
  </h2>
  <label>VND</label>
  <input type="text" name="rate" placeholder="VND" value="22000"><br/>
  <label>USD</label>
  <input type="text" name="usd" placeholder="USD" value="0"><br/>
  <input type="submit" id="submit" value="Converter"/>
  </form>
  </body>
</html>
