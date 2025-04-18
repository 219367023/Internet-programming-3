<%-- 
    Document   : add_accountholder
    Created on : 09 Apr 2025, 7:11:16 AM
    Author     : Jacob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add account holder Page</title>
    </head>
    <body>
        <h1>Add account holder</h1>
        
        <p>
            Please enter account details
        </p>
        
        <form action="AddAccountHolderServlet.do" method="POST">
            <table>
                <tr>
                    <td>id</td>
                    <td><input type="text" name="id"></td>
                </tr>
                <tr>
                    <td>Full name:</td>
                    <td><input type="text" name="fullname"></td>
                </tr>
                <tr>
                    <td>Street:</td>
                    <td><input type="text" name="street"></td>
                </tr>
                <tr>
                    <td>City:</td>
                    <td><input type="text" name="city"></td>
                </tr>
                <tr>
                    <td>Code:</td>
                    <td><input type="text" name="code"></td>
                </tr>
                <tr>
                    <td>Cell no. :</td>
                    <td><input type="text" name="fullname"></td>
                </tr>
                <tr>
                    <td>Balance:</td>
                    <td><input type="text" name="balance"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Add Account Holder"></td>
                </tr>
                
            </table>
        </form>
        
    </body>
</html>
