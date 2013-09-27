<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<html> 
<head> 
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" /> 
<title>olleh Map API Sample</title> 
<script type="text/javascript" charset="UTF-8" src="http://map.ktgis.com/MapAPI/serviceJSP/AuthAPI.jsp?key=MWEwZWUxOTFkMTcyMmI3ZTkwNDEzODU0MjZhM2I5MDc6NDE2MTdiZmE5NGViN2MyNjJjM2FjN2ZjODQ3NGYzMzg=&module=Map,Geocoder"></script>
<script type="text/javascript"> 
 function init() {   
  var mapOptions = {       
     center : new olleh.maps.Coord(965913.7, 1928949.52), 
     zoom : 10, 
     mapTypeId : olleh.maps.MapTypeId.BASEMAP 
  };  
  var map = new olleh.maps.Map(document.getElementById("canvas_map"), mapOptions);   
 }  
</script> 
</head> 
<body onload="init()">   
 <div id="canvas_map" style="position:absolute; width:100%; height:100%; left:0px; top:0px"></div> 
</body> 
</html>