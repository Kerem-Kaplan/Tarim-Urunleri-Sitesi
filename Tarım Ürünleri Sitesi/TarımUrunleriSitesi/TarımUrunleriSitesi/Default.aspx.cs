using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TarımUrunleriSitesi
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TblInfoTableAdapter tblInfoTableAdapter = new DataSet1TableAdapters.TblInfoTableAdapter();
            Repeater1.DataSource = tblInfoTableAdapter.GetInfo();
            Repeater1.DataBind();

            DataSet1TableAdapters.TblProductTableAdapter tblProductTableAdapter = new DataSet1TableAdapters.TblProductTableAdapter();
            Repeater2.DataSource = tblProductTableAdapter.GetProduct();
            Repeater2.DataBind();
        }
    }
}