using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Doannhom
{
    public partial class datban : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string strHoTen = Request.QueryString["Ten"];
            string strSdt = Request.QueryString["So Dien Thoai"];
            string s = "ĐẶT BÀN THÀNH CÔNG ! <br> Khách Hàng : <b>" + strHoTen  +  strSdt + "</b>";
            Response.Write(s);
        }
    }
}