<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
   <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--Title and favicon icon-->
    <title>Exercise 1 - A simple application</title>
    <link rel="icon" type="image/png" href="https://image.flaticon.com/icons/png/512/4896/4896203.png" />
    <!--Link Font Awesome-->
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
          integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p" crossOrigin="anonymous" />
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
    <!--Link Bootstrap -->
    <link href="styles/bootstrap.min.css" rel="stylesheet">
    <!--Link My style-->
    <link href="styles/main.css" rel="stylesheet">
</head>
<body>
<div class="container">
	<div class ="text-content">
    <h1>Join our email list</h1>
    <p>To join our email list, enter your name and
       email address below.</p>    
     </div>
    
    <form class = "box p--n" action="emailList" method="post">
        <input type="hidden" name="action" value="add">        
        <table class="table table-borderless">
  <tbody>
  <tr>
   <tr>
   <p><i>${message}</i></p>
      <td class="text-right td-label">
        <label class="labeltext text-white">Email:</label>
      </td>
      <td class ="p--n">
        <input type="email" class="input-focus usid" name="email" value="${user.email}"><br>
      </td></tr>
  <tr>
      <td class="text-right td-label">
        <label class="labeltext text-white">First Name:</label>
      </td>
      <td class ="p--n">
        <input type="text" class="input-focus usid" name="firstName" value="${user.firstName}"><br>
      </td></tr>
      
      <tr>
        <td class="text-right td-label">
          <label class="labeltext text-white">Last Name:</label>
        </td>
        <td class ="p--n">
          <input type="text" class="input-focus usid" name="lastName" value="${user.lastName}"><br> 
        </td></tr>
        <td class="text-right"></td>
      <td>
        <span class="btn-color">
        	<input type="submit" value="Join Now" class="btn btn-primary btn-test">
    	</span>
</td>
  </tr>
  </tbody>
</table>
    </form>
    </div>
    
    <div class="container">
        <div class="h4 text-center text-white mb-4 title">% WORK COMPLETE</div>
        <div class="card" data-aos="fade-up" data-aos-anchor-placement="top-bottom">
          <div class="card-body box width100">
            <div class="row"> 
              <div class="col-md-6">
                <div class="progress-container progress-primary"><span class="progress-badge text-white">Nguyễn Hoàng Nhật</span>
                  <div class="progress">
                    <div class="progress-bar progress-bar-primary" data-aos="progress-full" data-aos-offset="10"
                      data-aos-duration="2000" role="progressbar" aria-valuenow="60" aria-valuemin="0"
                      aria-valuemax="100" style="width: 100%;"></div><span class="progress-value text-white">100%</span>
                  </div>
                </div>
              </div>
              <div class="col-md-6">
                <div class="progress-container progress-primary"><span class="progress-badge text-white">Phan Thanh Sang</span>
                  <div class="progress">
                    <div class="progress-bar progress-bar-primary" data-aos="progress-full" data-aos-offset="10"
                      data-aos-duration="2000" role="progressbar" aria-valuenow="60" aria-valuemin="0"
                      aria-valuemax="100" style="width: 100%;"></div><span class="progress-value text-white">100%</span>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        </div>
    
    
    
<!--Float button back to home-->
<a href="https://nhatsang.tech/#exercise" class="btn-float" rel="tooltip" title="Back to home page">
		<span class="background-float">
			<i class="fa fa-home icon-btn-float"></i> 
		</span>   			   
	</a>
        
   <footer class="footer">
    <div class="container text-center">
        <a class="cc-facebook btn btn-link" target="blank" href="http://facebook.com"
           rel="tooltip" title="Follow me on Facebook">
            <i class="fa fa-facebook fa-2x" aria-hidden="true"></i>
        </a>
        <a class="cc-github btn btn-link" target="blank" href="https://github.com" rel="tooltip"
           title="Follow me on Github">
            <i class="fa fa-github fa-2x" aria-hidden="true"></i>
        </a>
        <a class="cc-linkedin btn btn-link" target="blank" href="https://www.linkedin.com"
           rel="tooltip" title="Connect me on LinkedIn">
            <i class="fa fa-linkedin fa-2x" aria-hidden="true"></i>
        </a>
        <a class="cc-youtube btn btn-link" target="blank"
           href="https://www.youtube.com" rel="tooltip"
           title="Subscribe me on Youtube">
            <i class="fa fa-youtube fa-2x " aria-hidden="true"></i>
        </a>
    </div>
    <div class="text-center text-muted">
        <p>
            &copy; 2021 Nguyễn Hoàng Nhật (19110031) - Phan Thanh Sang (19110276).<br>
            Web app hosting by <a class="credit" href="https://www.heroku.com/home">Heroku</a><br>
        </p>
    </div>
</footer> 
</body>
</html>