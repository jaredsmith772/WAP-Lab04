<%-- 
    Document   : editnote
    Created on : Jun 9, 2021, 3:26:05 PM
    Author     : 470778
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h3>Edit Note</h3>
        <form method="post" action="note">
            <b>Title:</b>
            <br>
            <input type="text" name="titlein" value="${note.getTitle()}">
            <br>
            <b>Contents:</b>
            <br>
            <input type="textarea" name="contentin" rows="4" cols="50" value="${note.getContent()}">
            <br>
            <input type="submit" value="Save">
        </form>
       
    </body>
</html>
