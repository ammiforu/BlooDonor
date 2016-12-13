<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" EnableEventValidation="false" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <link href="StyleSheet.css" rel="stylesheet" />
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous" />
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    <!-- The plugin stylehseet -->
    <link rel="stylesheet" href="assets/jquery.bubbleSlideshow/jquery.bubbleSlideshow.css" />

    <!--[if lt IE 9]>
      <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <nav class="navbar navbar-default GreenHead">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <a class="navbar-brand PageHead" href="#">Cryptographical Implementation of Blood Donor Database System</a>
                    </div>
                    <ul class="nav navbar-nav navbar-right ">
                        <li>
                            <input type="text" id="UserNameTxt" name="UserNameTxt" placeholder="UserName" class="form-control" /></li>
                        <li>
                            <input type="password" id="PasswordTxt" name="PasswordTxt" placeholder="Password" class="form-control" /></li>
                        <li>
                            <%--<input type="button" class="btn btn-success" value="Login" />--%>
                            <asp:Button ID="LoginBtn" class="btn btn-success" runat="server" Text="Login" OnClick="LoginBtn_Click" />

                        </li>

                    </ul>
                </div>
            </nav>
            <!-- right div -->
            <div class="navbar-nav navbar-right aside">
                <div class="row">
                    <div class="col-xs-12 col-lg-8 col-md-6 ">
                        <form role="form">
                            <h2>Please Sign Up <small>It's free and always will be.</small></h2>
                            <hr class="colorgraph"/>
                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-md-6">
                                    <div class="form-group">
                                        <%--<input type="text" name="Fntxt" id="Fntxt" class="form-control input-lg" placeholder="First Name" tabindex="1">--%>
                                        <asp:TextBox name="Fntxt" ID="Fntxt" class="form-control input-lg" placeholder="First Name" TabIndex="1" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-md-6">
                                    <div class="form-group">
                                        <%--<input type="text" name="Lntxt" id="Lntxt" class="form-control input-lg" placeholder="Last Name" tabindex="2">--%>
                                        <asp:TextBox name="Lntxt" ID="Lntxt" class="form-control input-lg" placeholder="Last Name" TabIndex="2" runat="server"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <%--<input type="text" name="Bgtxt" id="Bgtxt" class="form-control input-lg" placeholder="Blood Group" tabindex="3">--%>
                                <asp:TextBox runat="server" name="Bgtxt" ID="Bgtxt" class="form-control input-lg" placeholder="Blood Group" TabIndex="3"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <%--<input type="email" name="email" id="email" class="form-control input-lg" placeholder="Email Address" tabindex="4">--%>
                                <asp:TextBox runat="server" name="email" ID="email" class="form-control input-lg" placeholder="Email Address" TabIndex="4"></asp:TextBox>
                            </div>

                            <div class="row">
                                <div class="col-xs-12 col-sm-6 col-md-6">
                                    <div class="form-group">
                                        <%--<input type="password" name="password" id="password" class="form-control input-lg" placeholder="Password" tabindex="5">--%>
                                        <asp:TextBox runat="server" name="password" ID="password" class="form-control input-lg" placeholder="Password" TabIndex="5" TextMode="Password"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-xs-12 col-sm-6 col-md-6">
                                    <div class="form-group">
                                        <%--<input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-lg" placeholder="Confirm Password" tabindex="6">--%>
                                        <asp:TextBox runat="server" name="password" ID="password_confirmation" class="form-control input-lg" placeholder="Confirm Password" TabIndex="6" TextMode="Password"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <%--<input type="date" name="DobTxt" id="DobTxt" class="form-control input-lg" tabindex="5">--%>
                               Dob <asp:TextBox ID="DobTxt" runat="server" class="form-control input-lg" TabIndex="7" TextMode="Date"></asp:TextBox>
                            </div>
                            <div class="GSel">
                                <label class="radio-inline">
                                    Gender
                                </label>
                                <label class="radio-inline">
                                    <%--<input type="radio" name="optradio">Male--%>
                                    <asp:RadioButton name="optradio" ID="Mradio" runat="server" Text="Male" />
                                </label>
                                <label class="radio-inline">
                                    <%--<input type="radio" name="optradio">Female--%>
                                    <asp:RadioButton name="optradio" ID="Feradio" runat="server" Text="female" />

                                </label>
                            </div>
                            <div class="row">
                                <div class="col-xs-12 col-sm-12 col-md-12">
                                    
                                    By clicking <strong class="label label-primary">Register</strong>, you agree to the <a href="#" data-toggle="modal" data-target="#t_and_c_m">Terms and Conditions</a> set out by this site, including our Cookie Use.
                                </div>
                            </div>

                            <hr class="colorgraph"/>
                            <div class="row">
                                <div class="col-xs-12 col-md-12 mid">
                                    <%--<input type="submit" value="Register" class="btn btn-primary btn-block btn-lg" tabindex="7">--%>
                                    <asp:Button ID="SubmitBtn" value="Register" runat="server" Text="Register" class="btn btn-primary btn-block btn-lg" tabindex="7" OnClick="SubmitBtn_Click" />

                                </div>
                                <!--<div class="col-xs-12 col-md-6"><a href="#" class="btn btn-success btn-block btn-lg">Sign In</a></div>-->
                            </div>
                        </form>
                    </div>
                </div>

            </div>
            <div id="slideps">
                <ul id="slideShow"></ul>
            </div>
            <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
            <script src="assets/jquery.bubbleSlideshow/bgpos.js"></script>
            <script src="assets/jquery.bubbleSlideshow/jquery.bubbleSlideshow.js"></script>
            <script src="assets/js/script.js"></script>
        </div>
    </form>
</body>
</html>
