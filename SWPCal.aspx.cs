using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hiremath_trades
{
    public partial class SWPCal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
     protected void btnCalculateSWP_Click(object sender, EventArgs e)
    {
    try
    {
        double totalInvestment = Convert.ToDouble(txtTotalInvestment.Text);
        double monthlyWithdrawal = Convert.ToDouble(txtMonthlyWithdrawal.Text);
        double annualRate = Convert.ToDouble(txtSWPAnnualRate.Text);

        double monthlyRate = annualRate / 12 / 100;
        int months = 0;

        while (totalInvestment > 0)
        {
            totalInvestment = (totalInvestment * (1 + monthlyRate)) - monthlyWithdrawal;
            if (totalInvestment < 0)
                break;
            months++;
        }

        int years = months / 12;
        int remMonths = months % 12;

        lblSWPResult.Text = "Your investment will last for " + years + " years and " + remMonths + " months.";

        }
        catch
        {
             lblSWPResult.Text = "Please enter valid numeric values.";
        }
        }
    }
}