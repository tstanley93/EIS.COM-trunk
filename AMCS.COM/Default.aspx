<%@ Page Title="Home" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AMCS.COM.Default" %>


<asp:Content ID="Content2" runat="server" contentplaceholderid="main_nav">
      <div id="main_text">
        <h2>Welcome!</h2>
        <p>We provide consulting services to small, medium and large business IT organizations. If your business is looking
            for Enterprise class infrastructure solutions, we can help.  Our knowledge and experience can provide your business 
            with the solutions it needs to keep your Production systems up and running, while maintaining Flexibility, Scalability, 
            Robustness and Resiliency.</p>
        <p>Our expertise is primarily with Microsoft© Software, however this does include integrating our solutions with other 
            software systems providing a complete and consistent solution.</p>
        <p>Designing Secure, Robust, Scalable, and Flexible production environments for demanding applications that must always 
            be up and running, and where speed is a critical factor, is our specialty.  We have provided solutions of this type 
            to several large, and well known Enterprise companies like; Microsoft, Washington Mutual Bank, and Boeing.  
            So you know we can provide similar custom quality solutions for you business.</p>
        <%--<div id="head_main">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="1" bgcolor="#CACACA"><img src="images/spacer.gif" alt="" width="1" height="1" /></td>
                  <td class="main_nav"><h3>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</h3></td>
                </tr>
            </table>
        </div>--%>
        <p>Check out our <a href="services.aspx">Services</a> or <a href="contact_info.aspx">Contact us</a> today to see how we can help provide your business with a Resilient, 
            and Robust Enterprise class Infrastructure Solution.</p>
      </div>
      <br />
      <br />
      <div style="padding-left: 5px">
        <asp:HyperLink ID="hyperlink1" runat="server" NavigateUrl="~/TestPage.aspx">SilverLight Story Board Test</asp:HyperLink>
      </div>
      <br />
</asp:Content>

