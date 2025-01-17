<%@ Page Title="Inicio" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="paginaPortfolio.Default" %>

<asp:Content ID="DefaultHead" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Seccion Hero -->
    <section class="hero" id="sobremi">
        <img
            src="Images/perfil.jpg"
            alt="ulises-david-guzman"
            loading="lazy"
            class="hero-img"
        />
        <div class="bio animate__animated animate__shakeX">
            <h2 class="bio-titulo"> Sobre Mí</h2>
            <p class="bio-texto">
                Estoy constantemente Interesado en la Formación sobre el campo de "Administración de Sistemas" y "Programación".
                He realizado prácticas en Centro de Datos y Aplicaciones,
                que me permitieron desarrollar conocimientos en la industria
                y obtener experiencia práctica en soporte y análisis de sistemas.
                Soy una persona orientada al Crecimiento y al Desarrollo de Soluciones.
            </p>
        </div>
    </section>
</asp:Content>
