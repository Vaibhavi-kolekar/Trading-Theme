<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Sunsex.aspx.cs" Inherits="Hiremath_trades.Sunsex" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server"></asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<div style="font-family: Arial; background-color: #f5f5f5; margin: 0; padding: 20px;">
    
        <div style="background-color: #fff; border: 1px solid #ccc; border-radius: 10px; padding: 20px; max-width: 1000px; margin: auto;">
            <h2 style="text-align:center; color: #2e3a59;">Live BSE Sensex Chart</h2>

            <!-- Embedded Live Sensex Chart -->
            <iframe src="https://in.tradingview.com/embed-widget/mini-symbol-overview/?symbol=BSE%3ASENSEX&locale=in"
                    style="width: 100%; height: 500px; border: none;">
            </iframe>

            <!-- Optional live time or message -->
            <div style="text-align:center; margin-top: 20px;">
                <asp:Label ID="Label1" runat="server" Font-Size="Large" ForeColor="#333" />
            </div>
        </div>
  
</div>
</asp:Content>
