using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hiremath_trades
{
    public partial class StepUpCal : System.Web.UI.Page
    {
        protected void btnCalculateStepUp_Click(object sender, EventArgs e)
        {
            try
            {
                double monthlyInvestment = Convert.ToDouble(txtMonthlyInvestment.Text);
                double annualRate = Convert.ToDouble(txtAnnualRate.Text);
                int years = Convert.ToInt32(txtYears.Text);
                double stepUpPercent = Convert.ToDouble(txtStepUpPercent.Text);

                double monthlyRate = annualRate / 12 / 100;
                int totalMonths = years * 12;
                double totalValue = 0;

                double currentSIP = monthlyInvestment;

                for (int month = 1; month <= totalMonths; month++)
                {
                    totalValue = (totalValue + currentSIP) * (1 + monthlyRate);

                    if (month % 12 == 0)
                        currentSIP = currentSIP * (1 + stepUpPercent / 100);
                }
                lblStepUpResult.Text = "Maturity Value: ₹" + Math.Round(totalValue, 2).ToString();

            }
            catch
            {
                lblStepUpResult.Text = "Please enter valid numeric values.";
            }
        }
    }
}