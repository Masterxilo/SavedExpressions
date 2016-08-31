System`HoldComplete[Global`RedefinePublicFunction[
  Global`LowerCaseGlobalQ[Global`s_System`Symbol], 
  "Whether s is a lowercase symbol in Global` context", 
  System`Context[System`Unevaluated[Global`s]] == "Global`" && 
   Global`FirstLowerCaseQ[System`SymbolName[Global`s]], _, ""]]
