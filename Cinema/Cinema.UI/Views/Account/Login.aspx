<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Master/MasterPage1.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">Cinema .NET - Login</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Head" runat="server">
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="HeaderContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="active">
        <div class="mainbox col-md-7 col-md-offset-2">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <div class="panel-title" style="color:#0db020; font-size:large">
                        <p>Sign In</p>
                    </div>
                    <div style="float: right; font-size: 80%; position: relative; top: -10px">
                        <%= Html.ActionLink("Forgot Password?", "ForgotPassword", "Account")%>
                    </div>
                </div>
                <div class="panel-body">
                    <div style="display: none" id="login-alert" class="alert alert-danger col-sm-12">
                        <p>Login Inválido!</p>
                    </div>
                    <% using (@Html.BeginForm("Login", "Account", FormMethod.Post, new { enctype = "multipart/form-data" })){%>
                        <div class="input-group" style="margin-left:5%; margin-bottom: 5%;">
                            <%= @Html.TextBox("txtLogin", "", new { placeholder = "Username", @class="input-lg" }) %>
                            <%= @Html.ValidationMessage("txtLogin", "*") %>
                        </div>
                        <div class="input-group" style="margin-left:5%; margin-bottom: 5%;">
                            <%= @Html.TextBox("txtPassword", "", new { placeholder = "Password", @class="input-lg" }) %>
                            <%= Html.ValidationMessage("txPassword", "*") %>
                        </div>
                        <hr/>
                        <div class="input-group">
                            <div class="checkbox">
                                <%= Html.CheckBox("cbxRemeber", false)%>
                                <label for="cbxRemeber" style="display:inline;">Remember me</label>
                            </div>
                        </div>
                        <div style="margin-top:2%;">
                            <button name="x" class="btn btn-success btn-lg">Login</button>
                        </div>
                    <%}%>
                </div>
            </div>
        </div>
    </div>
</asp:Content>