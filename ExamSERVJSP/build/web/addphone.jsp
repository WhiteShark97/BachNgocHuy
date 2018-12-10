<%-- 
    Document   : index
    Created on : Dec 10, 2018, 9:06:56 AM
    Author     : MyPC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ADD PHONE</title>
    </head>
    <body>
        <div>

            <table align="center"
                <form method="post" action="Login">
                    <tr>
                        <th colspan="3" hight="50px"><h4>Add Phone</h4></th>
                    </tr>
                    <tr>
                        <td>ID </td>
                        <td><input type="text" name="txtId"></td>
                    </tr>
                    <tr>
                        <td>Name</td>
                        <td><input type="text" name="txtName"></td>
                    </tr>
                    <tr>
                        <td>Brand </td>
                        <td><input type="text" name="listBrand"></td>
                    </tr>
                    <tr>
                        <td>Price</td>
                        <td><input type="text" name="txtPrice"></td>
                    </tr>
                    <tr>
                        <td>Description</td>
                        <td><input type="text" name="txtDescription"></td>

                    </tr>
                    <tr>
                        <td><input type="submit" name="btnSumit" value="Sumit"></td>
                        <td><input type="button" name="btnReset" value="Reset"></td>
                    </tr>
                    <tr>
                        <td><center><a href="listphone.jsp">List Phone</a></center></td>
                    </tr>
                    
                </form>
            </table>
    </body>
</html>
