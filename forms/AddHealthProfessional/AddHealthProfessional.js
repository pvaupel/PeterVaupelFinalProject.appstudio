var addMessage = ""
var doctor = ""
var addedMessage = ""
var query = ""
var req = ""
var doctorName = ""
var doctorStreet= ""
var doctorCity = ""
var doctorState = ""
var doctorZipCode = ""
var doctorSpeciality = ""

btnMentalAddHome.onclick=function(){
  ChangeForm(HealthSelection)
}

btnMentalAddAdd.onclick=function(){
  let doctorName = inpMentalAddOne.value
  let doctorStreet = inpMentalAddTwo.value
  let doctorCity = inpMentalAddThree.value
  let doctorState =inpMentalAddFour.value
  let doctorZipCode = inpMentalAddFive.value
  let doctorSpeciality = inpMentalAddSix.value
  query= "INSERT INTO `doctor` (`name`, `street`, `city`, `state`, `zipcode`, `speciality`) VALUES ('" + doctorName + "','" + doctorStreet + "','" + doctorCity + "','" + doctorState + "','" + doctorZipCode + "','" + doctorSpeciality + "')"
  req=Ajax('https://ormond.creighton.edu/courses/375/ajax-connection.php', 'POST', 'host=ormond.creighton.edu&user=pov46864&pass=Pv8676138796&database=375groupa4&query=' + query) 
  doctor=JSON.parse(req.responseText)
  
 if (req.status==200){
      if(req.responseText==500){
            query = 'SELECT name FROM doctor'
            req =Ajax('https://ormond.creighton.edu/courses/375/ajax-connection.php', 'POST', 'host=ormond.creighton.edu&user=pov46864&pass=Pv8676138796&database=375groupa4&query=' + query) 
            doctor=JSON.parse(req.responseText)
        if(req.status==200){
          let addMessage='The doctor was added and will be checked for validity.'
          NSB.MsgBox(addMessage)
          } else{
                      NSB.MsgBox(`There was an error with code ${req.status}`)
          }
        }
    }
}
