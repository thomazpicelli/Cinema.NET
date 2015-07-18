<%@ Page Language="C#" MasterPageFile="~/Views/Master/MasterPage1.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="aboutTitle" ContentPlaceHolderID="TitleContent" runat="server">
    About - Cinema .NET MVC
</asp:Content>

<asp:Content ID="aboutContent" ContentPlaceHolderID="MainContent" runat="server">
    <hgroup class="title">
        <h1>About</h1>
    </hgroup>
    <article>
        <p>
            Use this area to provide additional information.
        </p>

        <p>
            Use this area to provide additional information.
        </p>

        <p>
            Use this area to provide additional information.
        </p>
    </article>

    <aside>
        <h3>Aside Title</h3>
        <p>
            Use this area to provide additional information.
        </p>
        <ul>
            <li><%: Html.ActionLink("Home", "Index", "Home") %></li>
            <li><%: Html.ActionLink("About", "About", "Home") %></li>
            <li><%: Html.ActionLink("Contact", "Contact", "Home") %></li>
        </ul>
    </aside>
</asp:Content>