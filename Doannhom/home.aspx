<%@ Page Title="" Language="C#" MasterPageFile="~/thucdon.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="Doannhom.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
  
    <style>
        .span{
            display:flex;
            padding-left: 120px;
    padding-top: 50px;
    padding-bottom: 50px;
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
            width:33.33333333%;
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
        .textt{
            text-align:center;
            color:#bc2f3f;
        }
        .wrapper{
            background-image:url(./images/logo/logothuonghieu.png);
            background-size: 100% auto;
    height: 100px;
    background-repeat: no-repeat;
    
    padding-bottom: 100px;
        }
        .info .icon{
            width: 50px;
    height: 50px;
    line-height: 50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="slideshow-container" >
                <div class="mySlides fade">
                    <img src="./images/slide/setantrua.jpg" style="width:100%; max-height:850px" />
                   
                </div>
                 <div class="mySlides fade">
                    <img src="./images/slide/khonggian1.jpg" style="width:100%; max-height:850px" />
                     
                </div>
                 <div class="mySlides fade">
                    <img src="./images/khonggian/khonggian19.jpg" style="width:100% ; max-height:850px"  />
               
                   </div>
                     <div class="mySlides fade">
                    <img src="./images/khonggian/khonggian16.jpg" style="width:100% ; max-height:850px"  />
               
                   </div>
                     <div class="mySlides fade">
                    <img src="./images/khonggian/khonggian14.jpg" style="width:100% ; max-height:850px"  />
               
                   </div>
                <a class="prev" onclick="plusSlides(-1)">&#10094</a>
                <a class="next" onclick="plusSlides(1)">&#10095</a>
                </div>
    <div class="homecontent">
        <div class="home-content-left">
           

        </div>
        <div class="home-content-right">
            <p>
                <img src="./images/logo/logogioithieu.png" alt="Logo nhà hàng Rươu Vang" />
            </p>
            <h2>Rượu Vang - Chuyện chưa kể</h2>
            <p>
                Thảo Điền như một thị trấn nhỏ …
                <br>
                Ngay cua quẹo của một con đường hẻo lánh…
                <br>
                Nơi mọi thứ chưa thật sự phát triển …
                <br>
                Một căn nhà lụp xụp cấp bốn phía sau một bức tường nhợt nhạt…
                <br>
                Có điều cây Mận Đỏ lại quá sum suê sai trái…
                <br>
                Gợi nhớ đến tuổi thơ của mỗi người chúng tôi …
                <br>
                Những người con Việt đã xa quê từ lâu …
                <br>
                Tình thương quê hương lúc đó đong đầy…
                <br>
                Mong muốn có một ngôi nhà nhỏ nhắn xinh xắn ấm cúng …
                <br>
                Chia sẻ tất cả niềm đam mê của chúng tôi…
                <br>
                Một ngôi nhà cho chúng tôi và cho tất cả ai tìm được đến nó…
                <br>
                        NL
            </p>
        </div>
    </div>
    <div class="info">
        
    </div>
    <div>
        <div class="span">
            <div class="span1">
            <div class="span_image_1" >
                <asp:HyperLink ID="HyperLink1" NavigateUrl="~/thucdon.aspx" runat="server">
                    <img width="324px" height="235px" src="./images/food/trangmieng.jpg" alt="Alternate Text" />
                </asp:HyperLink>
                <h3 class="text_span">
                    <asp:HyperLink ID="HyperLink4" NavigateUrl="~/thucdon.aspx" runat="server">
                    THỰC ĐƠN
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
                <asp:HyperLink ID="HyperLink5" NavigateUrl="~/lienhe.aspx" runat="server">
                    <img width="324px" height="235px" src="./images/food/setmenu.jpg" alt="Set Menu" />
                </asp:HyperLink>
                <h3 class="text_span">
                    <asp:HyperLink ID="HyperLink6" NavigateUrl="~/lienhe.aspx" runat="server">
                   Combo
                </asp:HyperLink>
                </h3>
            </div>
                </div>
        </div>
    </div>
    <div class="content_footer">
        <div class="textt">
            <h3>KHÁCH HÀNG HÀI LÒNG CỦA CHÚNG TÔI</h3>
        </div>
        <div class="wrapper">
            
        </div>
    </div>
</asp:Content>
