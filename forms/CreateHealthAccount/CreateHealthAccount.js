var addMessage = ""
var patient = ""
var addedMessage = ""
var query = ""
var queryTwo = ""
var req = ""
var reqTwo = ""
var patientTwo = ""
var patientName = ""
var patientStreet= ""
var patientCity = ""
var patientState = ""
var patientZipCode = ""


btnReturnHome.onclick=function(){
  ChangeForm(HealthSelection)
}


btnAddAccount.onclick=function(){
  let patientName = inpCreateAccountOne.value
  let patientStreet = inpCreateAccountTwo.value
  let patientCity = inpCreateAccountThree.value
  let patientState =inpCreateAccountFour.value
  let patientZipCode = inpCreateAccountFive.value
  let doctorSpeciality = inpMentalAddSix.value
  query= "INSERT INTO `patient` (`name`, `street`, `city`, `state`, `zipcode`) VALUES ('" + patientName + "','" + patientStreet + "','" + patientCity + "','" + patientState + "','" + patientZipCode + "')"
  req=Ajax('https://ormond.creighton.edu/courses/375/ajax-connection.php', 'POST', 'host=ormond.creighton.edu&user=pov46864&pass=Pv8676138796&database=375groupa4&query=' + query) 
  patient=JSON.parse(req.responseText)
  
 if (req.status==200){
      if(req.responseText==500){
            queryTwo = 'SELECT name FROM doctor'
            reqTwo =Ajax('https://ormond.creighton.edu/courses/375/ajax-connection.php', 'POST', 'host=ormond.creighton.edu&user=pov46864&pass=Pv8676138796&database=375groupa4&query=' + query) 
            patientTwo=JSON.parse(req.responseText)
        if(req.status==200){
          let addedMessage='The doctor was added. New Doctor List:'
                for(i=0;i<=patient.length-1;i++){
                                addedMessage= addedMessage + doctor[i][1] + "\n\n"
                                lblCreatedAccount.value = addedMessage
                    }
          } else{
                      lblCreatedAccount.value = `There was an error with code ${req.status}`
          }
        }
    }
}
