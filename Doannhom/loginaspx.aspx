<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginaspx.aspx.cs" Inherits="Doannhom.loginaspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center; background-color:aquamarine">
            <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate"></asp:Login>
        </div>
    </form>
</body>
</html>
