
btnMentalReturn.onclick=function(){
  ChangeForm(HealthSelection)
}

btnMentalAdvance.onclick=function(){
  if (rdbMentalQuestionOne.value == 0 || rdbMentalQuestionTwo.value == 0 || rdbMentalQuestionThree.value == 0 || rdbMentalQuestionFour.value == 0 || rdbMentalQuestionFive.value == 0)
          ChangeForm(MentalHealthProfessionals)
        else
          ChangeForm(MentalHealthGood)
}
