<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Login_Page.aspx.vb" Inherits="view_Login_Page" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" sizes="76x76" href="assets/img/apple-icon.png">
    <link rel="icon" type="image/png" href="assets/img/favicon.png">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>تسجيل الدخول </title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no'
        name='viewport' />
    <!--     Fonts and icons     -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet" />
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"
        rel="stylesheet">
    <!-- CSS Files -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/css/paper-dashboard.css?v=2.0.1" rel="stylesheet" />
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="assets/demo/demo.css" rel="stylesheet" />
    <style type="text/css">
        .style1
        {
            text-align: center;
            margin-bottom: .75rem;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="wrapper ">
        <div class="main-panel">
            <div class="content">
                <div class="row">
                    <div class="col-md-6">
                        <div class="card card-user">
                            <div class="image">
                                <img src="assets/img" alt="...">
                            </div>
                            <div class="card-body">
                                <div class="author">
                                    <a href="#">
                                        <img class="avatar border-gray" src="assets/img/user-icon.png" alt="...">
                                        <h5 class="title">
                                           مصرف الوحدة</h5>
                                    </a>
                                    <p class="description">
                                        @Wahda.ly                 

                                    </p>
                                </div>
                                <p class="description text-center">
                                    ملتزمون بتقديم أفضل الخدمات "
                                    <br>
                                    "التي تناسب جميع أحتياجاتك المصرفية
               
                                   
                                </p>
                            </div>
                            <div class="card-footer">
                                <hr>
                                <div class="button-container">
                                    <div class="row">
                                        <div class="col-lg-3 col-md-6 col-6 ml-auto">
                                            <h5>
                                                84<br>
                                                <small>الفروع</small></h5>
                                        </div>
                                        <div class="col-lg-4 col-md-6 col-6 ml-auto mr-auto">
                                            <h5>
                                                2GB<br>
                                                <small>حسابات العملاء</small></h5>
                                        </div>
                                        <div class="col-lg-3 mr-auto">
                                            <h5>
                                                24,6$<br>
                                                <small>..</small></h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card card-user">
                            <div class="card-header">
                                <h5 class="style1">
                                    واجهة تسجيل الدخول</h3>
                            </div>
                            <div class="card-body" dir="rtl" align="right">
                                <div>
                                    <div class="row">
                                        <div class="col-md-6 pr-1">
                                            <div class="form-group">
                                                <label>
                                                    رقم الحساب
                                                </label>
                                                <asp:TextBox ID="TextBox_Id" runat="server" class="form-control" placeholder="أدخل رقم الحساب"></asp:TextBox>
                                            </div>
                                        </div>
                                        <div class="col-md-6 pl-1">
                                            <div class="form-group">
                                                <label>
                                                    كلمة المرور</label>
                                                <asp:TextBox ID="TextBox_Pass" runat="server" class="form-control" placeholder="أدخل كلمة المرور "
                                                    MaxLength="12" TextMode="Password"></asp:TextBox>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="update ml-auto mr-auto">
                                            <asp:Button ID="Button1" runat="server" Text="تسجيــل الدخــول" class="btn btn-primary btn-round"
                                                Font-Size="Larger" />
                                                <br />
                                            <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <footer class="footer footer-black  footer-white ">
        <div class="container-fluid">
          <div class="row">
          
            <div class="credits ml-auto">
              <span class="copyright">
                ©2024, made by Eng:Roua Masoud Elwezri & Eng:Fatima Alhamroush
              </span>
            </div>
          </div>
        </div>
      </footer>
        </div>
    </div>
    <!--   Core JS Files   -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <script src="assets/js/core/jquery.min.js"></script>
    <script src="assets/js/core/popper.min.js"></script>
    <script src="assets/js/core/bootstrap.min.js"></script>
    <script src="assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
    <!--  Google Maps Plugin    -->
    <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
    <!-- Chart JS -->
    <script src="assets/js/plugins/chartjs.min.js"></script>
    <!--  Notifications Plugin    -->
    <script src="assets/js/plugins/bootstrap-notify.js"></script>
    <!-- Control Center for Now Ui Dashboard: parallax effects, scripts for the example pages etc -->
    <script src="assets/js/paper-dashboard.min.js?v=2.0.1" type="text/javascript"></script>
    <!-- Paper Dashboard DEMO methods, don't include it in your project! -->
    <script src="assets/demo/demo.js"></script>
    </form>
</body>
</html>
