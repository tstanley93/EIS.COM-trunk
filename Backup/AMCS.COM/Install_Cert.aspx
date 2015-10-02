<%@ Page Title="Installing the EIS Consulting Certificate" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Install_Cert.aspx.cs" Inherits="AMCS.COM.Install_Cert" %>

<asp:Content ID="Content1" ContentPlaceHolderID="main_nav" runat="server">
    <div style="width:577px;">
        <a name="Top"></a>
        <h1>How to Install the EIS Consulting Root Certificate</h1>        
        <br />
        <p>The first step in configuring seamless and secure transactions between your Outlook and our servers, or our Web Based Tools, and applications is to download our <a href="AMCSCA_CERT_FILE.zip">Certificate</a>.</p>
        <p>Once you have downloaded the "AMCSCA_CERT_FILE.zip" file, right click on the file and select "Extract All...", and follow the wizards instructions.  This will leave a new 
            file called "AMCSCA_CERT_FILE.cer" in the same folder as the "AMCSCA_CERT_FILE.zip" file.</p>        
        <br />
        <hr />
        <h2>Table of Contents:</h2>
        <ul>
            <li><a href="Install_Cert.aspx#OLD">To remove an old Certificate: </a>   <img alt="" src="images/green_button_v1.jpg" width="27px" height="27px" style="text-align: center;"/></li>
            <li><a href="Install_Cert.aspx#IE">To install the Certificate for use with Internet Explorer, and Microsoft Outlook: </a></li>
            <li><a href="Install_Cert.aspx#Firefox">Installing the root certificate for Mozilla Firefox: </a></li>
            <li><a href="Install_Cert.aspx#Chrome">Installing the root certificate for Google Chrome: </a></li>
            <li><a href="Install_Cert.aspx#Opera">Installing the root certificate for the Opera browser: </a></li>
        </ul>
        <br />
        <hr />
        <br />
        <a name="OLD"></a>
        <div style="width: 575px;">
            <img alt="" src="images/internet-explorer-9.jpg" width="50px" height="50px" style="float:left;" />
            <a href="Install_Cert.aspx#Top"><img alt="" src="images/up-arrow.jpg" width="25px" height="25px" style="float:right;" /></a>
            <br />
        </div>
        <h3 style="clear:both;">To remove an old Certificate that was for use with Internet Explorer, and Microsoft Outlook: </h3>
        <br />
        <p>Click on the "Start" button, type "mmc", and press enter.</p>
        <img alt="" src="images/RemoveCert/img01.png" />
        <p>Click yes on the pop-up, and the Microsoft Management Console will open up.</p>
        <img alt="", src="images/RemoveCert/img02.png" />
        <p>Click "File", and select "Add/Remove Snap-in..."</p>
        <img alt="" src="images/RemoveCert/img03.png" />
        <p>From the left hand list, select "Certificates", and click the "Add" button.</p>
        <img alt="" src="images/RemoveCert/img04.png" width="534px" />
        <p>In the next window make sure "My user account" is selected, and click the "Finish" button. </p>
        <img alt="" src="images/RemoveCert/img05.png" />
        <p>Back in the Add or Remove Snap-ins window, make sure "Certificates - Current User" is now in the right hand window, and click the "OK" button.</p>
        <img alt="" src="images/RemoveCert/img06.png" width="534px" />
        <p>Now in the Management Console, click to expand "Certificates - Current User", and then click to expand "Trusted Root Certification Authorities, and then click on the "Certificates" folder.</p>
        <img alt="" src="images/RemoveCert/img07.png" width="534px" />
        <p>In the right hand pane, look for "amcsca".  Right click on "amcsca" and then click "Delete". </p>
        <img alt="" src="images/RemoveCert/img08.png" />
        <p>Click yes in the "Warning" pop-up window to confirm deleting the old certificate.</p>
        <img alt="" src="images/RemoveCert/img09.png" />
        <p>The old certificate has now been removed.  Follow the instructions in one of the sections below to install the new Certificate. </p>
        <br />
        <hr />
        <br />
        <a name="IE"></a>
        <div style="width: 575px;">
            <img alt="" src="images/internet-explorer-9.jpg" width="50px" height="50px" style="float:left;" />
            <a href="Install_Cert.aspx#Top"><img alt="" src="images/up-arrow.jpg" width="25px" height="25px" style="float:right;" /></a>
            <br />
        </div>
        <h3 style="clear:both;">To install the Certificate for use with Internet Explorer, and Microsoft Outlook: </h3>
        <br />
        <p>Right click on the "AMCSCA_CERT_FILE.cer" file, and click "Install Certificate".</p>
        <img alt="" src="images/Outlook_First/right_click_install_cert.PNG" />
        <p>In the "Import Certificate Wizzard",</p>
        <img alt="" src="images/Outlook_First/cert_import_01.PNG" />
        <p>click Next to continue to the next page. Select the radio button next to "Place all certificates in the following store".</p>
        <img alt="" src="images/Outlook_First/cert_import_02.PNG" />
        <p>Click the "Browse" button and then in the box select "Truste Root Certification Authorities, and click the "OK" button.</p>
        <img alt="" src="images/Outlook_First/cert_import_03.PNG" />
        <p>Your wizard should now look like this.  Click Next.</p>
        <img alt="" src="images/Outlook_First/cert_import_04.PNG" />
        <p>On the next page click "Finish".</p>
        <img alt="" src="images/Outlook_First/cert_import_05.PNG" />
        <p>You will recieve a "Security Warning".  This is normal, click "Yes".</p>
        <img alt="" src="images/Outlook_First/cert_import_06.PNG" />
        <p>When the wizard is done, you will get "The import was successful." box, click "OK" to close.</p>
        <img alt="" src="images/Outlook_First/cert_import_07.PNG" />
        <br />
        <hr />
        <a name="Firefox"></a>
        <div style="width: 575px;">
            <img alt="" src="images/FirefoxLogo-main_Full.jpg" width="50px" height="50px" style="float:left;" />
            <a href="Install_Cert.aspx#Top"><img alt="" src="images/up-arrow.jpg" width="25px" height="25px" style="float:right;" /></a>
            <br />
            <h3 style="width: 575px;">Installing the root certificate for Mozilla Firefox: </h3>
        </div>        
        <br />
        <p>After you have downloaded and extracted the EIS Consulting certificate, Open Firefox.  In the far upper left hand corner, click on the "Firefox" button, and click "Options".</p>
        <img alt="" src="images/Firefox/ff-01.PNG" />
        <p>In the "Options" dialog box, click on "Advanced", and then on the "View Certificates" button.</p>
        <img alt="" src="images/Firefox/ff-02.PNG" />
        <p>In the "Certificate Manager" dialgo box, click the "Import" button.</p>
        <img alt="" src="images/Firefox/ff-03.PNG" width="575px" />
        <p>In the "Select File containing CA certificate(s) to import" dialog box, browse to where you extracted the EIS Consulting certificate, select the file "AMCSCA_CERT_FILE.cer" and click the 
        "Open" button.</p>
        <img alt="" src="images/Firefox/ff-04.PNG" width="575px" />
        <p>In the "Downloading Certificate" dialog box, click to check the box next to "Trust this CA to identifiy web sites." check box, and click "OK".</p>
        <img alt="" src="images/Firefox/ff-05.PNG" />
        <p>The certificate is now installed and can be used by Firefox to view our websites and web applications without the certificate errors, or having to add exceptions.</p>
        <br />
        <hr />
        <a name="Chrome"></a>
        <div style="width: 575px;">
            <img alt="" src="images/google-chrome-logo-1000.jpg" width="50px" height="50px" style="float:left;" />
            <a href="Install_Cert.aspx#Top"><img alt="" src="images/up-arrow.jpg" width="25px" height="25px" style="float:right;" /></a>
            <br />
        </div>
        <h3 style="clear:both;">Installing the root certificate for Google Chrome: </h3>
        <br />
        <p>Follow the instructions for <a href="Install_Cert.aspx#IE">Interent Explorer</a>, and Microsoft Outlook to install the Certificate for Google Chrome.</p>
        <br />
        <hr />
        <a name="Opera" ></a>
        <div style="width: 575px;">
            <img alt="" src="images/Opera_512x512.png" width="50px" height="50px" style="float:left;" />
            <a href="Install_Cert.aspx#Top"><img alt="" src="images/up-arrow.jpg" width="25px" height="25px" style="float:right;" /></a>
            <br />
        </div>
        <h3 style="clear:both;">Installing the root certificate for the Opera browser: </h3>
        <br />
        <p>After you have downloaded and extracted the EIS Consulting certificate, Open Opera.  In the far upper left hand corner, click on the "Opera" button, and click "Settings", and then 
        click "Preferences.</p>
        <img alt="" src="images/Opera/op-01.PNG" />
        <p>In the "Preferences" dialog box, click the "Advanced" tab, and then "Security" along the left hand side.</p>
        <img  alt="" src="images/Opera/op-02.PNG" width="575px" />
        <p>Next, click the "Manage Certificates..." button, and then click the "Authorities" tab in the "Certificate Manager" dialog box.</p>
        <img alt="" src="images/Opera/op-03.PNG" width="575px" />
        <p>Click the "Import" button, and browse for the "AMCSCA_CERT_FILE.cer" file you extracted earlier.</p>
        <img alt="" src="images/Opera/op-04.PNG" width="575px" />
        <p>Click the "Open" button.  In the "Install Certificate" dialog, click the "View" button to see the details of the certificate, and then click the "Install" button.</p>
        <img alt="" src="images/Opera/op-05.PNG" />
        <p>Click "OK" in the "Are you sure..." box.</p>
        <img alt="" src="images/Opera/op-06.PNG" />
        <p>The certificate is now installed and available for use in the Opera browser.</p>
    </div>
</asp:Content>
