System`HoldComplete[Global`DeleteLastWhileItMatches::usage = "DeleteLastWhile\
ItMatches[list, pat] remove all last elements from list that match pat"; 
  Global`DeleteLastWhileItMatches[{}, Global`pat_] := {}; 
  Global`DeleteLastWhileItMatches[Global`all:{Global`r___, Global`l_}, 
    Global`pat_] := System`If[System`MatchQ[Global`l, Global`pat], 
    Global`DeleteLastWhileItMatches[{Global`r}, Global`pat], Global`all]; 
  Global`MakeUndefinedFunction[Global`DeleteLastWhileItMatches]; ]
