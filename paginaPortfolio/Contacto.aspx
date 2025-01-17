<%@ Page Title="Contacto" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="paginaPortfolio.Contacto" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Seccion Contacto -->
    <section class="contacto" id="contacto">
        <h2><%: Title %></h2>
        <div class="contenedor-formulario-contacto">
            <div class="formulario-contacto">
                <form action="https://formspree.io/f/xleybyjg" method="post">
                    <div class="control-formulario">
                        <label for="name">Nombre</label>
                        <input
                            type="text"
                            id="name"
                            name="sender-name"
                            placeholder="Escriba su Nombre"
                            class="input-field"
                            required />
                    </div>
                    <div class="control-formulario">
                        <label for="email">Correo Electrónico</label>
                        <input
                            type="email"
                            id="email"
                            name="sender-email"
                            placeholder="Ingrese su Correo Electrónico"
                            class="input-field"
                            required />
                    </div>
                    <div class="control-formulario">
                        <label for="mensaje">Mensaje</label>
                        <textarea
                            name="mensaje"
                            id="mensaje"
                            cols="60"
                            rows="10"
                            placeholder="Escriba su Mensaje"
                            class="input-field"
                            required>
                        </textarea>
                    </div>
                    <input
                        type="submit"
                        value="Enviar"
                        id="submit-btn"
                        class="submit-btn">
                </form>
            </div>
        </div>
    </section>
</asp:Content>
