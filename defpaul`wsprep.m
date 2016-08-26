System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, paul`wsprep, System`List, 
   System`Pattern, Global`args, System`BlankSequence, System`String, 
   System`Print, System`RunProcess, System`Blank]; 
  PackageDeveloper`RedefinePublicFunction[
   paul`wsprep[{Global`args__System`String}], "call wsprep build system", 
   System`Print[System`RunProcess[
     {"J:\\Masterarbeit\\Implementation\\CPPLibraries\\Mathematica\\wsprep.ex\
e", Global`args}]], _, ""]]
