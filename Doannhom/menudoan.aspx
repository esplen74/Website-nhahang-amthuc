<%@ Page Title="" Language="C#" MasterPageFile="~/thucdon.Master" AutoEventWireup="true" CodeBehind="menudoan.aspx.cs" Inherits="Doannhom.menudoan" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .noidung{
            padding: 8px 15px;
           
            padding-left:120px;
           
        }
        table tbody tr td, table tbody tr th {
            padding: 8px 15px;
            border: 1px #dadbdb solid !important;
        }
        table {
            word-spacing: -4px;
            background-image: url(./images/logo/logo3.png);
            background-repeat: repeat-y;
            font-weight: 600;
            background-position: center;
            width:90%;
        }
        .noidung-2{
            float:right;
        }
        .wrap{
            background-image:url(./images/food/food21.jpg);
            width:100%;
            height:670px;
            background-size:cover;
            background-repeat:no-repeat;
        }
        
        .wrap img{
            max-width:100%;
            max-height:100%;
        }
        .contentt{
        text-transform: uppercase;
    padding-left: 86px;
    padding-top: 10px;
    text-align:center;
    color:red;
    }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrap"></div>
    <div class="contentt">
        <h2>Menu Nhà Hàng</h2>
    </div>
   <div class="noidung" style="font-weight:bold; display:flex; ">
    <asp:DataList ID="DataList1" runat="server">
        
        <ItemTemplate>
            <asp:Label ID="Label1" runat="server"   Text='<%# Eval("tenmonan") %>'></asp:Label>
            <div class="noidung-2">
            <asp:Label  ID="Label2" runat="server"  Text='<%# Eval("dongia") %>'></asp:Label>
                </div>
        </ItemTemplate>
        
    </asp:DataList>
       </div>
</asp:Content>
