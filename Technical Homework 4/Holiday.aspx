<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Holiday.aspx.vb" Inherits="Technical_Homework_4.Holiday" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body{
            background-color: navy;
        }
        #cols1{
            margin-bottom: 5%;
        }
        .row{
            padding:2%;
        }
        #rose{
            width: 95%;
        }
        #ny{
            width:112%;
        }
    </style>
    <div class="text-light">
        <br />
        <h4 class="text-center">There are many holidays that you want your pets to be a part of.</h4>
        <p class="text-center">Scroll through our outfits and costumes for the different holidays to see what you might want to dress your pet in!</p>
        <br />
    </div>
    <div class="container text-light w-75" id="cols">
        <div class="row">
            <div class="col text-center">
                <img class="w-75" src="Images/pumpkin-pooch-costume-for-dogs-zack-zoey-1-removebg-preview.png" />
                <p class="font-weight-bold text-center">Costumes for Halloween</p>
                <button class="btn btn-light">View Page</button>
            </div>
            <div class="col text-center">
                <img class="w-75" src="Images/61WtfM-LxqL._AC_SL1001_.jpg" />
                <p class="font-weight-bold">Christmas Accessories</p>
                <button class="btn btn-light">View Page</button>
            </div>
            <div class="col text-center">
                <img id="rose" src="Images/396901.jpg" />
                <p class="font-weight-bold">Valentine's Day Gifts</p>
                <button class="btn btn-light">View Page</button>
            </div>
             <div class="w-100"></div>


            <div class="col text-center">
                <img class="w-100" src="Images/easter-bunny-origins-1581358909.jpg" />
                <p class="font-weight-bold">Toys for your pets for Easter</p>
                <button class="btn btn-light">View Page</button>
            </div>
            <div class="col text-center">
                <img class="w-100" src="Images/Thanksgiving.jpeg" />
                <p class="font-weight-bold">Yummy Thanksgiving Treats</p>
                <button class="btn btn-light">View Page</button>
            </div>
            <div class="col text-center">
                <img id="ny" src="Images/Dog-Cat-Critter-Party-Baloons-Web.jpg" />
                
                <p class="font-weight-bold">Celebratory Fun for the New Year!</p>
                <button class="btn btn-light">View Page</button>
            </div>
        </div>        
    </div>
    <!--Maybe add Toast -->
</asp:Content>
