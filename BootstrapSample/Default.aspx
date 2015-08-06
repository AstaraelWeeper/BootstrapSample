<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BootstrapSample._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1>Welcome!</h1>
                    <p class="lead" ></p>
                    <p> For a friendly, professional service looking after your animals with love and care, talk to us. From big pets to small, whether you are going away on holiday or can't be at home during the day, we can provide a variety of services to help. </p>                  
                    
                </div>
            </div>
         </div>
      </div>
            
  
    </>

    <div class="mainContent" style="background: #eeeeee;">
        <div class="container">
            <div class="row">
                <div class="container">
                    <h2 class="mainContent">General Blurb</h2>
                    <p class="mainContent">stuff </p>
                </div>
            </div>
            <div class="row">
                <div class="container">
                    <h2 class="mainContent">Pet Sitting</h2>
                    <h3 class="mainContent">Cats</h3>
                    <p class="mainContent">About cat sitting</p>
                    <h3 class="mainContent">Dogs</h3>
                    <p class="mainContent">About dog sitting</p>
                    <h3 class="mainContent">Small Animals</h3>
                    <p class="mainContent">About rodent sitting</p>
                    <h3 class="mainContent">Reptiles</h3>
                    <p class="mainContent">About reptile sitting</p>
                </div>
            </div>
            <div class="row">
                <div class="container">
                    <h2 class="mainContent">Dog Walking</h2>
                    <p class="mainContent">about dog walking</p>
                </div>
            </div>
        </div>
    </div>

        <hr/>
      <footer>
            <p>&copy; <%: DateTime.Now.Year %> - Whitby Pet Care</p>
        </footer>

 
 
</asp:Content>
