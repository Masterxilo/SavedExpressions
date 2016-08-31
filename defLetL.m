System`HoldComplete[Global`UnprotectClearAll[Global`LetL]; 
  Global`LetL::usage = "Like With, but later constants can refer to earlier \
ones. Prefer With[{x=0},{y=x},...]"; System`SetAttributes[Global`LetL, 
   System`HoldAll]; System`SyntaxInformation[Global`LetL] = 
   {"ArgumentsPattern" -> {_, _}, "LocalVariables" -> 
     {"Solve", {1, System`Infinity}}}; Global`LetL /: 
   (Global`assign:System`SetDelayed | System`RuleDelayed)[Global`lhs_, 
     Global`rhs:System`HoldPattern[Global`LetL[{__}, _]]] := 
    System`Block[{System`With}, System`Attributes[System`With] = 
       {System`HoldAll}; Global`assign[Global`lhs, System`Evaluate[
        Global`rhs]]]; Global`LetL[{}, Global`expr_] := Global`expr; 
  Global`LetL[{Global`head_}, Global`expr_] := System`With[{Global`head}, 
    Global`expr]; Global`LetL[{Global`head_, Global`tail__}, Global`expr_] := 
   System`Block[{System`With}, System`Attributes[System`With] = 
      {System`HoldAll}; System`With[{Global`head}, 
      System`Evaluate[Global`LetL[{Global`tail}, Global`expr]]]]; 
  Global`MakeUndefinedFunctionProtect[Global`LetL]; ]
