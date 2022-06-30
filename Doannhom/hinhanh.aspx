<%@ Page Title="" Language="C#" MasterPageFile="~/thucdon.Master" AutoEventWireup="true" CodeBehind="hinhanh.aspx.cs" Inherits="Doannhom.hinhanh" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style>
        .noidung{
        text-transform: uppercase;
    padding-left: 86px;
    padding-top: 10px;
    }
        .contentthucdon{
           height: 500px;
    padding-top: 90px;
    padding-left: 30px;
        }
        .noidung a {
            font-weight: 700;
            margin-top: -2px;
            margin-bottom: 0;
        }
     .span{
            float:left;
    padding-left: 74px;
    padding-top: 30px;
    padding-bottom: 20px;
        }
        .span img{
            
            height:235px;
            width:324px;
            border-radius:20px;
        }
       
      
      
        .span_image_1{
          
            width:324px;
            height:235px;
            background-repeat:no-repeat;
            
        }
       
       
        .span img{
            max-width:100%;
            height:235px;
        }
        .span1{
            float:left;
    padding: 14px 20px;
        }
        .text_span{
            font-size: 16px !important;
    text-transform: uppercase !important;
    font-weight: 600;
    line-height: 25px;
    margin: 0 0 6px 0;
    text-align:center;
        }
        .text_span a{
            text-decoration:none;
            color:black;
        }
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="contentthucdon">
        <div class="noidung">
            <h1 style="font-size:30px;">Thư Viện</h1>
        </div>
        <div>
        <div class="span">
            <div class="span1">
            <div class="span_image_1" >
                <asp:HyperLink ID="HyperLink1" NavigateUrl="~/khonggian.aspx" runat="server">
                    <img width="324px" height="235px" src="./images/khonggian/khonggian11.jpg" alt="Không gian" />
                </asp:HyperLink>
                <h3 class="text_span">
                    <asp:HyperLink ID="HyperLink4" NavigateUrl="~/khonggian.aspx"  runat="server">
                    Không Gian Nhà Hàng
                </asp:HyperLink>
                </h3>
            </div>
                </div>
           <div class="span1">
            <div class="span_image_1" >
                <asp:HyperLink ID="HyperLink2" NavigateUrl="~/food.aspx" runat="server">
                    <img width="324px" height="235px" src="./images/food/food9.jpg" alt="Món Ăn" />
                </asp:HyperLink>
                <h3 class="text_span">
                    <asp:HyperLink ID="HyperLink3" NavigateUrl="~/food.aspx" runat="server">
                    Món Ăn
                </asp:HyperLink>
                </h3>
            </div>
                </div>
           
        </div>
    </div>
    </div>
</asp:Content>
