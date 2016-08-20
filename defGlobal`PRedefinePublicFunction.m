System`HoldComplete[Global`NeedsDefined[Global`PRedefinePublicFunction, 
   Scene2D`def, Scene2D`f, Scene2D`u, Scene2D`e, Global`PTagSet, 
   PackageDeveloper`RedefinePublicFunction]; 
  (System`ClearAll[Global`PRedefinePublicFunction]; 
   System`SetAttributes[Global`PRedefinePublicFunction, System`HoldAll]; 
   Global`PRedefinePublicFunction::usage = 
    "Idiom for calling RedefinePublicFunction within PTagSet"; 
   Global`PRedefinePublicFunction[Scene2D`def:(Scene2D`f_System`Symbol)[___], 
     Scene2D`u_System`String, Scene2D`e_] := Global`PTagSet[Scene2D`f, 
     PackageDeveloper`RedefinePublicFunction[Scene2D`def, Scene2D`u, 
      Scene2D`e]]; )]
