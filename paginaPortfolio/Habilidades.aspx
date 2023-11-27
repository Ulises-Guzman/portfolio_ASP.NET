<%@ Page Title="Habilidades" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Habilidades.aspx.cs" Inherits="paginaPortfolio.Habilidades" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Seccion Habilidades -->
   <section class="habilidades" id="habilidades" runat="server">
        <h2 class="encabezado-habilidades">Mis Mejores Habilidades</h2>

        <div class="contenedor-habilidades">
            <div class="first-set animate__animated animate__pulse">
                <img
                src="icons\Icons8_flat_linux.svg.png"
                alt=""
                loading="lazy"
                class="icon icon-card"
                />

                <img
                src="icons\terminal-gnome-adwaita.svg"
                alt=""
                loading="lazy"
                class="icon icon-card"
                />

                <img
                src="icons\debian-logo.svg"
                alt=""
                loading="lazy"
                class="icon icon-card"
                />  
            </div>

            <div class="second-set animate__animated animate__pulse">
                <img 
                src="icons\icons8-microsoft.svg"
                alt=""
                loading="lazy"
                class="icon icon-card"
                />
                
                <img 
                src="icons\Microsoft_.NET_logo.svg.png"
                alt=""
                loading="lazy"
                class="icon icon-card"
                />

                <img
                src="icons\icons8-c-sharp-logotipo.svg"
                alt=""
                loading="lazy"
                class="icon icon-card"
                />
            </div>
                
            <div class="third-set animate__animated animate__pulse">
                <img
                src="icons\icons8-html.svg"
                alt=""
                loading="lazy"
                class="icon icon-card"
                />

                <img
                src="icons\icons8-css.svg"
                alt=""
                loading="lazy"
                class="icon icon-card"
                />

                <img
                src="icons\icons8-js.svg"
                alt=""
                loading="lazy"
                class="icon icon-card"
                />
            </div>

            <div class="fourth-set animate__animated animate__pulse">
                <img 
                src="icons\icons8-git.svg" 
                alt=""
                loading="lazy"
                class="icon icon-card"
                />
            </div>
        </div>
    </section>
</asp:Content>
