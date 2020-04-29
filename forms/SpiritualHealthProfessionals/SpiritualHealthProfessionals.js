var doctor = ""
var addMessage = ""

SpiritualHealthProfessionals.onshow=function(){
    query= "SELECT * FROM doctor WHERE speciality = 'spiritual'"
  req=Ajax('https://ormond.creighton.edu/courses/375/ajax-connection.php', 'POST', 'host=ormond.creighton.edu&user=pov46864&pass=Pv8676138796&database=375groupa4&query=' + query) 
  doctor=JSON.parse(req.responseText)
  
   if(req.status==200){
          addMessage= "These are the current spiritual health professionals: " + "\n\n"
          for(i=0;i<=doctor.length-1;i++){
                    addMessage= addMessage + doctor[i] + "\n\n"
                    txtSpiritualProfessionals.value = addMessage
                  }
            }else{
                  lblSpiritualProfessionals.value= (`There was an error with code ${req.status}`)
              }
}

btnSpiritualReturnHome.onclick=function(){
    ChangeForm(HealthSelection)
}

btnSpiritualAddProfessional.onclick=function(){
  ChangeForm(AddHealthProfessional)
}
