<%@ Page Title="" Language="C#" MasterPageFile="~/thucdon.Master" AutoEventWireup="true" CodeBehind="menufood.aspx.cs" Inherits="Doannhom.menufood" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .image-drink-child{
            text-align:center;
        }
        .image-drink-child img{
            max-width:100%;
            max-height:100%;
            padding-top: 20px;
        }
        .wrap{
            background-image:url(./images/menudoan/nen.jpg);
            width:100%;
            height:730px;
            background-size:cover;
            background-repeat:no-repeat;
        }
        
        .wrap img{
            max-width:100%;
            max-height:100%;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="wrap"></div>
     <div class="image-drink">
        <div class="image-drink-child">
            <img src="./images/menudoan/menu1.png" style="width:1068px; height:1011px" alt="Alternate Text" />
            <img src="./images/menudoan/menu2.png" style="width:1068px; height:1011px" alt="Alternate Text" />
            <img src="./images/menudoan/menu3.png" style="width:1068px; height:1011px" alt="Alternate Text" />
            <img src="./images/menudoan/menu4.png" style="width:1068px; height:1011px" alt="Alternate Text" />
            <img src="./images/menudoan/menu5.png" style="width:1068px; height:1011px" alt="Alternate Text" />
            <img src="./images/menudoan/menu6.png" style="width:1068px; height:1011px" alt="Alternate Text" />
        </div>
    </div>
 
</asp:Content>
