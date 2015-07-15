<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Master/MasterPage1.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Login
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Head" runat="server">
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="HeaderContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="">
        <form class="login-form">
            <label id="lblLogin" runat="server" class="h3">Login</label>
            <input type="text" class="form-group input-lg" placeholder="Login"/>
            <input type="password" class="form-group input-lg" placeholder="Senha"/> 
            <button type="submit" class="btn btn-group">Submit</button>
        </form>
    </div>
    
</asp:Content>


