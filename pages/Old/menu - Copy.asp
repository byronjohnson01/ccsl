<!DOCTYPE html>
<html>
<head>
<style>
ul {
    list-style-type: none;
    padding: 0;
    overflow: hidden;
    background-color: #333;
	margin:0 auto;
	text-align; center;

}

li {
    float: left;
}

li a, .dropbtn {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
    background-color: grey;
}

li.dropdown {
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: center;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}
</style>
</head>
<body>

<ul>
  <li><a class="active" href="#home">Home</a></li>
      <li class="dropdown">
    <a href="#aboutus" class="dropbtn">About Us</a>
    <div class="dropdown-content">
      <a href="index.html" target="contentFrame">Photos</a>
	  <a href="#photos">Photos</a>
    </div>
	
  </li>
    <li class="dropdown">
    <a href="#contactus" class="dropbtn">Contact us</a>
    <div class="dropdown-content">
      <a href="#lostfound">Lost And Found</a>
    </div>
	
  </li>
    <li class="dropdown">
    <a href="#calendar" class="dropbtn">Calendar</a>
    <div class="dropdown-content">
      <a href="#schedule">#SEASON #YEAR Schedule</a>
      </div>
  </li>
  <li><a href="#standings">Standings</a></li>
  <li class="dropdown">
    <a href="#rosters" class="dropbtn">Rosters</a>
    <div class="dropdown-content">
      <a href="#playerreg">Player Registration</a>
      </div>
  </li>
    <li class="dropdown">
    <a href="#admin" class="dropbtn">Admin</a>
    <div class="dropdown-content">
      <a href="#playerreg">Referee Game Report</a>
	   <a href="#sitemgr">Site Manager</a>
      </div>
  </li>
</ul>

</body>
</html>

