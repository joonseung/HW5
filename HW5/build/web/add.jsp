<%-- 
    Document   : add
    Created on : Mar 31, 2017, 8:47:42 PM
    Author     : Abc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Add A New Champion</title>
    </head>
    <body>
        <h1>Add A New Champion</h1>
        
        <form name="addFrom" action="addChampion" method="get">
            
            <label> Name: </label>
            <input type ="text" name="champName" value=""/>
            <br>
            <label> Role: </label>
            <input type ="text" name="champRole" value=""/>
            <br>
            <label> Price: </label>
            <input type ="text" name="price" value=""/>
            <br>
            <label> Skins: </label>
            <input type ="text" name="skins" value=""/>
            <br>
            <input type ="submit" name="submit" value="Submit"/>
        </form>
    </body>
</html>
