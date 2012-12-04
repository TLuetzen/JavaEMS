<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script type="text/javascript" src="JQuery.js"></script>
<script type="text/javascript" src="./Sources/js/jquery-1.8.2.min.js"></script>
<script type="text/javascript" src="./Sources/js/jquery-ui-1.8.24.custom.min.js"></script>
<link type="text/css" href="./Sources/css/smoothness/jquery-ui-1.8.24.custom.css" rel="stylesheet"></link>
<script>
    $(function() {
        $( "#tabs" ).tabs();
    });
</script>
<script>
  $(document).ready(function() {
    $("#accordion").accordion({ collapsible: true });
  });
//getter
  var collapsible = $( "#accordion" ).accordion( "option", "collapsible" );
  //setter
  $( "#accordion" ).accordion( "option", "collapsible", true );
  </script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>This is the JSP Site</title>
</head>
<body>
<div id="WelcomeLabel" align="right">
<% 
out.print("Willkommen " + request.getParameter("LoginBoxUser") + "!");
%>
</div>
<div id="tabs">
	<ul>
		<li><a href="#tabs-1">Events</a></li>
        <li><a href="#tabs-2">Kategorien</a></li>
        <li><a href="#tabs-3">Eventveranstalter</a></li>
        <li><a href="#tabs-4">Kunden</a></li>
	</ul>	
	<div id="tabs-1">
        <div id="accordion">
	<h3><a href="#">Section 1</a></h3>
	<div>
		
	</div>
	<h3><a href="#">Section 2</a></h3>
	<div>
		<p>
		Sed non urna. Donec et ante. Phasellus eu ligula. Vestibulum sit amet
		purus. Vivamus hendrerit, dolor at aliquet laoreet, mauris turpis porttitor
		velit, faucibus interdum tellus libero ac justo. Vivamus non quam. In
		suscipit faucibus urna.
		</p>
	</div>
	<h3><a href="#">Section 3</a></h3>
	<div>
		<p>
		Nam enim risus, molestie et, porta ac, aliquam ac, risus. Quisque lobortis.
		Phasellus pellentesque purus in massa. Aenean in pede. Phasellus ac libero
		ac tellus pellentesque semper. Sed ac felis. Sed commodo, magna quis
		lacinia ornare, quam ante aliquam nisi, eu iaculis leo purus venenatis dui.
		</p>
		<ul>
			<li>List item one</li>
			<li>List item two</li>
			<li>List item three</li>
		</ul>
	</div>
	<h3><a href="#">Section 4</a></h3>
	<div>
		<p>
		Cras dictum. Pellentesque habitant morbi tristique senectus et netus
		et malesuada fames ac turpis egestas. Vestibulum ante ipsum primis in
		faucibus orci luctus et ultrices posuere cubilia Curae; Aenean lacinia
		mauris vel est.
		</p>
		<p>
		Suspendisse eu nisl. Nullam ut libero. Integer dignissim consequat lectus.
		Class aptent taciti sociosqu ad litora torquent per conubia nostra, per
		inceptos himenaeos.
		</p>
	</div>
</div>

    </div>
    <div id="tabs-2">
        <p>Nap too</p>
    </div>
    <div id="tabs-3">
        <p>Nap 3</p>
    </div>
    <div id="tabs-4">
        <p>Nap 4</p>
    </div>
</div>
</body>
</html>