<%@ Page Title="" Language="C#" MasterPageFile="~/thucdon.Master" AutoEventWireup="true" CodeBehind="thucdon.aspx.cs" Inherits="Doannhom.thucdon1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .noidung{
        text-transform: uppercase;
    padding-left: 86px;
    padding-top: 10px;
    }
        .contentthucdon{
           height: 680px;
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
        }
       
      
      
        .span_image_1{
          
            width:324px;
            height:235px;
            background-repeat:no-repeat;
            
        }
       
       
        .span img{
            max-width:100%;
            height:235px;
            border-radius:20px;
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
            <h1 style="font-size:30px;">Thực Đơn Nhà Hàng</h1>
        </div>
        <div>
        <div class="span">
            <div class="span1">
            <div class="span_image_1" >
                <asp:HyperLink ID="HyperLink1" NavigateUrl="~/menudoan.aspx" runat="server">
                    <img width="324px" height="235px" src="./images/food/trangmieng.jpg" alt="Alternate Text" />
                </asp:HyperLink>
                <h3 class="text_span">
                    <asp:HyperLink ID="HyperLink4" NavigateUrl="~/menudoan.aspx" runat="server">
                    menufood
                </asp:HyperLink>
                </h3>
            </div>
                </div>
           <div class="span1">
            <div class="span_image_1" >
                <asp:HyperLink ID="HyperLink2" NavigateUrl="~/drink.aspx" runat="server">
                    <img width="324px" height="235px" src="./images/drink/slide2.png" alt="Đồ Uống" />
                </asp:HyperLink>
                <h3 class="text_span">
                    <asp:HyperLink ID="HyperLink3" NavigateUrl="~/drink.aspx" runat="server">
                    Đồ Uống
                </asp:HyperLink>
                </h3>
            </div>
                </div>
            <div class="span1">
            <div class="span_image_1" >
                <asp:HyperLink ID="HyperLink5" NavigateUrl="~/menufood.aspx" runat="server">
                    <img width="324px" height="235px" src="./images/food/setmenu.jpg" alt="Set Menu" />
                </asp:HyperLink>
                <h3 class="text_span">
                    <asp:HyperLink ID="HyperLink6" NavigateUrl="~/menufood.aspx" runat="server">
                   Combo
                </asp:HyperLink>
                </h3>
            </div>
                </div>
             <div class="span1">
            <div class="span_image_1" >
                <asp:HyperLink ID="HyperLink7" NavigateUrl="~/ruou.aspx" runat="server">
                    <img width="324px" height="235px" src="./images/drink/ruou.jpg" alt="Không Gian" />
                </asp:HyperLink>
                <h3 class="text_span">
                    <asp:HyperLink ID="HyperLink8" NavigateUrl="~/ruou.aspx" runat="server">
                   Rượu
                </asp:HyperLink>
                </h3>
            </div>
                </div>
        </div>
    </div>
    </div>
</asp:Content>
