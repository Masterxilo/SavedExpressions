System`HoldComplete[System`ClearAll[Global`InsertBlockIfNeeded]; 
  Global`InsertBlockIfNeeded[Global`def:System`Hold[Global`code_]] := 
   System`With[{Global`atoms = System`DeleteDuplicates[
       paul`AtomsMatching[Global`def, Global`s_System`Symbol /; 
         System`Context[Global`s] == "Global`" && paul`FirstLowerCaseQ[
           System`SymbolName[Global`s]]]]}, 
    System`Hold[System`Block[Global`atoms, Global`code]] /; 
     System`Length[Global`atoms] > 0]; 
  Global`InsertBlockIfNeeded[Global`def:System`Hold[Global`code_]] := 
   Global`def; ]
