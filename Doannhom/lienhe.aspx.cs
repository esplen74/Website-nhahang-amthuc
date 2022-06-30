using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;
using System.Text;
using System.Threading.Tasks;
using System.Globalization;

namespace Doannhom
{
    public partial class lienhe : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            
        }

        protected void btnXemChiTiet_Click(object sender, EventArgs e)
        {
            string strHoTen = txtTen.Text;
            string strSdt = txtSdt.Text;
            Response.Redirect("datban.aspx?Ten=" + strHoTen + 
                " SĐT: " + strSdt);
        }
    }
}