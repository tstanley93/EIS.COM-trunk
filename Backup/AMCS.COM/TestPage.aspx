<%@ Page Title="Testing 123" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="TestPage.aspx.cs" Inherits="AMCS.COM.TestPage" %>


<asp:Content ID="Content1" ContentPlaceHolderID="main_nav" runat="server">
    <div>
       <object data="data:application/x-silverlight-2," type="application/x-silverlight-2" width="400" height="300">
          <param name="source" value="/SilverLight/Silverlight_Test_1.xap"/>
          <param name="onError" value="onSilverlightError" />
          <param name="background" value="white" />
          <param name="minRuntimeVersion" value="4.0.50401.0" />
          <param name="autoUpgrade" value="true" />
          <a href="http://go.microsoft.com/fwlink/?LinkID=149156&v=4.0.50401.0" style="text-decoration:none">
            <img src="http://go.microsoft.com/fwlink/?LinkId=161376" alt="Get Microsoft Silverlight" style="border-style:none"/>
          </a>
       </object> 
    </div>
</asp:Content>
