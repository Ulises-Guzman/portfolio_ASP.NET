<%@ Page Title="Inicio" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="paginaPortfolio.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Perfil -->
    <div class="perfil" id="miperfil">
        <img src="Images/perfil.jpg" alt="ulises-david-guzman"/>
        <div class="bio">
            <h2 class="bio-titulo"> Sobre Mí</h2>
            <p class="bio-texto">
             Estoy constantemente Interesado en la Formación sobre el campo de "Administración de Sistemas" y "Programación".
             He realizado prácticas en Centro de Datos y Aplicaciones,
             que me permitieron desarrollar conocimientos en la industria
             y obtener experiencia práctica en soporte y análisis de sistemas.
             Soy una persona orientada al Crecimiento y al Desarrollo de Soluciones.
            </p>
        </div>
    </div>
</asp:Content>
