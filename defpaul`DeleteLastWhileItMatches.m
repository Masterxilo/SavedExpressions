System`HoldComplete[paul`DeleteLastWhileItMatches::usage = "DeleteLastWhileIt\
Matches[list, pat] remove all last elements from list that match pat"; 
  paul`DeleteLastWhileItMatches[{}, Global`pat_] := {}; 
  paul`DeleteLastWhileItMatches[Global`all:{Global`r___, Global`l_}, 
    Global`pat_] := System`If[System`MatchQ[Global`l, Global`pat], 
    paul`DeleteLastWhileItMatches[{Global`r}, Global`pat], Global`all]; 
  paul`MakeUndefinedFunction[paul`DeleteLastWhileItMatches]; ]
