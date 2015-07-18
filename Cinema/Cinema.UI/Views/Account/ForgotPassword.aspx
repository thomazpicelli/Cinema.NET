<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Master/MasterPage1.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    ForgotPassword
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Head" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="HeaderContent" runat="server">
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <div class="mainbox col-md-6 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <div class="panel-title" style="color:#0db020; font-size:large">Forgot your Password?</div>
                </div>
                <div class="panel-body">
                    <form id="loginform" method="post" class="form-horizontal" role="form" style="padding:5%;">
                        <div class="input-group" style="margin-left:5%; margin-bottom: 5%;">
                            <label style="margin-bottom:5%;" class="control-label">Informe seu E-mail:</label>
                            <input type="text" class="input-lg" "login-username" placeholder="Username" />
                        </div>
                        <hr/>
                        <div style="margin-top: 10px" class="form-group">
                            <div class="col-sm-12 controls">
                                <a id="btn-login" href="#" class="btn btn-success">Enviar</a>
                            </div>
                        </div>
                        <div style="display: none" id="login-alert" class="alert alert-danger col-sm-12">
                            <p>E-mail enviado a sua caixa de entrada!</p>
                        </div>  
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div>
        <div class="mainbox col-md-6 col-md-offset-0">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <div class="panel-title" style="color:#4800ff; font-size:large">Receive the e-mail?</div>
                </div>
                <div class="panel-body">
                    <form id="Form12" method="post" class="form-horizontal" role="form" style="padding:5%;">
                        <div class="input-group" style="margin-bottom: 5%;">
                            <label style="margin-bottom:5%;">So please check the code and the new password:</label>
                            <input type="text" class="input-lg" name="code" placeholder="Code" />
                            <input type="password" class="input-lg" name="new=password-1" placeholder="Password" />
                            <input type="text" class="input-lg" name="new=password-2" placeholder="Password" />
                        </div>
                        <hr/>
                        <div style="margin-top: 10px" class="form-group">
                            <div class="col-sm-12 controls">
                                <a id="btn-login1" href="#" class="btn btn-primary">Save</a>
                            </div>
                        </div>
                        <div style="display: none" id="login-alert1" class="alert alert-danger col-sm-12">
                            <p>Password sucess!</p>
                        </div>  
                    </form>
                </div>
            </div>
        </div>
    </div>
</asp:Content>