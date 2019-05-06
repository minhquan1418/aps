function scan() {
    alert("scan starting");
    var xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function () {
        if (this.readyState == 4 && this.status == 200) {
            alert("scan done");
            console.log(this.responseText);
            document.getElementById("btnReport").disabled = false;
        }
    };
    xhttp.open("GET", "scan/", true);
    xhttp.send();
}