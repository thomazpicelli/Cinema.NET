<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Master/MasterPage1.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">Cinema .NET - Login</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Head" runat="server">
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="HeaderContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="mainbox col-md-5 col-md-offset-2">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <div class="panel-title" style="color:#0db020; font-size:large">Sign In</div>
                    <div style="float: right; font-size: 80%; position: relative; top: -10px">
                        <a href="#">Forgot password?</a>
                    </div>
                </div>
                <div class="panel-body">
                    <div style="display: none" id="login-alert" class="alert alert-danger col-sm-12">
                        <p>Login Inválido!</p>
                    </div>
                    <form id="loginform" method="post" runat="server" class="form-horizontal" role="form" style="padding:5%;">
                        <div class="input-group" style="margin-left:5%; margin-bottom: 5%;">
                            <input type="text" class="input-lg" "login-username" placeholder="Username" />
                        </div>
                        <div class="input-group" style="margin-left:5%; margin-bottom: 5%;">
                            <input type="password" class="input-lg" name="login-password" placeholder="Password" />
                        </div>
                        <hr/>
                        <div class="input-group">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" name="login-remember" value="1"/>
                                    Remember me
                                </label>
                            </div>
                        </div>
                        <div style="margin-top: 10px" class="form-group">
                            <div class="col-sm-12 controls">
                                <a id="btn-login" href="#" class="btn btn-success btn-lg">Login</a>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</asp:Content>