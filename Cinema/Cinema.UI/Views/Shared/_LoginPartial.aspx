<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage" %>
<% if (Request.IsAuthenticated) { %>
    Hello, <%: Html.ActionLink(User.Identity.Name, "Manage", "Account", routeValues: null, htmlAttributes: new { @class = "username", title = "Manage" }) %>!
    <% using (Html.BeginForm("LogOff", "Account", FormMethod.Post, new { id = "logoutForm" })) { %>
        <%: Html.AntiForgeryToken() %>
        <a href="javascript:document.getElementById('logoutForm').submit()">Log off</a>
    <% } %>
<% } else { %>
    <ul>
        <li>
            <button id="Register" class="btn">
                <%: Html.ActionLink("Register", "Register", "Account")%>
            </button>
        </li>
        <li>
            <button id="Login" class="btn" onclick="">
                <%: Html.ActionLink("Log in", "Login", "Account")%>
            </button>
        </li>
        <li>
            <button id="Consulta" class="btn btn-success">Consult
            </button>
        </li>
    </ul>
<% } %>