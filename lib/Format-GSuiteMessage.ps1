function Format-GSUiteMessage{
	param (
  [Parameter(Mandatory=$True)]
  [string]$nameFirst,
  [Parameter(Mandatory=$True)]
  [string]$samid
 )

@"
<html>
<head>
 <title>Welcome to CUSD</title>
 <style TYPE="TEXT/CSS">
  <!--
   body {
    font-family: Helvetica, Arial, Sans-Serif;
  }
   p{
    font-size:14px;
    margin-top:7px;
    margin-bottom:3px;
    margin-left:0px;
    margin-right:0px;
	  }
   h3,h4,h5{
    margin-top:10px;
    margin-bottom:0px;
    margin-left:0px;
    margin-right:0px;
   }
   .item { text-indent: 2em; }
  -->
 </style>
</head>
	<body>
		<h4>Hello $nameFirst,</h4>
		<h4>Welcome to CUSD!</h4>
  <p>
   You can use your CUSD login <b>($samid)</b> to access any one of our district computers and Chromebooks.
  </p>
  <p>
   Looking for CUSD Resources and Information?
   <p class="item">
    Login to your district <a href="https://staffroom.chicousd.org/protected_area/Help-Center/index.html" target="_blank"><b>Help Center</b></a>
   </p>
  </p>
  <p>
   Need access to your CUSD desktop files and programs?
   <p class="item">
    Visit <a href=HTTPS://VIEW.CHICOUSD.ORG><b>View.chicousd.org</b></a> (Select <b>Horizon HTML Access</b>).
   </p>
  </p>
  <p>
   Need some guidance with GSuite?
   <p class="item">
    Checkout <a href="http://bit.ly/2DJbtii"><b>Google How-To&#39;s</b></a>.
   </p>
  </p>
  <p>Well, that&#39;s enough to get you started. We look forward to working with you!</p>
  <p>
   <table>
   <td>
    <a href="http://www.chicousd.org" target="_blank">
     <img src="http://www.chicousd.org/images/logo.png" alt="CUSD Logo" width=60 height=60>
    </a>
   </td>
   <td>
    <h5>
     Chico Unified School District<br>
     Information Services<br>
     <a href="http://www.chicousd.org" target="_blank">www.chicousd.org</a>
    </h5>
   </td>
  </table>
  </p>
	</body>
</html>
"@
}
# NOTES
# Edited with http://htmledit.squarefree.com/
