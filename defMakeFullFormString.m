System`HoldComplete[Global`RedefinePublicFunction[{System`HoldAllComplete}, 
  Global`MakeFullFormString[Global`expr_], "Holds an expression and converts \
it to its FullForm with the context of all symbols expanded", 
  System`Block[{System`$Context = "temp`", System`$ContextPath = {}}, 
   System`ToString[System`HoldForm[System`FullForm[Global`expr]]]], _, ""]]
