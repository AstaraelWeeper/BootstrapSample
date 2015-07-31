<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BootstrapSample._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div  id="main" >
    <div class="jumbotron">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h1>JumboTron!</h1>
                    <p class="lead">This is a jumbotron where we'll put some catchy slogan for everyone to read</p>
                    <p> Here is some more general info</p>                  
                    <p><a href="http://www.google.com" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
                </div>
                <!-- border defined in site.css. want it to be the whole span of the row, and not be so close to the image on the right side. -->
                <div id="about" class="col-md-4">
                    
                    <div class="centreAligned">
                        <h2>Sub section</h2>
                    <img src ="http://cdnpix.com/show/imgs/63846becf78f2ab4d001021eea6326b7.jpg" alt = "Great Dane" style ="width:378px;height:426px;display:inline-block;"/>
                    </div>
                    <p>Here's some extra information for you!</p>
                </div>
            </div>
         </div>
      </div>
            
  
    </>

    <div class="container">

        <div class="row">
            <div class="col-md-4">
                <h2>Getting started</h2>
                <p>
                    ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
                A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
                </p>
                <p>
                    <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
                </p>
            </div>
            <div class="col-md-4">
                <h2>Get more libraries</h2>
                <p>
                    NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
                </p>
                <p>
                    <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
                </p>
            </div>
            <div class="col-md-4">
                <h2>Web Hosting</h2>
                <p>
                    You can easily find a web hosting company that offers the right mix of features and price for your applications.
                </p>
                <p>
                    <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
                </p>
            </div>
        </div>

        <hr/>
        <footer>
            <p>&copy; <%: DateTime.Now.Year %> - My ASP.NET Application</p>
        </footer>

    </div>
        </div>


</asp:Content>
