<%@ Page Title="" Language="C#" MasterPageFile="~/thucdon.Master" AutoEventWireup="true" CodeBehind="drink.aspx.cs" Inherits="Doannhom.drink" %>
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
            background-image:url(./images/food/food17.jpg);
            width:100%;
            height:780px;
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
            <img src="./images/drink/menunuoc1.png" style="width:1068px; height:1511px" alt="Alternate Text" />
            <img src="./images/drink/menunuoc2.png" style="width:1068px; height:1511px" alt="Alternate Text" />
            <img src="./images/drink/menunuoc3.png" style="width:1068px; height:1511px" alt="Alternate Text" />
        </div>
    </div>
</asp:Content>
