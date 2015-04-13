<%@ Page Title="Kjør på" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="kjoreSkole._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1>Kjøreskolen for de førerløse doomsday preppers</h1>
            </hgroup>
            <p>
                Ta vår test for å finne ut hvordan du ligger ann i løpet for å overleve.</p>
        </div>
    </section>
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>We suggest the following:</h3>
    <ol class="round">
        <li class="one">
            <h5>Spørsmål</h5>
            Bla bla bla. SELECT RANDOM FROM TABEL SPØRSMÅL</li>
        <li class="two">
            <h5>SvarAlternativer</h5>
            Woop Woop Select * From tabel Alternativer Where SpørsmålId = Spørsmåltabell = SpørsmålId</li>
        <li class="three">
            <h5>Knapper</h5>
            &nbsp;<asp:Button ID="Button1" runat="server" Text="Neste" />
            <asp:Button ID="Button2" runat="server" Text="Ferdig / drit i resten :P" />
        </li>
    </ol>
</asp:Content>
