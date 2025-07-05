using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hiremath_trades
{
    public partial class Sunsex : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "Sensex data is updated in real-time. Last checked at: " + DateTime.Now.ToString("hh:mm:ss tt");
        }
    }
}