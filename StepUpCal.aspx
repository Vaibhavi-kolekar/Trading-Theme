<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="StepUpCal.aspx.cs" Inherits="Hiremath_trades.StepUpCal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div>
    <div style="width:400px; margin:0 auto; padding:20px; border:1px solid #ccc;">
            <h2 style="color:#002E5B;">Step-Up SIP Calculator</h2>

            Monthly SIP:<br />
            <asp:TextBox ID="txtMonthlyInvestment" runat="server" /><br /><br />
            Annual Interest Rate (%):<br />
            <asp:TextBox ID="txtAnnualRate" runat="server" /><br /><br />
            Investment Duration (Years):<br />
            <asp:TextBox ID="txtYears" runat="server" /><br /><br />
            Annual Step-Up (%):<br />
            <asp:TextBox ID="txtStepUpPercent" runat="server" /><br /><br />

            <asp:Button ID="btnCalculateStepUp" runat="server" Text="Calculate"
                        OnClick="btnCalculateStepUp_Click"
                        style="background-color:#198754; color:white;" /><br /><br />

            <asp:Label ID="lblStepUpResult" runat="server" ForeColor="Green" Font-Bold="true" />
        </div>
    
</asp:Content>
