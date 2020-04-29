
btnPhysicalReturn.onclick=function(){
   ChangeForm(HealthSelection)
}

btnPhysicalAdvance.onclick=function(){
   if (rdbPhysicalQuestionOne.value == 2 || rdbPhysicalQuestionTwo.value == 2 || rdbPhysicalQuestionThree.value == 2 || rdbPhysicalQuestionFour.value == 2 || rdbPhysicalQuestionFive.value == 2)
          ChangeForm(PhysicalHealthProfessionals)
        else
          ChangeForm(PhysicalHealthGood)
}
