<%-- 
    Document   : authorList
    Created on : Feb 6, 2017, 3:06:56 PM
    Author     : Alec
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="StyleSheet" href="setcss.css">
    </head>
    <body>
        <c:out value="${bookList.size()}" /> entries are located here.<br><br>
        <c:set var="selected" value="-1" />
        <form id="form1" name="form1" method="POST" action="ListC?de=EDIT_DELETE_CREATE">
            <table>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Date Added</th>
                </tr>
                
                <c:forEach var="i" begin="0" end="${bookList.size()-1}">
                    <tr>
                        <td>${bookList.get(i).getBookId()} <input type="radio" name="authorIdBtn" value="${bookList.get(i).getBookId()}"> </td>   
                        <td>${bookList.get(i).getTitle()}</td>
                        <td>${bookList.get(i).getIsbn()}</td>  
                    </tr>
                </c:forEach>
            </table><br><br>
            <input id="submitForm" name="submitForm" type="submit" value="Edit Author">
            <input id="submitFormDelete" name="submitFormDelete" type="submit" value="Delete Author"> 
            <input id="submitFormAdd" name="submitFormAdd" type="submit" value="Add Author">
        </form>
    </body>
</html>
