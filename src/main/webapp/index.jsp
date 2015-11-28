<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <!-- Meta, title, CSS, favicons, etc. -->
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>CDI System</title>
        <!-- Bootstrap core CSS -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="fonts/css/font-awesome.min.css" rel="stylesheet">
        <link href="css/animate.min.css" rel="stylesheet">
        <!-- Custom styling plus plugins -->
        <link href="css/custom.css" rel="stylesheet">
        <link href="css/icheck/flat/green.css" rel="stylesheet">
        <script src="js/jquery.min.js"></script>
        <!--[if lt IE 9]>
        <script src="../assets/js/ie8-responsive-file-warning.js"></script>
        <![endif]-->
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
    <body style="background:#F7F7F7;">
        <div class="">
            <a class="hiddenanchor" id="toregister"></a>
            <a class="hiddenanchor" id="tologin"></a>
            <div id="wrapper">
                <div id="login" class="animate form">
                    <section class="login_content">
                        <form>
                            <h1>Login</h1>
                            <div>
                                <input type="text" class="form-control" placeholder="Usu�rio" required="" />
                            </div>
                            <div>
                                <input type="password" class="form-control" placeholder="Senha" required="" />
                            </div>
                            <div>
                                <a class="btn btn-default submit" href="index.html">Login</a>                                
                            </div>
                            <div class="clearfix"></div>
                            <div class="separator">
                                <p class="change_link">Quer se cadastrar?
                                    <a href="#toregister" class="to_register"> Criar Conta </a>
                                </p>
                                <div class="clearfix"></div>
                                
                            </div>
                        </form>
                        <!-- form -->
                    </section>
                    <!-- content -->
                </div>
                <div id="register" class="animate form">
                    <section class="login_content">
                        <form>
                            <h1>Cadastre-se</h1>
                            <div>
                                <input type="text" class="form-control" placeholder="Usu�rio" required="" />
                            </div>
                            <div>
                                <input type="email" class="form-control" placeholder="Email" required="" />
                            </div>
                            <div>
                                <input type="password" class="form-control" placeholder="Senha" required="" />
                            </div>
                            <div>
                                <a class="btn btn-default submit" href="index.html">Cadastrar</a>
                            </div>
                            <div class="clearfix"></div>
                            <div class="separator">
                                <p class="change_link">J� possui uma conta?
                                    <a href="#tologin" class="to_register"> Login </a>
                                </p>
                                <div class="clearfix"></div>
                               
                            </div>
                        </form>
                        <!-- form -->
                    </section>
                    <!-- content -->
                </div>
            </div>
        </div>
    </body>
</html>