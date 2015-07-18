<%@ Page Language="C#" MasterPageFile="~/Views/Master/MasterPage1.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="contactTitle" ContentPlaceHolderID="TitleContent" runat="server">
    Contact - Cinema .NET MVC
</asp:Content>

<asp:Content ID="contactContent" ContentPlaceHolderID="MainContent" runat="server">
    <hgroup class="title">
        <h1>Contact</h1>
    </hgroup>
    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Developer:</span>
            <span><a href="mailto:thomazpicelli@hotmail.com">thomazpicelli@gmail.com</a></span>
        </p>
    </section>
</asp:Content>