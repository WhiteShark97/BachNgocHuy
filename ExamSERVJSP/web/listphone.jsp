<%-- 
    Document   : listphones
    Created on : Dec 10, 2018, 9:42:01 AM
    Author     : badan
--%>

<%@page import="com.sun.xml.registry.uddi.bindings_v2_2.Phone"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% 
    List<Phone> list = (List<Phone>) request.getAttribute("list");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>List Phone</title>
    </head>
    <body>
        <h1>List Phone</h1>
        <a href="addphone.jsp">Add New</a>
        <table>
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Brand</th>
                    <th>Price</th>
                    <th>Description</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach items="list" var="phone">
                    <tr>
                        <td>${phone.ID}</td>
                        <td>${phone.Name}</td>
                        <td>${phone.Brand}</td>
                        <td>${phone.Price}</td>
                        <td>${phone.Description}</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
    </body>
</html>