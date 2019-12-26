<!DOCTYPE html>
<html>
  <head>
    <title>
    
        Sign In
    
</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap -->
    <link href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet"
      href="/static/css/base.css">
<link rel="stylesheet"
      href="/static/css/terminal.css">

  </head>
  <body>
    
    <nav class="navbar navbar-default">
      <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/index">Gatewaynode</a>
            </div>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li><a href="/view/articles-list">Articles</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    
                    <li><a href="/login">Login</a></li>
                    
                </ul>
            </div>
        </div>
    </nav>

    
	<div class="login-block">
		<div class="title">Sign In</div>
		<form action="" method="post" class="login-form" novalidate>
			<input id="csrf_token" name="csrf_token" type="hidden" value="ImNlNmM0NGFkZWM2MTk2YWNhNWI4Y2FkNmNmZjIxNGJiMzA4NzJkMTQi.XgUO3Q.wZ7VjeBFzPdMI9bVpk7Mq-5tVAg">
			<div class="username-fields">
				<label for="username">Username</label>
				<input id="username" name="username" required size="32" type="text" value="">
			</div>
			<div class="password-fields">
				<label for="password">Password</label>
				<input id="password" name="password" required size="32" type="password" value="">
			</div>
			<div class="remember-me-fields">
                <input id="remember_me" name="remember_me" type="checkbox" value="y"> <label for="remember_me">Remember Me</label>
            </div>
			<div class="submit-button">
                <input id="submit" name="submit" type="submit" value="Sign In">
            </div>
			
			<div class="register-option">
                New User? <a class="register-link" href=/edit/user>Click to Register</a>
            </div>
			
		</form>
	</div>


    
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
  </body>
</html>
