<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Main.Master" CodeBehind="Default.aspx.vb" Inherits="Technical_Homework_4._Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body{
            background-color: navy;
        }
        .carousel-item {
            margin-right: 25%;
            margin-left: 25%;
            padding-bottom: 5%;
        }
        img{
            height: 400px;
        }
        .carousel-control-prev{
            margin-left: 15%;
        }
        .carousel-control-next{
            margin-right: 15%;
        }
        #cols{
            margin-left:8%;
            margin-bottom: 5%;
        }
        .cols{
            margin-left:15%;
        }

    </style>
    <div class="d-flex justify-content-center">
        <h1 class="text-center text-light">Welcome to PetCo!</h1>
    </div>

    <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="Images/bootique-featured-coupon-092621.jfif" class="d-block w-80" alt="Animals in Costumes">
            </div>
            <div class="carousel-item">
              <img src="Images/DOG.png" class="d-block w-80" alt="BOGO">
            </div>
            <div class="carousel-item">
              <img src="Images/Petco-Promo-Card-01.06.20.jpg" class="d-block w-80" alt="Promo">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
    <h3 class="text-center text-light">When your pet needs, when they need it.</h3>
    <div class="container text-light w-75" id="cols">
        <div class="row">
            <div class="col border border-light">
                <p class="font-weight-bold">Same day delivery.</p>
                <p>Order by 2 pm local time and receive your order on the same day.</p>
            </div>
            <div class="col border border-light">
              <p class="font-weight-bold">Repeat delivery.</p>
              <p>35% of your first order and 5% off every additional order.</p>
            </div>
            <div class="col border border-light">
              <p class="font-weight-bold">Curbside pickup.</p>
              <p>Order minimum $50. Available at most locations</p>
            </div>
        </div>
    </div>
</asp:Content>
