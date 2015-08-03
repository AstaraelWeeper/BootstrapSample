<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BootstrapSample._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div  id="main" >
        <div id ="mainFrame">
    <div class="jumbotron">
        <div class="container">
            <div class="row">
                <div class ="row">
                    <div class="centreAligned">
                        <img src ="http://www.profilebrand.com/images/facebook-cover/5012-three-happy-dogs.jpg" />
                        </div>
                </div>
                <div class="col-md-12">
                    <h1>Welcome to Whitby Pet Care!</h1>
                    <p class="lead" ></p>
                    <p style="color:black;"> For a friendly, professional service looking after your animals with love and care, talk to us. From big pets to small, whether you are going away on holiday or can't be at home during the day, we can provide a variety of services to help. </p>                  
                    
                </div>

            </div>
         </div>
      </div>
            
  
    </>

    <div class="container">
              <div class="row"> 
                  <div class ="centreAligned">
                      
                  <div class="col-md-6">  
                      <div class="list-group">
                        <a href="#" class="list-group-item active">
                          Some of the services we can offer:
                        </a>
                        <a href="#" class="list-group-item">Dog/Cat Sitting</a>
                        <a href="#" class="list-group-item">Small Animal Care</a>
                        <a href="#" class="list-group-item">Exotic Animal Care</a>
                        <a href="#" class="list-group-item">Dog Walking</a>
                       </div>
                      </div>  
                  
                <div id="about" class="col-md-4">
                    
                    <div class="centreAligned">
                        <h2>About Me</h2>
                    <img src ="http://cdnpix.com/show/imgs/63846becf78f2ab4d001021eea6326b7.jpg" alt = "Great Dane" style ="width:150px;height:200px;display:inline-block;"/>
                    </div>
                    <p style ="font-size:18px;">My name is Rachel and I've kept animals all my life. We love our house to be full of lovely, happy pets, and want to ensure your pets get the same care. We currently have four cats, a Great Dane, snakes and lizards, but in the past have also kept rats, guinea pigs, rabbits and even goats, so you can be sure your pets will be in safe hands.</p>
                </div>
                      <div class="col-md-2">  
                          <p></p>
                          </div>
                  </div>
                  </div>
       
        </div>

        <hr/>
        <footer>
            <p>&copy; <%: DateTime.Now.Year %> - My ASP.NET Application</p>
        </footer>

    </div>
        </div>
 
</asp:Content>
