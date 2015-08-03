<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="BootstrapSample.Contact" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="main" >

        <div class="miniform">
    
     
    <h2 style="margin-left:35%">Contact Us</h2>
    <div><label for="ctl00_cotnact1_txtName">Name:</label><div class="search"><input name="ctl00$cotnact1$txtName" type="text" id="ctl00_cotnact1_txtName"></div><span id="ctl00_cotnact1_rfvName" style="color:Red;visibility:hidden;">*</span></div>
    <div><label for="ctl00_cotnact1_txtEmail">Email:</label><div class="search"><input name="ctl00$cotnact1$txtEmail" type="text" id="ctl00_cotnact1_txtEmail"></div><span id="ctl00_cotnact1_RequiredFieldValidator1" style="color:Red;visibility:hidden;">*</span></div>
    <div><label for="ctl00_cotnact1_txtTelephone">Phone:</label><div class="search"><input name="ctl00$cotnact1$txtTelephone" type="text" id="ctl00_cotnact1_txtTelephone"></div><span id="ctl00_cotnact1_RequiredFieldValidator5" style="color:Red;visibility:hidden;">*</span></div>
    <div><label for="ctl00_cotnact1_txtPostcode">Postcode:</label><div class="search"><input name="ctl00$cotnact1$txtPostcode" type="text" id="ctl00_cotnact1_txtPostcode" placeholder="Enter full Postcode"></div><span id="ctl00_cotnact1_RequiredFieldValidator6" style="color:Red;visibility:hidden;">*</span></div>
  
 
    <div class="multiline"><label for="ctl00_cotnact1_txtEnquiry">Enquiry:</label><div class="search"><textarea name="ctl00$cotnact1$txtEnquiry" rows="2" cols="20" id="ctl00_cotnact1_txtEnquiry"></textarea></div><span id="ctl00_cotnact1_RequiredFieldValidator3" style="color:Red;visibility:hidden;">*</span></div>
    <div style="margin-left: 23%; margin-top:10px"><button ><a id="ctl00_cotnact1_btnSubmit" href='javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions("ctl00$cotnact1$btnSubmit", "", true, "franchiseSearch", "", false, true))'>Submit</a></button></div>
    <div class="error"><span id="ctl00_cotnact1_revEmail" style="color:Red;visibility:hidden;">* The email address you have entered is invalid. </span></div>
          
            <input type="hidden" name="ctl00$cotnact1$hdnGUID" id="ctl00_cotnact1_hdnGUID" value="e4521c18-1c24-47f6-bbbc-71038a0e491a">
</div>





        </div>
        <footer>
            <p>&copy; <%: DateTime.Now.Year %> - Whitby Pet Care</p>
        </footer>
 
</asp:Content>
