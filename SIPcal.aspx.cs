using System;

namespace Hiremath_trades
{
    public partial class SIPcal : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            try
            {
                double monthlyInvestment = Convert.ToDouble(txtMonthlyInvestment.Text);
                double annualRate = Convert.ToDouble(txtAnnualRate.Text);
                int years = Convert.ToInt32(txtYears.Text);

                double monthlyRate = annualRate / 12 / 100;
                int totalMonths = years * 12;
                double futureValue = monthlyInvestment * ((Math.Pow(1 + monthlyRate, totalMonths) - 1) / monthlyRate) * (1 + monthlyRate);

                lblResult.Text = "Maturity Value: ₹" + Math.Round(futureValue, 2).ToString();
            }
            catch
            {
                lblResult.Text = "Please enter valid numeric values.";
            }
        }


    }
}
