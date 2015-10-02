<%@ Page Title="How to Configure Exchange" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Exchange_Config.aspx.cs" Inherits="AMCS.COM.Admin.Exchange_Config" %>


<asp:Content ID="Content1" ContentPlaceHolderID="main_nav" runat="server">
    <div>
        <h2>How to create a new Company</h2>
        <ol>
            <li>In Active Directory Users and Computers, create a new OU under the Hosting OU. </li>
            <li>Inside this new OU, create a Universal Security Group, like All Employees.</li>
            <li>Click yes to create an email for the USG.</li>
            <li>In Exchange System Manager, create a new Recipient Policy.
                <ul>
                    <li>Use a Custom Filter, like "(&(&(objectCategory=*)(memberOf=CN=All Employees,OU=The OU,OU=Hosting,DC=amcs,DC=com)))"</li>
                </ul>
            </li>
            <li>In ESM, create a new Company Address List, and Global Address List.
                <ul>
                    <li>Use another Custom Search, and select User, Email, ends with, domain name.</li>
                    <li>Go to the permission tab, and add the USG with Read permissions.</li>
                </ul>
            </li>
            <li>Use ADSIEDIT and select the newly created OU.
                <ul>
                    <li>For UPNSuffix, add the value of thier new domain name.</li>
                </ul>
            </li>
            <li>In ESM, create a new Offline Address Book for the company.
                <ul>
                    <li>Create it based on thier GAL</li>
                    <li>Use ADSIEdit, (under Configuration, Services, Microsoft Exchange, AMCS, Address List Container) and add the USG
                    with "Read" permissions. </li>
                </ul>
            </li>
            <li>Begin creating users inside the new company OU.</li>
        </ol>
        <br />
        <h2>How to create a new User</h2>
        <ol>
            <li>Use thier domain, @newcompany.com.</li>
            <li>Add them to the USG.</li>
            <li>Add them to the Email_Relay group.</li>
            <li>Verify on the "Email Addresses" tab that only the amcs.com, x400, and thier domain, show.</li>
            <li>In ADSIEdit, set the msExchQueryBaseDN value to the distinguished name of thier OU.</li>
            <li>In ADSIEdit, set the msExchUseOAB value the distinguished name of thier OAB.</li>
        </ol>
        <br />
        <h2>How to create a new Group Mailbox</h2>
        <ol>
            <li>Create a new user, follow instructions above.</li>
            <li>Use a secure password, this password does not need to be given out.</li>
            <li>Create a new group, that will contain all users that will need access to the Group Mailbox.</li>
            <li>Edit the new user and click on the "Exchange Advanced" tab.</li>
            <li>Click on Mailbox Rights button.</li>
            <li>Add the newly created Group, with "Full mailbox access".</li>
            <li>Verify on the "Email Addresses" tab that only the amcs.com, x400, and thier domain, show.</li>
        </ol>
    </div>
</asp:Content>
