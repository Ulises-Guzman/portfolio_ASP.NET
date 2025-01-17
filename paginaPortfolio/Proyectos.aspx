<%@ Page Title="Proyectos" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Proyectos.aspx.cs" Inherits="paginaPortfolio.Proyectos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Seccion Proyectos -->
    <section class="proyectos animate__animated animate__shakeX" id="proyectos" runat="server">
        <h2 class="titulo-de-proyectos">Algunos de Mis Proyectos Recientes</h2>
        <div class="contenedor-de-proyectos">
            <div class="contenedor-de-proyecto tarjeta-de-proyecto">
                <img 
                    src="Images/git-wallpaper1.png"
                    alt="proyecytos-en-git"
                    loading="lazy"
                    class="foto-proyecto"
                />
                <h3 class="titulo-de-proyecto">Proyectos en Git</h3>
                <p class="detalle-de-proyecto">
                    Aquí hay Código Propio subido a Git, encontrarás desde Prácticas de Ejercicios hasta Proyectos Finales.
                </p>
                <a href="https://github.com/Ulises-Guzman" target="_blank" class="enlace-de-proyecto">Ver Aquí!</a>
            </div>
        </div>
    </section>
</asp:Content>
