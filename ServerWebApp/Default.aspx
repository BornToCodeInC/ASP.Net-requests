<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ServerWebApp.ClientWebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <div>

    <form id="postForm" runat="server" action="ServerWebForm.aspx" method="post">
        <input type="text" name="postName" />
        <input type="submit" value="Submit"/>
    </form>
         <a href="ServerWebForm.aspx?name=Nick">Get request</a>
        <p id="paragraph" runat="server"></p>
    </div>

</body>
</html>
