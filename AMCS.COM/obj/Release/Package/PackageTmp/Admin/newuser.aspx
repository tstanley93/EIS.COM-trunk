<%@ Page Title="New User" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="newuser.aspx.cs" Inherits="AMCS.COM.Admin.newuser" %>


<asp:Content ID="Content1" ContentPlaceHolderID="main_nav" runat="server">    
    <asp:CreateUserWizard ID="CreateUserWizard1" runat="server">
        <WizardSteps>
            <asp:CreateUserWizardStep ID="CreateUserWizardStep1" runat="server">
            </asp:CreateUserWizardStep>
            <asp:CompleteWizardStep ID="CompleteWizardStep1" runat="server">
            </asp:CompleteWizardStep>
        </WizardSteps>
    </asp:CreateUserWizard>
</asp:Content>
