<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Doannhom.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet1.css" rel="stylesheet" />
   
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
               <div class="header">
                <div class="logo"></div>
                <ul class="menuright">
                        <li><asp:HyperLink ID="HyperLink5" runat="server">GIỚI THIỆU</asp:HyperLink></li>
                        <li><asp:HyperLink ID="HyperLink2" runat="server">THỰC ĐƠN</asp:HyperLink>  
                         </li>
                        <li><asp:HyperLink ID="HyperLink3" runat="server">HÌNH ẢNH</asp:HyperLink>
                            
                        </li>
                        <li><asp:HyperLink ID="HyperLink4" runat="server">LIÊN HỆ</asp:HyperLink></li>
                </ul>   
             </div>
            <div class="slideshow-container" >
                <div class="mySlides fade">
                    <img src="./images/slide/setantrua.jpg" style="width:100%" />
                    
                </div>
                 <div class="mySlides fade">
                    <img src="./images/slide/slide2.jpg" style="width:100%" />
                     
                </div>
                 <div class="mySlides fade">
                    <img src="./images/slide/khonggian1.jpg" style="width:100%" />
               
                   </div>
                <a class="prev" onclick="plusSlides(-1)">&#10094</a>
                <a class="next" onclick="plusSlides(1)">&#10095</a>
            </div>
            <div class="content">
               
                <div class="button">
                    <asp:HyperLink ID="HyperLink1" runat="server">Đặt Bàn</asp:HyperLink>
           </div>
                </div>
            <div class="footer">
                <div class="logofooter">
                    
                </div>
                <div class="diachi">
                    <h2> Địa chỉ: 142/8 Hàm Nghi, Thạc Gián, Thanh Khê, Đà Nẵng</h2>
                    <h3> Hotline:19009199 </h3>
                    
                </div>
            </div>
         
    <script src="slide.js"></script>
        
    </form>
</body>
</html>
 