
btnSpiritualReturn.onclick=function(){
   ChangeForm(HealthSelection)
}

btnSpiritualAdvance.onclick=function(){
 if (rdbSpiritualQuestionOne.value == 2 || rdbSpiritualQuestionTwo.value == 2 || rdbSpiritualQuestionThree.value == 2 || rdbSpiritualQuestionFour.value == 2 || rdbSpiritualQuestionFive.value == 2)
          ChangeForm(SpiritualHealthProfessionals)
        else
          ChangeForm(SpiritualHealthGood)
}
