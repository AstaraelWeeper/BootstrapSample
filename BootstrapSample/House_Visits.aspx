<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="House_Visits.aspx.cs" Inherits="BootstrapSample.House_Visits" MasterPageFile="~/Site.Master" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div id="main" >
         <div class="container">
                <div class="jumbotron" style="padding-left:50px; padding-top:50px;">
                    
                    <div class="row">
                    <h2 style="padding-left:50px;">Whitby Pet Care House Visits - keeping your pets healthy and happy!</h2>
                    <p class="p_class">We offer you a friendly, reliable and professional pet sitting and care service for your pets in the familiar surroundings of their home, whatever they are! </p>
                        <p>
                        For a fee of £11, or £15 if you have multiple pets, per visit, we will ensure all of your pets are looked after. <a href="~/Contact.aspx"> Get in contact with us </a> today to discuss your pets' requirements and give yourself peace of mind.
                    </p>
                        </div>
                    
                    <div class="row">
                    <p class="p_class">Cats find the experience of staying in a cattery stressful, and we can provide a better way. Your cat visits include feeding, topping up water, cleaning litter trays, and brushing. We will cater to your cat's needs, whether that's letting an independant cat out for the day, or ensuring your house cat stays in, we know how important it is to be able to trust that your cats are kept safe.
                        However many cats you have, they'll be taken care of with love.
                    </p>
                        </div>
                                       
                    <div class="row">
                    <p class="p_class">
                        Your pampered pooches get the same service - a house visit will include feeding, water, letting them out in a garden, and cleaning up after them. 
                        </p>
                    
                  </div>

                  <div class="row">
                    <p class="p_class">
                        Any kind of small animal will get the care they need - guinea pigs, rabbits, rats, degus...whatever your pet, it will get the food and water it needs, as well as any habitat cleaning required, including if they need specific bedding. 
                        </p>                   
                  </div>

               <div class="row">
                    <p class="p_class">
                       We have experience with reptiles so don't worry about leaving your snakes and lizards in our care! We can change their temperature when required, and have no problem with feeding either insects or frozen food.
                        </p>                   
                  </div>

                    <div class="row">
                        <p class="p_class">If your pet needs some extra company during the day for play and affection, this can be provided too for the same hourly rate as our dog walking fee - for dog walking information, please see our
                        <a href="~/Dog_Walking.aspx"> dog walking page</a>.</p>
                        </div>
                    </div>
             
               
             </div>
            <footer>
            <p>&copy; <%: DateTime.Now.Year %> - Whitby Pet Care</p>
        </footer>
        </div>

 
</asp:Content>
