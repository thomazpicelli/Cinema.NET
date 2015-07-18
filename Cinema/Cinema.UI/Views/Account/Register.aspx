<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Master/MasterPage1.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">Cinema .NET - Register
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="Head" runat="server">
</asp:Content>

<asp:Content ID="Content5" ContentPlaceHolderID="ScriptsSection" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="HeaderContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <div class="mainbox col-md-7 col-md-offset-2">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <div class="panel-title" style="color:#e40303; font-size:large">Sign Up</div>
                </div>
                <div class="panel-body">
                    <form id="signupform" class="form-horizontal" role="form">
                        <div class="form-group">
                            <label for="email" class="col-md-2 control-label">Email</label>
                            <div class="col-md-9">
                                <input type="text" class="form-control" name="email" placeholder="E-mail" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="firstname" class="col-md-2 control-label">Name</label>
                            <div class="col-md-9">
                                <input type="text" class="form-control" name="firstname" placeholder="Name Complete" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="lastname" class="col-md-2 control-label">C.P.F.</label>
                            <div class="col-md-9">
                                <input type="text" class="form-control" name="lastname" placeholder="C.P.F." />
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="username" class="col-md-2 control-label">Login</label>
                            <div class="col-md-9">
                                <input type="text" class="form-control" name="lastname" placeholder="Username" />
                            </div>
                        </div>
                        <div class="form-group">
                            <label for="password" class="col-md-2 control-label">Senha</label>
                            <div class="col-md-9">
                                <input type="password" class="form-control" name="passwd" placeholder="Password" />
                            </div>
                        </div>
                        <hr/>
                        <div class="form-group">
                            <div class="col-md-offset-1">
                                <button type="button" class="btn btn-danger btn-lg"><i class="icon-hand-right"></i>Sign Up</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</asp:Content>