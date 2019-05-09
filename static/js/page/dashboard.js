/**
 * Chon method ket noi bang USB hay ID
 */
function chooseMethod(metd) {
    // hien thi lai button chon method la gia tri vua chon
    document.getElementById("btnMethod").innerHTML = metd;

    // txt nhap dia chi IP khong duoc hien thi khi chon USB
    var btnIp = document.getElementById("btnIp");
    if ('IP' == metd) {
        btnIp.disabled = false;
    } else {
        btnIp.disabled = true;
        btnIp.value = "";
    }
}

function doConect() {
    // phuong thuc dung de connect
    var metd = document.getElementById("btnMethod").innerHTML;
    var ip = document.getElementById("btnIp").value;
    var url = "scan/connect/?metd=" + metd + "&ip=" + ip;
    
    // hide cac div o duoi    
    document.getElementById("divConnectSuccess").style.display = "none";
    document.getElementById("divConnectFail").style.display = "none";
    document.getElementById("divPhoneInfo").style.display = "none";
    document.getElementById("divReport").style.display = "none";

    var xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function () {
        if (this.readyState == 4 && this.status == 200) {
            // JSON tra ve
            var result = JSON.parse(this.responseText);
            // ket qua ket noi
            var isSuccess = result.success;

            // khong thanh cong thi chi hien message
            if (!isSuccess) {
                document.getElementById("divConnectFail").style.display = "block";
            } else {
                // thanh cong thi hien thi message va div thong tin co ban
                document.getElementById("divConnectSuccess").style.display = "block";
                document.getElementById("divPhoneInfo").style.display = "block";
            }
            console.log(result);
        }
    };
    xhttp.open("GET", url, true);
    xhttp.send();
}

function scan() {
    var xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function () {
        if (this.readyState == 4 && this.status == 200) {
            // JSON tra ve
            var result = JSON.parse(this.responseText);

            // hien thi div report
            document.getElementById("divReport").style.display = "block";
        }
    };
    xhttp.open("GET", "scan/", true);
    xhttp.send();
}