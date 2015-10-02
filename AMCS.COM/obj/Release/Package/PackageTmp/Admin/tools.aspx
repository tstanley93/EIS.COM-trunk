<%@ Page Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="tools.aspx.cs" Inherits="AMCS.COM.tools" Title="Our Tools" %>


<asp:Content ID="Content1" ContentPlaceHolderID="main_nav" runat="server">
    
        <div class="main_text">
            <table>
                <tr>
                    <td width="50%"></td>
                    <td align="right" style="margin-right: 10px">
                        <h2>Welcome:    </h2>
                    </td>
                    <td align="left">
                        <h2><asp:LoginName ID="LoginName1" runat="server" /></h2>
                    </td>
                    <td align="right">
                        <h2><asp:LoginStatus ID="LoginStatus1" runat="server" CssClass="LoginStatus1" LoginText="" LogoutAction="Redirect" LogoutPageUrl="~/Default.aspx" /></h2>
                    </td>
                </tr>
            </table>
        </div>
        <div class="main_text">
            <ul class="ToolPage_Link_List">
                <li><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Admin/newuser.aspx">Create a New User</asp:HyperLink></li>            
                <li><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Admin/Exchange_Config.aspx">Exchange Configuration Guide</asp:HyperLink></li>
                <li><asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Admin/New_Outlook_Setup.aspx">Configure Microsoft Outlook for first time use.</asp:HyperLink></li>
                <li><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Admin/Existing_Outlook_Setup.aspx">Configure Microsoft Outlook if you've already been using it.</asp:HyperLink></li>
            </ul>
            <br />
        </div>
</asp:Content>
