<%@ Page Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="AMCS.COM.login" Title="Login" %>


<asp:Content ID="Content1" ContentPlaceHolderID="main_nav" runat="server">
    <div style=" padding: 10px;">
        <p style=" margin: 5px;">Please login to gain access to our tools.  If you do not have a login, please click 
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/contact_info.aspx">Here </asp:HyperLink>and email us.</p>
    </div>
    <br />
    <br />
    <asp:Login ID="Login1" runat="server" DisplayRememberMe="False" TabIndex="1">
    </asp:Login>
</asp:Content>
