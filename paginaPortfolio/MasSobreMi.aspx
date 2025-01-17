<%@ Page Title="Más sobre Mi" Language="C#" MasterPageFile="~/SiteMaster.Master" AutoEventWireup="true" CodeBehind="MasSobreMi.aspx.cs" Inherits="paginaPortfolio.MasSobreMi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
     <!-- Seccion Mas Sobre -->
   <section class="mas-sobre-mi" runat="server">
        <h2>Más Sobre Mí</h2>
        <p>
            Actividad que siempre hago, de base, es el Mantenimiento y Administración de equipos Clientes.
            Logrando un estado Óptimo en su Funcionalidad.
        </p>
        <p>
            Me he capacitado como SysAdmin, Linux Essential y Linux Administrator en CLA, Carrera Linux Argentina. 
        </p>
        <p>
            También Mantengo el Estudio y la Continuidad en la Formación como Dev Full Stack .Net con C#, en maxiprograma.com
        </p>

        <h4 id="cursos-realizados">
            Cursos Realizados
        </h4>
        <h4 id="tipo-curso-sysadmin">
            SysAdmin:
        </h4>  
        <p id="cursos-sysadmin">
            &#8226; Operador LSE y Administrador LSE<br />
        </p>

        <h4 id="tipo-curso-dev">
            Dev:
        </h4>   
        <p id="cursos-dev">
            &#8226; Fundamentos de la Programación.<br />
            &#8226; C# Nivel 1. “Desde Cero”<br />
            &#8226; C# Nivel 2. “POO, Framework .NET, + SQL”<br />
        </p>

        <h4>
            Realizando:
        </h4>
        <p>   
            &#8226; Nivel 3 C#. “Desarrollo Web Microsoft: ASP .NET WebForms”<br />
        </p>
   </section>
</asp:Content>
