<%-- 
    Document   : editnote
    Created on : 9-Jun-2022, 8:58:19 PM
    Author     : parve
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <form method="POST" action="note">
        <h1>Edit Note</h1>
       <main>
           <label>Title</label>
           <input type="text " name="title" value="${title}">
           <br>
           <label>Contents</label>
           <input type="textarea" name="contents" value="${contents}">
           <br>
           <input type="submit" name="Save">
           
            
        </main>
        </form>
    </body>
</html>
