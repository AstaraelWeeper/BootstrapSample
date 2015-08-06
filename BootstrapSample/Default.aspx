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
                <div class="container" style="padding-left:30px;">
                    <h2 class="mainContent">General Blurb</h2>
                    <p class="mainContent">stuff </p>
                </div>
            </div>
            <div class="row">
               <div class="col-md-8">
                <div class="container">
                    <h2 class="mainContent" id="Pet_Sitting_Header">Pet Sitting</h2>
                    <h3 class="mainContent"id="Cats_Header">Cats</h3>
                    <p class="mainContent">About cat sitting</p>   

                </div></div>
                   <div class="col-md-4" style="width:275px; height:183px">
                       <!--<img src= "http://www.warrenphotographic.co.uk/photography/bigs/16305-Tabby-cat-eating-from-a-bowl-white-background.jpg" />too big-->
                       </div>
              
             </div>
             <div class="row">
               <div class="col-md-8">
                <div class="container">
                    <h3 class="mainContent"id="Dogs_Header">Dogs</h3>
                    <p class="mainContent">About dog sitting</p>
                </div>

               </div>
                   <div class="col-md-4" style="width:auto; height:auto">
                      <img src= "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSCMIBDHsBc96ky2qXNf1giVgB7WkQdG69yPk589k1eADHS-vOc" /> 
                       </div>
              
             </div>
            <div class="row">
               <div class="col-md-8">
                <div class="container">
                    <h3 class="mainContent"id="Small_Animals_Header">Small Animals</h3>
                    <p class="mainContent">About rodent sitting</p>
            </div>
              </div>
                 <div class="col-md-4" style="width:275px; height:183px">
                      <!-- <img src= "http://images.wisegeek.com/vegan-guinea-pig.jpg" />too big-->
                       </div>
             </div>
            <div class="row">
               <div class="col-md-8">
                <div class="container">
                    <h3 class="mainContent" id="Reptiles_Header">Reptiles</h3>
                    <p class="mainContent">About reptile sitting</p>
                      </div>
              </div>
                <div class="col-md-4" style="width:auto; height:auto">
                       <img src= "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcS4LF9RggQ8d70PQ1j6fdhONyyWp4F_SqZMlY-gHihfLBEDbgTG" />
                       </div>
             </div>
             
            <div class="row">
               <div class="col-md-8">
                <div class="container">
                    <h2 class="mainContent"id="Dog_Walking_Header">Dog Walking</h2>
                    <p class="mainContent">about dog walking</p>
                </div>
              </div>
              <div class="col-md-4">
              </div>
            </div>
        </div>
    </div>

        <hr/>
      <footer>
            <p>&copy; <%: DateTime.Now.Year %> - Whitby Pet Care</p>
        </footer>

 
 
</asp:Content>
