<%@ Page Title="" Language="C#" MasterPageFile="~/thucdon.Master" AutoEventWireup="true" CodeBehind="lienhe.aspx.cs" Inherits="Doannhom.lienhe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 525px;
            height: 107px;
            margin-right: 0px;
        }
       .content-contact{
           padding-top:170px;
          
           height:620px;
           
           
       }
       input, button{
           background-color:#fef6e9;
           border:1px solid #ccc;
       }
        .auto-style2 {
            height: 40px;
            width: 235px;
        }
        .boc_content{
            display:flex;
            justify-content:space-evenly;
        }
        .content-info{
            padding-top:270px;
        }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="boc_content">
    <div class="content-contact">
    <asp:Label ID="Label1" ForeColor="#bc2f3f" Font-Size="30px" runat="server" Text="Thông Tin Đặt Bàn"></asp:Label>
    <br />
    <asp:TextBox ID="txtTen" placeholder="Tên Khách Hàng"  class="auto-style2" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtSdt"  placeholder="Số Điện Thoại"  class="auto-style2" runat="server"></asp:TextBox> <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="txtSdt" Display="Dynamic" ErrorMessage="SĐT không hợp lệ!" ForeColor="Maroon" MaximumValue="9999999999" MinimumValue="100000000" Type="Double"></asp:RangeValidator><br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtTen" Display="Dynamic" ErrorMessage="Không được để trống !" ForeColor="Maroon"></asp:RequiredFieldValidator>

        <br />
    <br />
    <asp:TextBox ID="TextBox3" placeholder="Gmail"  class="auto-style2" runat="server"></asp:TextBox>&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox4" placeholder="Số Khách Hàng"  class="auto-style2" runat="server"></asp:TextBox> <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Không hợp lệ!!" ForeColor="Maroon" MaximumValue="50" MinimumValue="1" Type="Integer"></asp:RangeValidator><br />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Gmail không hợp lệ!!" ForeColor="Maroon" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        
        
        <br />
    <br />
    <input type="date" class="auto-style2" name="FromDate" value="" class="wpcf7-form-control wpcf7-date wpcf7-validates-as-required wpcf7-validates-as-date" aria-required="true" aria-invalid="false" placeholder="Start Date">&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox6" placeholder="Thời Gian"  class="auto-style2" runat="server" Width="236px"></asp:TextBox>
      
        <br />
    <br />
    <asp:TextBox ID="TextBox7" placeholder="Yêu Cầu Đặc Biệt" class="auto-style1"  runat="server"></asp:TextBox> 
    <br />

    <br />
    <asp:Button ID="btnXemChiTiet" runat="server" BackColor="#bc2f3f" ForeColor="#FFEBCD" Text="Xác Nhận Đặt Bàn" Height="43px" Width="525px" OnClick="btnXemChiTiet_Click"  />
    </div>
    <div class="content-info">
        <h3>
        <img  src="./images/logo/call.png"  /> Hotline: 1900 9199 </h3>
        <h3>  Địa chỉ </h3>
         <i class="fas fa-map-marker-alt"></i>
        <h3>  142/8 Hàm Nghi,Thanh Khê,Đà Nẵng</h3>  <br />
    </div>
        </div>
</asp:Content>
