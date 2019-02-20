<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 18-11-30
  Time: 9:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
 <script>

    var ajax = new XMLHttpRequest();
    ajax.onreadystatechange=function (ev) {
      if (ajax.readyState==4){
          var parse = JSON.parse(ajax.responseText);


      }
      ajax.open("get","/day12/",true);
      ajax.send();

    }

 </script>
  </body>
</html>
