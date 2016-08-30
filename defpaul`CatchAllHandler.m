System`HoldComplete[paul`CatchAllHandler::usage = "Similar to Catch[body, _, \
f] combined with plain Catch[],\nbut calls f[value] or f[value, tag] \
depending on whether there was\nan exception with a tag or not. f is not \
called if there was\nno exception.\n\nnot the same as \
GeneralUtilities`CatchAll"; System`SetAttributes[paul`CatchAllHandler, 
   System`HoldAll]; paul`CatchAllHandler[Global`body_, Global`f_] := 
   System`Module[{Global`caught, Global`hadException = System`True, 
     Global`v}, System`Catch[System`Throw[System`Hold[
       System`Evaluate[System`Catch[System`Catch[Global`v = Global`body; 
           Global`hadException = System`False; Global`v, _, 
          System`Throw[System`Hold[##1], Global`caught] & ]]]], 
      Global`caught], Global`caught, System`If[Global`hadException, 
       Global`f @@ #1, System`ReleaseHold[#1]] & ]]; 
  paul`CatchAllHandler[Global`body_] := 
   System`With[{Global`caught = System`Unique[Global`caught]}, 
    System`Catch[System`Throw[System`Catch[System`Catch[Global`body, _, 
        System`Throw[#1, Global`caught] & ]], Global`caught], Global`caught, 
     #1 & ]]; paul`MakeUndefinedFunction[paul`CatchAllHandler]; ]
