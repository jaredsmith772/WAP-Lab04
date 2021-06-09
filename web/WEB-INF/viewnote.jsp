<%-- 
    Document   : viewnote
    Created on : Jun 9, 2021, 3:25:56 PM
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
        <h3>View Note</h3>
        <b>Title:</b>
        <br>
        <span>${note.getTitle()}</span>
        <br>
        <b>Contents:</b>
        <br>
        <span name="content">${note.getContent()}</span>
        <br>
        <a href="note?edit">Edit</a>
    </body>
</html>
