<%@ Page Title="Free Downloads" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Downloads.aspx.cs" Inherits="AMCS.COM.Downloads" ValidateRequest="false" %>

<asp:Content ID="Content1" ContentPlaceHolderID="main_nav" runat="server">
    <form runat="server" style=" width: 100%;">
        <div id="emoticontainer">
            <div id="Text" class="Text" contenteditable="true">Type Comment Here...</div>
            <div id="emotismile">
                <img src="images/Emoticons/smile.gif" alt="smiley" class="smilebutton" />
                <asp:Label ID="Label1" runat="server" Text="Emoticons" CssClass="smilelabel"></asp:Label>
            </div>
            <br />            
            <div id="emoticons">
                <table>
                    <tr>
                        <td><img src="images/Emoticons/smile.gif" alt="smiley" /></td>
                        <td><img src="images/Emoticons/biggrin.gif" alt="biggrin" /></td>
                        <td><img src="images/Emoticons/blink.gif" alt="blink" /></td>
                        <td><img src="images/Emoticons/cool.gif" alt="cool" /></td>
                        <td><img src="images/Emoticons/dry.gif" alt="dry" /></td>
                    </tr>
                    <tr>
                        <td><img src="images/Emoticons/huh.gif" alt="huh" /></td>
                        <td><img src="images/Emoticons/laugh.gif" alt="laugh" /></td>
                        <td><img src="images/Emoticons/mad.gif" alt="mad" /></td>
                        <td><img src="images/Emoticons/mellow.gif" alt="mellow" /></td>
                        <td><img src="images/Emoticons/ohmy.gif" alt="ohmy" /></td>
                    </tr>
                    <tr>
                        <td><img src="images/Emoticons/sad.gif" alt="sad" /></td>
                        <td><img src="images/Emoticons/rolleyes.gif" alt="rolleyes" /></td>
                        <td><img src="images/Emoticons/tongue.gif" alt="tongue" /></td>
                        <td><img src="images/Emoticons/unsure.gif" alt="unsure" /></td>
                        <td><img src="images/Emoticons/wink.gif" alt="wink" /></td>
                    </tr>
                </table>
            </div>  
            <br />
            <asp:Button ID="Button1" runat="server" Text="" Height="1px" Width="1px" 
                onclick="Button1_Click" BackColor="White" ForeColor="White" BorderColor="White"
                 BorderStyle="None"/>
            <asp:HiddenField ID="HiddenField1" runat="server" />
            <div><asp:Literal ID="Literal1" runat="server"></asp:Literal></div>
        </div> 
    </form>
</asp:Content>
