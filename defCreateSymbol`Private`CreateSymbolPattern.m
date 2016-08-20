System`HoldComplete[Global`NeedsDefined[
   CreateSymbol`Private`CreateSymbolStyle]; 
  System`ClearAll[CreateSymbol`Private`CreateSymbolPattern]; 
  CreateSymbol`Private`CreateSymbolPattern::usage = "used for detecting and \
restoring CreateSymbol`CreateSymbol results in Cell expressions"; 
  System`SetAttributes[CreateSymbol`Private`CreateSymbolPattern, 
   System`HoldAll]; CreateSymbol`Private`CreateSymbolPattern[
    (Global`matchingPattern_)?System`BooleanQ] := 
   System`Function[Global`sym, CreateSymbol`Private`CreateSymbolPattern[
     Global`sym, Global`matchingPattern], System`HoldAll]; 
  CreateSymbol`Private`CreateSymbolPattern[Global`sym_, 
    System`Optional[(Global`matchingPattern_)?System`BooleanQ, 
     System`False]] := System`With[
    {Global`extra = System`If[System`TrueQ[Global`matchingPattern], ___, 
       System`Sequence[]]}, System`InterpretationBox[
     System`DynamicBox[System`ToBoxes[CreateSymbol`ContextChangeNotification; 
        CreateSymbol`Private`CreateSymbolStyle[Global`sym], 
       System`StandardForm], Global`extra], Global`sym]]]
