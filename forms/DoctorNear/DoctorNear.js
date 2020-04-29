
let requestURL = ""

function onXHRLoad() {
  let message = ""
  let apiData = JSON.parse(this.responseText)
    for (i=0; i <= apiData.length-1;i++) {
      message= message + apiData.results[i].name + '\n'
      }
    txtDoctorNear.value = message
  }

function callAPI (URL) {
    var xhttp = new XMLHttpRequest();
    
    xhttp.open('GET', 'https://cors-anywhere.herokuapp.com/' + URL)
    
    xhttp.addEventListener('load', onXHRLoad)
    xhttp.send()
}


btnDoctorNear.onclick=function(){
  callAPI(requestURL)
}

btnDoctorNearHome.onclick=function(){
  ChangeForm(HealthSelection)
}
