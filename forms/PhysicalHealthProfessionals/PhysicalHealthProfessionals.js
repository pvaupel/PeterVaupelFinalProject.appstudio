var doctor = ""
var addMessage = ""

PhysicalHealthProfessionals.onshow=function(){
  query= "SELECT * FROM doctor WHERE speciality = 'physical'"
  req=Ajax('https://ormond.creighton.edu/courses/375/ajax-connection.php', 'POST', 'host=ormond.creighton.edu&user=pov46864&pass=Pv8676138796&database=375groupa4&query=' + query) 
  doctor=JSON.parse(req.responseText)
  
   if(req.status==200){
          let addMessage="These are the current physical health professionals: " + "\n\n"
          for(i=0;i<=doctor.length-1;i++){
                    addMessage = addMessage + doctor[i] + "\n\n"
                    txtPhysicalProfessionals.value = addMessage
                  }
            }else{
                  txtPhysicalProfessionals.value=(`There was an error with code ${req.status}`)
              }
}

btnPhysicalReturnHome.onclick=function(){
    ChangeForm(HealthSelection)
}

btnPhysicalAddProfessional.onclick=function(){
  ChangeForm(AddHealthProfessional)
}
