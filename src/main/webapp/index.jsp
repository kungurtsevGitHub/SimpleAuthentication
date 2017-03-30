<%--
  Created by IntelliJ IDEA.
  User: igor
  Date: 3/24/17
  Time: 12:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="javax.servlet.http.*" %>
<html>
  <head>
    <title>Welcome</title>
  </head>
  <body>
    <p>Hey,
      <%
        Cookie[] cookies = request.getCookies();
        boolean foundUserId = false;
        if(cookies != null) {
          for (Cookie c : cookies) {
            if (c.getName().equals("userID")) {
              foundUserId = true;
              String userID = c.getValue();
      %>
                <%--
              <jsp:useBean id="UserList" class="students.web.UserList"/>
              <%String userName = UserList.findUser(userID).getUserName();%>
              <%= userName%> how are you doing?
              --%>
      <%
            }
          }
        }
      %>
      <% if(!foundUserId) { %>
        <jsp:forward page="/WEB-INF/jsp/SignIn.jsp" />
      <% } %>
    </p>
  </body>
</html>
