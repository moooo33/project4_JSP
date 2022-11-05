<%--
  Created by IntelliJ IDEA.
  User: segsipogtandaineomaiteu
  Date: 2022/11/05
  Time: 8:27 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String email = request.getParameter("email");
    String password = request.getParameter("password");
    String addr = request.getParameter("addr");
    String addr2 = request.getParameter("addr2");
    String city = request.getParameter("city");
    String state = request.getParameter("state");
    String zip = request.getParameter("zip");
    String isCheck = request.getParameter("isCheck");
    String isCheckMSG = "";
    if (isCheck.equals("1")) isCheckMSG = "Check me out 체크됨!";
%>
<html>
<head>
    <title>Title</title>
</head>
<body>
Email : <%=email%> <br />
Password : <%=password%> <br />
Address : <%=addr%> <br />
Address2 : <%=addr2%> <br />
City : <%=city%> <br />
State : <%=state%> <br />
Zip : <%=zip%> <br />
<%=isCheckMSG%> <br />

</body>
</html>
