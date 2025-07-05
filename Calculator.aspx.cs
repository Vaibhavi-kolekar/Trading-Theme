using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hiremath_trades
{
    public partial class Calculator : System.Web.UI.Page
    {
        // SIP CALCULATOR
        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            try
            {
                double monthlyInvestment = Convert.ToDouble(txtMonthlyInvestment.Text);
                double annualRate = Convert.ToDouble(txtAnnualRate.Text);
                int years = Convert.ToInt32(txtYears.Text);

                double monthlyRate = annualRate / 12 / 100;
                int totalMonths = years * 12;

                double futureValue = 0;
                for (int i = 1; i <= totalMonths; i++)
                {
                    futureValue = (futureValue + monthlyInvestment) * (1 + monthlyRate);
                }

                lblResult.Text = "Maturity Value: ₹" + Math.Round(futureValue, 2).ToString("N2");
            }
            catch
            {
                lblResult.Text = "Please enter valid numeric values.";
            }
        }

        // SWP CALCULATOR
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

        // STEP-UP SIP CALCULATOR
        protected void btnCalculateStepUp_Click(object sender, EventArgs e)
        {
            try
            {
                double monthlyInvestment = Convert.ToDouble(txtStepMonthlyInvestment.Text);
                double annualRate = Convert.ToDouble(txtStepAnnualRate.Text);
                int years = Convert.ToInt32(txtStepYears.Text);
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

                lblStepUpResult.Text = "Maturity Value: ₹" + Math.Round(totalValue, 2).ToString("N2");
            }
            catch
            {
                lblStepUpResult.Text = "Please enter valid numeric values.";
            }
        }
    }
}