<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master"
AutoEventWireup="true" CodeBehind="Calculator.aspx.cs"
Inherits="Hiremath_trades.Calculator" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content
  ID="Content2"
  ContentPlaceHolderID="ContentPlaceHolder1"
  runat="server"
>
  <div
    class="container-fluid page-header py-5 mb-5 wow fadeIn"
    data-wow-delay="0.1s"
  >
    <div class="container text-center py-5">
      <h1 class="display-4 text-white animated slideInDown mb-4">Calculator</h1>
      <nav aria-label="breadcrumb animated slideInDown"></nav>
    </div>
  </div>
  <div style="background-color: #002e5b; padding: 15px; text-align: center">
    <a
      href="SIPCal.aspx"
      style="
        color: white;
        margin: 0 15px;
        text-decoration: none;
        font-size: 16px;
      "
      >SIP Calculator</a
    >
    <a
      href="SWPCal.aspx"
      style="
        color: white;
        margin: 0 15px;
        text-decoration: none;
        font-size: 16px;
      "
      >SWP Calculator</a
    >
    <a
      href="StepUpCal.aspx"
      style="
        color: white;
        margin: 0 15px;
        text-decoration: none;
        font-size: 16px;
      "
      >Step-Up SIP Calculator</a
    >
  </div>
  <div
    style="
      background-color: #f4f6f9;
      font-family: Arial, sans-serif;
      padding: 30px;
    "
  >
    <div style="max-width: 800px; margin: auto">
      <!-- Page Header -->
      <h1 style="text-align: center; color: #002e5b; margin-bottom: 40px">
        Mutual Fund Calculators
      </h1>

      <!-- SIP Calculator -->
      <div
        style="
          background-color: white;
          padding: 25px;
          border-radius: 12px;
          box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
          margin-bottom: 30px;
        "
      >
        <h2 style="color: #002e5b">SIP Calculator</h2>
        <label>Monthly Investment:</label><br />
        <asp:TextBox ID="txtMonthlyInvestment" runat="server" /><br /><br />
        <label>Annual Interest Rate (%):</label><br />
        <asp:TextBox ID="txtAnnualRate" runat="server" /><br /><br />
        <label>Investment Duration (Years):</label><br />
        <asp:TextBox ID="txtYears" runat="server" /><br /><br />
        <asp:Button
          ID="btnCalculate"
          runat="server"
          Text="Calculate SIP"
          OnClick="btnCalculate_Click"
          style="
            background-color: #198754;
            color: white;
            border: none;
            padding: 8px 20px;
            border-radius: 6px;
          "
        />
        <br /><br />
        <asp:Label
          ID="lblResult"
          runat="server"
          Font-Bold="true"
          ForeColor="Green"
        />
      </div>

      <!-- SWP Calculator -->
      <div
        style="
          background-color: white;
          padding: 25px;
          border-radius: 12px;
          box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
          margin-bottom: 30px;
        "
      >
        <h2 style="color: #002e5b">SWP Calculator</h2>
        <label>Total Investment:</label><br />
        <asp:TextBox ID="txtTotalInvestment" runat="server" /><br /><br />
        <label>Monthly Withdrawal:</label><br />
        <asp:TextBox ID="txtMonthlyWithdrawal" runat="server" /><br /><br />
        <label>Annual Interest Rate (%):</label><br />
        <asp:TextBox ID="txtSWPAnnualRate" runat="server" /><br /><br />
        <asp:Button
          ID="btnCalculateSWP"
          runat="server"
          Text="Calculate SWP"
          OnClick="btnCalculateSWP_Click"
          style="
            background-color: #198754;
            color: white;
            border: none;
            padding: 8px 20px;
            border-radius: 6px;
          "
        />
        <br /><br />
        <asp:Label
          ID="lblSWPResult"
          runat="server"
          Font-Bold="true"
          ForeColor="Green"
        />
      </div>

      <!-- Step-Up SIP Calculator -->
      <div
        style="
          background-color: white;
          padding: 25px;
          border-radius: 12px;
          box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        "
      >
        <h2 style="color: #002e5b">Step-Up SIP Calculator</h2>
        <label>Initial Monthly Investment:</label><br />
        <asp:TextBox ID="txtStepMonthlyInvestment" runat="server" /><br /><br />
        <label>Annual Interest Rate (%):</label><br />
        <asp:TextBox ID="txtStepAnnualRate" runat="server" /><br /><br />
        <label>Investment Duration (Years):</label><br />
        <asp:TextBox ID="txtStepYears" runat="server" /><br /><br />
        <label>Annual Step-Up (%):</label><br />
        <asp:TextBox ID="txtStepUpPercent" runat="server" /><br /><br />
        <asp:Button
          ID="btnCalculateStepUp"
          runat="server"
          Text="Calculate Step-Up SIP"
          OnClick="btnCalculateStepUp_Click"
          style="
            background-color: #198754;
            color: white;
            border: none;
            padding: 8px 20px;
            border-radius: 6px;
          "
        />
        <br /><br />
        <asp:Label
          ID="lblStepUpResult"
          runat="server"
          Font-Bold="true"
          ForeColor="Green"
        />
      </div>
    </div>
  </div>
</asp:Content>
