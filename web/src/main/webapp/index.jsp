<%--
  Created by IntelliJ IDEA.
  User: Jason
  Date: 6/22/2015
  Time: 8:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Shapes</title>
  <style>
    .shape {
      width: 100px;
      height: 100px;
      background-color: red;
      margin: 10px;
    }

    .circle {
      border-radius: 50%;
    }

    .square {
      border-radius: 0;
    }

    .triangle {
      width: 0;
      height: 0;
      border-left: 50px solid transparent;
      border-right: 50px solid transparent;
      border-bottom: 100px solid blue;
    }
  </style>
</head>
<body>
  <div class="shape circle"></div>
  <div class="shape square"></div>
  <div class="shape triangle"></div>
  <h1>Super Simpl Web Page</h1>
  <p>
    This is a very simple example web page on a JSP.
  </p>
  <p>Pages (HTML)</p>
  <p>Style Sheets (CSS)</p>
  <p>Computer Code (JavaScript)</p>
  <p>Live Data (Files and Databases)</p>
</body>
</html>
