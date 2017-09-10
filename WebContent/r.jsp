<html>
<head>
<title></title>

<script type="text/javascript">
var myVar=setInterval(function () {myTimer()}, 1000);
var counter = 0;
function myTimer() {
    var date = new Date();
    document.getElementById("demo").innerHTML = date.toISOString();
    document.getElementById("demo2").innerHTML = getWeekDay(date) ;   
}
</script>

</head>
<body>
   <span id="demo"></span>
    <span id="demo2"></span>
</body>
</html>