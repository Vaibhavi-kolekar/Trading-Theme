<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master"
AutoEventWireup="true" CodeBehind="EquityMF.aspx.cs"
Inherits="Hiremath_trades.EquityMF" %>
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
      <h1 class="display-4 text-white animated slideInDown mb-4">
        Equity Funds
      </h1>
      <nav aria-label="breadcrumb animated slideInDown"></nav>
    </div>
  </div>
  <div class="container-xxl py-5">
    <div class="container">
      <h2>What are Equity Funds?</h2>
      <div class="row g-5 align-items-md-center mb-5">
        <div class="col-lg-6 wow fadeInUp" data-wow-delay="0.1s">
          <iframe
            width="560"
            height="400"
            src="https://www.youtube.com/embed/IeRSr6F2NOM"
            frameborder="0"
            allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
            allowfullscreen
          >
          </iframe>
        </div>
        <div
          class="col-lg-6 text-lg-start wow fadeInUp"
          style="font-size: larger"
          data-wow-delay="0.3s"
        >
          <p>
            An Equity Fund is a Mutual Fund Scheme that invests predominantly in
            shares/stocks of companies. They are also known as Growth Funds.
            Equity Funds are either Active or Passive. In an Active Fund, a fund
            manager scans the market, conducts research on companies, examines
            performance and looks for the best stocks to invest. In a Passive
            Fund, the fund manager builds a portfolio that mirrors a popular
            market index, say Sensex or Nifty Fifty. Furthermore, Equity Funds
            can also be divided as per Market Capitalisation, i.e. how much the
            capital market values an entire company’s equity. There can be Large
            Cap, Mid Cap, Small or Micro Cap Funds. Also there can be a further
            classification as Diversified or Sectoral / Thematic. In the former,
            the scheme invests in stocks across the entire market spectrum,
            while in the latter it is restricted to only a particular sector or
            theme, say, Infotech or Infrastructure. Thus, an equity fund
            essentially invests in company shares, and aims to provide the
            benefit of professional management and diversification to ordinary
            investors.
          </p>
        </div>
      </div>
    </div>
  </div>
</asp:Content>
