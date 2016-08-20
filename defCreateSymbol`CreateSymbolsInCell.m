System`HoldComplete[Global`NeedsDefined[Global`WolframLanguageSymbol]; 
  System`SetAttributes[CreateSymbol`Private`HoldBoxes, 
   System`HoldAllComplete]; Global`remove[Persist`b_] := 
   Persist`b /. Global`l:(System`DynamicBox | System`InterpretationBox)[
        ___] | System`RowBox[{"(*", _, "*)"}] :> 
     System`With[{Global`cc = System`Unique[]}, 
      CreateSymbol`Private`HoldBoxes[Global`cc] /; (Global`cc = Global`l; 
        System`True)]; Global`restore[Persist`b_] := 
   Persist`b /. CreateSymbol`Private`HoldBoxes[Global`c_] :> 
     System`With[{Global`cc = Global`c}, Global`cc /; System`True]; 
  System`ClearAll[Global`convertBoxes]; Global`identifierCharacter = 
   System`WordCharacter | "$"; Global`convertBoxes[Global`bd:{___}] := 
   Global`restore[Global`remove[Global`bd] /. 
     Global`s_System`String /; System`StringMatchQ[Global`s, 
        Global`WolframLanguageSymbol] :> System`ToExpression[Global`s, 
       System`StandardForm, CreateSymbol`Private`CreateSymbolPattern[
        System`False]]]; Global`convertBoxes[Global`bd_] := 
   Global`convertBoxes[{Global`bd}]; 
  CreateSymbol`CreateSymbolsInCell[System`Cell[System`BoxData[Global`bd_], 
     Global`r___]] := System`Cell[System`BoxData[Global`convertBoxes[
      Global`bd]], Global`r]; CreateSymbol`CreateSymbolsInBoxes[
    Global`bd_] := Global`convertBoxes[Global`bd]; ]
