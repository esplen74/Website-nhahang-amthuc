<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="datban.aspx.cs" Inherits="Doannhom.datban" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        *{
            text-align:center;
            color:#bc2f3f;
            background-color:#FFEBCD;
            margin-top:120px;
           
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Chúng tôi sẽ sớm liên lạc tới quý khách !</h2>
            <asp:HyperLink NavigateUrl="~/home.aspx" ID="HyperLink1" runat="server">Về TRANG CHỦ</asp:HyperLink>
        </div>
    </form>
</body>
</html>
