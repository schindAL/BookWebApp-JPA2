<%-- 
    Document   : authorAdd
    Created on : Feb 22, 2017, 9:15:24 PM
    Author     : Alec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="StyleSheet" href="setcss.css">
    </head>
    <body>
        <h1>Add Author</h1>
        <form id="goodForm" name="goodForm" method="POST" action="ListC?de=ADD">
            <table>
                <tr>
                    <th>Name</th>
                </tr>
                <tr>
                    <td><input type="text" name="nameEdit" value=""/></td>
                </tr>
            </table>
            "What about ID and date added?" That's all performed automatically!<br>
            Hit the button below to submit it<br><br>
            <input id="SubmitButton" name="SubmitButton" type="submit" value="Add To The List!"><br><br>
            
            <a href="ListC?de=AUTHOR">Return To The List</a> 
            
        </form>
    </body>
</html>
