<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="SIPcal.aspx.cs" Inherits="Hiremath_trades.SIPcal" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- You can add page-specific <style> or <script> here if needed -->
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div style="font-family: Arial, sans-serif; padding: 20px; width: 400px; margin: 0 auto; text-align: center; border: 1px solid #ccc; border-radius: 8px;">
    <h2 style="color: #002E5B; text-align: center;">SIP Calculator</h2>

    <label style="color: #002E5B; display: block; text-align: left;">Monthly Investment:</label>
    <asp:TextBox ID="txtMonthlyInvestment" runat="server" style="width: 100%; padding: 5px;" /><br /><br />

    <label style="color: #002E5B; display: block; text-align: left;">Annual Interest Rate (%):</label>
    <asp:TextBox ID="txtAnnualRate" runat="server" style="width: 100%; padding: 5px;" /><br /><br />

    <label style="color: #002E5B; display: block; text-align: left;">Investment Duration (Years):</label>
    <asp:TextBox ID="txtYears" runat="server" style="width: 100%; padding: 5px;" /><br /><br />

    <asp:Button ID="btnCalculate" runat="server" Text="Calculate SIP"
        OnClick="btnCalculate_Click"
        style="background-color: #198754; color: white; border: none; padding: 10px 20px; font-weight: bold; border-radius: 4px;" /><br /><br />

    <asp:Label ID="lblResult" runat="server" Font-Bold="true" 
        style="color: #198754; font-size: 16px;" />
</div>




    <%--<div>
        <h2>SIP Calculator</h2>
        Monthly Investment: 
        <asp:TextBox ID="txtMonthlyInvestment" runat="server" /><br /><br />
        Annual Interest Rate (%): 
        <asp:TextBox ID="txtAnnualRate" runat="server" /><br /><br />
        Investment Duration (Years): 
        <asp:TextBox ID="txtYears" runat="server" /><br /><br />
        <asp:Button ID="btnCalculate" runat="server" Text="Calculate SIP" OnClick="btnCalculate_Click" /><br /><br />
        <asp:Label ID="lblResult" runat="server" Font-Bold="true" ForeColor="Green" />
    </div>--%>
</asp:Content>
