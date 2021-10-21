<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Pets.aspx.vb" Inherits="Technical_Homework_4.Pets" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body{
            background-color: navy;
        }
        .btn btn-outline-primary btn-sm{
            margin-left: 2%;
        }
        a{
            margin-left: 5%;
        }
    </style>
    <div class="text-light">
        <br />
        <h4 class="text-center">Any type of pet, we've got you covered.</h4>
        <p class="text-center">Our store has supplies and supports many different types of animals. Scroll through to find the animal you're looking for!</p>
        <br />
    </div>

    <div class="row text-dark justify-content-center">
        <div class="col-sm-3">
            <div class="card" style="width: 18rem;">
                <div class="card-header text-center">
                    Dogs
                </div>
                <img src="Images/doggy.jpg" class="card-img-top h-100" alt="dog">
                <div class="card-body">
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="card-link">Food</a>
                    <a href="#" class="card-link">Habitat</a>            
                    <a href="#" class="btn btn-outline-primary btn-sm">More Info</a>
                </div>
            </div>
        </div>
         <div class="col-sm-3">
            <div class="card" style="width: 18rem;">
                <div class="card-header text-center">
                    Fish
                </div>
                <img src="Images/Gold-Fish-in-Bowl.jpg" class="card-img-top h-100" alt="fish">
                <div class="card-body">
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="card-link">Food</a>
                    <a href="#" class="card-link">Habitat</a>            
                    <a href="#" class="btn btn-outline-primary btn-sm">More Info</a>
                </div>
            </div>
        </div>
         <div class="col-sm-3">
            <div class="card" style="width: 18rem;">
                <div class="card-header text-center">
                    Birds
                </div>
                <img src="Images/bird.jpg" class="card-img-top h-100" alt="bird">
                <div class="card-body">
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="card-link">Food</a>
                    <a href="#" class="card-link">Habitat</a>            
                    <a href="#" class="btn btn-outline-primary btn-sm">More Info</a>
                </div>
            </div>
        </div>
        <div class="w-100"><br /></div>
        <div class="col-sm-3">
            <div class="card" style="width: 18rem;">
                <div class="card-header text-center">
                    Cats
                </div>
                <img src="Images/cat.jpg" class="card-img-top h-100" alt="cat">
                <div class="card-body">
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="card-link">Food</a>
                    <a href="#" class="card-link">Habitat</a>            
                    <a href="#" class="btn btn-outline-primary btn-sm">More Info</a>
                </div>
            </div>
        </div>
        <div class="col-sm-3">
            <div class="card" style="width: 18rem;">
                <div class="card-header text-center">
                    Hamsters
                </div>
                <img src="Images/hammy.jpg" class="card-img-top h-100" alt="hamster">
                <div class="card-body">
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="card-link">Food</a>
                    <a href="#" class="card-link">Habitat</a>            
                    <a href="#" class="btn btn-outline-primary btn-sm">More Info</a>
                </div>
            </div>
        </div>
        <div class="col-sm-3">
            <div class="card" style="width: 18rem;">
                <div class="card-header text-center">
                    Snakes
                </div>
                <img src="Images/library_rocksssanne.jpg" class="card-img-top h-100" alt="snake">
                <div class="card-body">
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="card-link">Food</a>
                    <a href="#" class="card-link">Habitat</a>            
                    <a href="#" class="btn btn-outline-primary btn-sm">More Info</a>
                </div>
            </div>
        </div>
    </div>

       <br />
</asp:Content>
