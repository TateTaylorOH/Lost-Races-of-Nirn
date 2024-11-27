Scriptname DES_DwarfController extends Quest  

Race Property DES_DeepElfRace auto
Race Property DES_DeepElfRaceVampire auto

Event OnInit () 

	FormList ExhaustionResistRacesMajor = Game.GetFormFromFile(0x000008A6, "ccQDRSSE001-SurvivalMode.esl") As FormList

    if(ExhaustionResistRacesMajor )
        ExhaustionResistRacesMajor.AddForm(DES_DeepElfRace)
        ExhaustionResistRacesMajor.AddForm(DES_DeepElfRaceVampire)
    endif

EndEvent

