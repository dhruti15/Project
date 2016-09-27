<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Comp229_F2016_Assignment1.Default" %>

<!--
                Name: Sukhpartap Singh
                StudentID: 300877959
                Github: ssing902
             !-->
<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <title>Home</title>
    <!--      My CSS Section        -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.css" rel="stylesheet" />
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
    <link href="Content/app.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <div class="navbar navbar-default">
                   
                <!--
                 @id : nav
                 @class: active 
                 later need to change
                 !-->

                <ul id="nav">
                    <img src="Assets/images/logo.png" class="logo"/>
                    <li><a class="active" href="#home">Home</a></li>
                    <li><a href="#">Project</a></li>
                    <li><a href="#">Contact</a></li>
                    <li><a href="#">About</a></li>
                    <li><a href="#">Services</a></li>

                </ul>
            </div>
        </div>
    </form>

    <!--      My Java-script Section        -->
    <script src="Scripts/jquery-2.2.4.min.js"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/app.js"></script>
</body>
</html>
