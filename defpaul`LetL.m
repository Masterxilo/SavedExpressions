System`HoldComplete[paul`LetL::usage = "Like With, but later constants can \
refer to earlier ones. Prefer With[{x=0},{y=x},...]"; 
  System`SetAttributes[paul`LetL, System`HoldAll]; 
  System`SyntaxInformation[paul`LetL] = {"ArgumentsPattern" -> {_, _}, 
    "LocalVariables" -> {"Solve", {1, System`Infinity}}}; 
  paul`LetL /: (Global`assign:System`SetDelayed | System`RuleDelayed)[
     Global`lhs_, Global`rhs:System`HoldPattern[paul`LetL[{__}, _]]] := 
    System`Block[{System`With}, System`Attributes[System`With] = 
       {System`HoldAll}; Global`assign[Global`lhs, System`Evaluate[
        Global`rhs]]]; paul`LetL[{}, Global`expr_] := Global`expr; 
  paul`LetL[{Global`head_}, Global`expr_] := System`With[{Global`head}, 
    Global`expr]; paul`LetL[{Global`head_, Global`tail__}, Global`expr_] := 
   System`Block[{System`With}, System`Attributes[System`With] = 
      {System`HoldAll}; System`With[{Global`head}, 
      System`Evaluate[paul`LetL[{Global`tail}, Global`expr]]]]; 
  paul`MakeUndefinedFunction[paul`LetL]; ]
