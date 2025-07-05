<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="SWPCal.aspx.cs" Inherits="Hiremath_trades.SWPCal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div style="font-family: Arial, sans-serif; padding: 20px; width: 400px; margin: 0 auto; text-align: center; border: 1px solid #ccc; border-radius: 8px;">
    <h2 style="color: #002E5B;">SWP Calculator</h2>

    <label style="color: #002E5B; display: block; text-align: left;">Total Investment Amount:</label>
    <asp:TextBox ID="txtTotalInvestment" runat="server" style="width: 100%; padding: 5px;" /><br /><br />

    <label style="color: #002E5B; display: block; text-align: left;">Monthly Withdrawal Amount:</label>
    <asp:TextBox ID="txtMonthlyWithdrawal" runat="server" style="width: 100%; padding: 5px;" /><br /><br />

    <label style="color: #002E5B; display: block; text-align: left;">Annual Interest Rate (%):</label>
    <asp:TextBox ID="txtSWPAnnualRate" runat="server" style="width: 100%; padding: 5px;" /><br /><br />

    <asp:Button ID="btnCalculateSWP" runat="server" Text="Calculate SWP"
        OnClick="btnCalculateSWP_Click"
        style="background-color: #198754; color: white; border: none; padding: 10px 20px; font-weight: bold; border-radius: 4px;" /><br /><br />

    <asp:Label ID="lblSWPResult" runat="server" Font-Bold="true"
        style="color: #198754; font-size: 16px;" />
</div>

</asp:Content>
