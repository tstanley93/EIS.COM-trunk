<%@ Page Title="New Outlook Setup" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="New_Outlook_Setup.aspx.cs" Inherits="AMCS.COM.New_Outlook_Setup" %>


<asp:Content ID="Content1" ContentPlaceHolderID="main_nav" runat="server">
    <div style="width:577px;">
        <h1>How to Configure Microsoft Outlook to connect to EIS Consulting's Exchange Server</h1>
        <h2>Configuring Outlook for the first time.</h2>
        <br />
        <h3>Step 1:</h3>
        <p>
            The first step in configuring your Outlook to connect to our Exchange Server is to download our <a href="../AMCSCA_CERT_FILE.zip">Certificate</a>.
            This is required to allow seamless and secure transactions between your Outlook and our Exchange Server.
        </p>
        <p>
            Once you have downloaded the "AMCSCA_CERT_FILE.zip" file, right click on the file and select "Extract All...", and follow the wizards instructions.  This should leave you with a new 
            file called "AMCSCA_CERT_FILE.cer" in the same folder as the "AMCSCA_CERT_FILE.zip" file.  You now can right click on this new file and select "Install Certificate".
        </p>
        <img alt="" src="../images/Outlook_First/right_click_install_cert.PNG" />
        <p>
            In the "Import Certificate Wizzard",
        </p>
        <img alt="" src="../images/Outlook_First/cert_import_01.PNG" />
        <p>
            click Next to continue to the next page. Select the radio button next to "Place all certificates in the following store".
        </p>
        <img alt="" src="../images/Outlook_First/cert_import_02.PNG" />
        <p>
            Click the "Browse" button and then in the box select "Truste Root Certification Authorities, and click the "OK" button.
        </p>
        <img alt="" src="../images/Outlook_First/cert_import_03.PNG" />
        <p>
             Your wizard should now look like this.  Click Next.
        </p>
        <img alt="" src="../images/Outlook_First/cert_import_04.PNG" />
        <p>
            On the next page click "Finish".
        </p>
        <img alt="" src="../images/Outlook_First/cert_import_05.PNG" />
        <p>
            You will recieve a "Security Warning".  This is normal, click "Yes".
        </p>
        <img alt="" src="../images/Outlook_First/cert_import_06.PNG" />
        <p>
            When the wizard is done, you will get "The import was successful." box, click "OK" to close.
        </p>
        <img alt="" src="../images/Outlook_First/cert_import_07.PNG" />
        <br />
        <br />
        <hr />
        <br />
        <br />
        <h3>Step 2:</h3>
        <br />        
        <p>
            The second step is to configure Microsoft Outlook. Start by double clicking the Outlook Icon.  If this is the first time you have run Outlook, you will get the
            startup wizard, click "Next".  If this is not the first time you have  used Microsoft Outlook, click <a href="#">HERE</a>, to modify Outlooks settings to connect to our Exchange server.
        </p>
        <img alt="" src="../images/Outlook_First/01.PNG" width="575px" />
        <p>
            Make sure the "Yes" radio button is selected, and click "Next".
        </p>
        <img alt="" src="../images/Outlook_First/02.PNG" width="575px"/>
        <p>Select the radio button next to "Manually configure server settings or additional server types" and click "Next".</p>
        <img alt="" src="../images/Outlook_First/03.PNG" width="575px"/>
        <p>Select the radio button next to "Microsoft  Exchange or compatible service", and click "Next".</p>
        <img alt="" src="../images/Outlook_First/04.PNG" width="575px"/>
        <p>In the "Server:" box, type "amcsmail02.amcs.com".  Make sure that there is a checkmark in the check box for "Use Cached Exchange Mode", then type your full name in the 
        "User Name:" box.  <span style="color:Red; text-decoration:underline; font-weight: bold;">DO NOT</span> click the "Next" button.  Click on the "More Settings" button.</p>
        <img alt="" src="../images/Outlook_First/05.PNG" width="575px"/>
        <p>In the "Microsoft Exchange" box, click on the "Connection" tab.</p>
        <img alt="" src="../images/Outlook_First/07.PNG"/>
        <p>On the "Connection" tab, click to check the "Connect to Microsoft Exchange using HTTP" check box, and then click the "Exchange Proxy Settings" button.</p>
        <img alt="" src="../images/Outlook_First/08.PNG"/>
        <p>In the "Microsoft Exchange Proxy Settings" window type "owa.eisconsult.com" in the "https://" box.  Next click to check the "Only connect to proxy servers that have this principal name in 
        their certificate:" check box.  Then in the box below type "msstd:owa.eisconsult.com".  Now cick to check the box "On slow networks, connect using HTTP first, then connect using TCP/IP" check 
        box.  Finally in the dropdown box, select "Basic Authentication".  Your page should now look like the one below.</p>
        <img alt="" src="../images/Outlook_First/10.PNG" />
        <p>Click the "OK" button to continue.  You will recieve a pop-up box stating that you will need to restart Outlook for the changes to take affect.  Click "OK".</p>
        <img alt="" src="../images/Outlook_First/11.PNG" />
        <p> You are now back at the "Add New Account" dialog box.  Click the "Check Name" button.  You will now be asked for your login credentials.  Type your username and password, and then click "OK".</p>
        <img alt="" src="../images/Outlook_First/12.PNG" />
        <p>If you typed in your credentials correctly, you will see both the "Server:" and "User Name:" boxes will now have the names underlined.  Click "Next" to continue.</p>
        <img alt="" src="../images/Outlook_First/13.PNG" width="575px"/>
        <p>If all went well, you will see the "Congratulations!" screen.  Click the "Finish" button.  If this did not work correctly, please click <a href="../contact_info.aspx">HERE</a>, to call us and tell us what went wrong, 
        and we'll get you all fixed up!</p>
        <img alt="" src="../images/Outlook_First/14.PNG" width="575px" />
        <p>Outlook will begin to open, and you will be asked to login one more time.  Type in your username and password, and click "OK".  Outlook will connect to the Exchange Server, and begin downloading any email
         that you may have.</p>

    </div>
</asp:Content>
