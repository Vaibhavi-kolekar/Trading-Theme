<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Blog.aspx.cs" Inherits="Hiremath_trades.Blog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container-fluid page-header1 py-5 mb-5 wow fadeIn" data-wow-delay="0.1s">
   <div class="container text-center py-5">
      <h3 class="display-4 text-white animated slideInDown mb-4"> Our Services </h3> 
   </div>
</div>
 <div style="padding: 50px 15px;">
    <h2 style="text-align: center; margin-bottom: 40px; color: #2E3A59; font-size: 28px;">Latest Blog</h2>
    <div style="display: flex; flex-wrap: wrap; gap: 30px; justify-content: center;">

        <!-- Blog 1 -->
        <div style="border: 1px solid #ddd; padding: 20px; border-radius: 10px; width: 300px;">
            <h4 style="color: #2E3A59;">Why Mutual Funds Are a Smart Choice</h4>
            <p style="font-size: 18px; text-align: inherit; color: #444;">
                <span class="short-text">Mutual funds pool money from investors...</span>
                <span class="full-text" style="display: none;">
                    Mutual funds are considered a smart choice for investors due to their diversification, professional management, and accessibility. 
                    They allow investors to pool their money together to invest in a wide range of assets, reducing risk compared to investing in individual stocks or bonds. 
                    Furthermore, mutual funds are managed by experienced professionals who make investment decisions, and they offer various options for different investment goals and risk tolerances. 
                </span>
            </p>
            <a href="javascript:void(0);" class="read-more-toggle" style="color: #007bff; font-size: 16px;">Read More →</a>
        </div>

        <!-- Blog 2 -->
        <div style="border: 1px solid #ddd; padding: 20px; border-radius: 10px; width: 300px;">
            <h4 style="color: #2E3A59;">Top 5 Mutual Fund Myths Busted</h4>
            <p style="font-size: 18px; text-align:inherit; color: #444;">
                <span class="short-text">Many believe mutual funds are risky...</span>
                <span class="full-text" style="display: none;">
                   Myth 1: Mutual Funds are only for long-term investing</br>
                   Myth 2: Mutual funds are for experts</br>
                   Myth 3: Investing in mutual funds is the same as investing in stocks</br>
                   Myth 4: Mutual funds with a lower NAV are better</br>
                   Myth 5: You need a large amount of money to invest in mutual funds</br>
                   Myth 6: You should select a scheme with the best past performance
                </span>
            </p>
            <a href="javascript:void(0);" class="read-more-toggle" style="color: #007bff; font-size: 16px;">Read More →</a>
        </div>

        <!-- Blog 3 -->
        <div style="border: 1px solid #ddd; padding: 20px; border-radius: 10px; width: 300px;">
            <h4 style="color: #2E3A59;">SIP vs. Lump Sum: Which One to Choose?</h4>
            <p style="font-size: 18px; text-align: inherit; color: #444;">
                <span class="short-text">SIPs offer disciplined investing habits...</span>
                <span class="full-text" style="display: none;">
                   Both investment routes perform differently in different phases of the market. 
                   There is a possibility that the market may correct immediately after you invest your lump sum amount. 
                   In this scenario, your average buy price of a unit of the index fund would have been lower under the SIP route. 
                   To put it more simply, had you invested via SIP in a falling market scenario, you would have been able to buy more units of the mutual fund for the same price
                  </br></br>However, to evaluate them over the long term we did a simple exercise. 
                  We looked at the NIFTY 50 data and analyzed the returns you would have earned had you invested a lump sum at the beginning of the period vis-a-vis the returns you would have earned on a monthly SIP during the entire period. 
                  The results are summarized in the table below. We can look at the two columns on the right. </span>
            </p>
            <a href="javascript:void(0);" class="read-more-toggle" style="color: #007bff; font-size: 16px;">Read More →</a>
        </div>

    </div>
</div>


  <div style="overflow: hidden; white-space: nowrap; background-color: #f8f9fa; padding: 15px 0; border-top: 1px solid #ddd; border-bottom: 1px solid #ddd;">
    <div style="display: inline-block; animation: scroll 25s linear infinite;">
        <img src="img\bajaj-logo.png" alt="Bajaj MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\HDFC-logo.png" alt="HDFC MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\ICICI-logo.png" alt="ICICI MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\SBI-logo.png" alt="SBI MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\TATA-logo.png" alt="Tata MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\Axis-Logo.png" alt="Axis MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\HSBC.png" alt="HSBC MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\franklin-logo.png" alt="Franklin MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\Kotak-logo.png" alt="Kotak MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\MO.png" alt="Motilal Oswal MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\UTI.png" alt="UTI MF" style="height: 60px; margin: 0 25px;" />

        <!-- Duplicate for infinite scroll effect -->
        <img src="img\bajaj-logo.png" alt="Bajaj MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\HDFC-logo.png" alt="HDFC MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\ICICI-logo.png" alt="ICICI MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\SBI-logo.png" alt="SBI MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\TATA-logo.png" alt="Tata MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\Axis-Logo.png" alt="Axis MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\HSBC.png" alt="HSBC MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\franklin-logo.png" alt="Franklin MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\Kotak-logo.png" alt="Kotak MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\MO.png" alt="Motilal Oswal MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\UTI.png" alt="UTI MF" style="height: 60px; margin: 0 25px;" />
        
         <!-- Duplicate for infinite scroll effect -->
        <img src="img\bajaj-logo.png" alt="Bajaj MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\HDFC-logo.png" alt="HDFC MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\ICICI-logo.png" alt="ICICI MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\SBI-logo.png" alt="SBI MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\TATA-logo.png" alt="Tata MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\Axis-Logo.png" alt="Axis MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\HSBC.png" alt="HSBC MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\franklin-logo.png" alt="Franklin MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\Kotak-logo.png" alt="Kotak MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\MO.png" alt="Motilal Oswal MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\UTI.png" alt="UTI MF" style="height: 60px; margin: 0 25px;" />

         <!-- Duplicate for infinite scroll effect -->
        <img src="img\bajaj-logo.png" alt="Bajaj MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\HDFC-logo.png" alt="HDFC MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\ICICI-logo.png" alt="ICICI MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\SBI-logo.png" alt="SBI MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\TATA-logo.png" alt="Tata MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\Axis-Logo.png" alt="Axis MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\HSBC.png" alt="HSBC MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\franklin-logo.png" alt="Franklin MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\Kotak-logo.png" alt="Kotak MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\MO.png" alt="Motilal Oswal MF" style="height: 60px; margin: 0 25px;" />
        <img src="img\UTI.png" alt="UTI MF" style="height: 60px; margin: 0 25px;" />

    </div>
</div>

<!-- Inline animation -->
<style>
    @keyframes scroll {
        0% { transform: translateX(100%); }
        100% { transform: translateX(-100%); }
    }
</style>

<script>
// Read More/Read Less Toggle
document.querySelectorAll('.read-more-toggle').forEach(btn => {
    btn.addEventListener('click', function () {
        const fullText = this.previousElementSibling.querySelector('.full-text');
        const shortText = this.previousElementSibling.querySelector('.short-text');

        if (fullText.style.display === 'none') {
            fullText.style.display = 'inline';
            shortText.style.display = 'none';
            this.textContent = 'Read Less ←';
        } else {
            fullText.style.display = 'none';
            shortText.style.display = 'inline';
            this.textContent = 'Read More →';
        }
    });
});
</script>





</asp:Content>
