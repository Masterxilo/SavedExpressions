System`HoldComplete[paul`UnprotectClearAll[paul`BlockVV]; 
  paul`BlockVV::usage = "BlockVV[vars, body] Like Block, but the variable \
assignments are specified as headouter[headinner[var, val], ...] for any \
heads, such that e.g. Hold or Rule can be used. Also, var can be any pattern \
that can appear on the left of a Set,\nnot just a symbol."; 
  System`SetAttributes[paul`BlockVV, System`HoldRest]; 
  paul`BlockVV::error = "`` = `` failed.\n``"; 
  paul`BlockVV[Global`vv:_[], Global`body_] := Global`body; 
  paul`BlockVV[Global`vv:(Global`h_)[_[Global`a_, Global`b_], 
      Global`rest:_[_, _]...], Global`body_] := 
   System`Catch[System`With[{Global`olda = Global`a, 
      Global`hasOld = paul`HasOwnValue[Global`a]}, 
     System`Module[{Global`blockReturnValue, Global`finally}, 
      System`Check[Global`a = Global`b, paul`MessageAbort[
         paul`BlockVV::error, System`HoldForm[Global`a], 
         System`HoldForm[Global`b]]]; Global`finally := 
        System`If[Global`hasOld, System`Check[Global`a = Global`olda, 
          paul`MessageAbort[paul`BlockVV::error, System`HoldForm[Global`a], 
           System`HoldForm[Global`olda]]], System`Check[Global`a =. , 
          paul`MessageAbort[paul`BlockVV::error, System`HoldForm[Global`a], 
           "."]]]; Global`blockReturnValue = paul`CatchAllHandler[
         paul`BlockVV[Global`h[Global`rest], Global`body], 
         (Global`finally; System`Throw[##1]) & ]; Global`finally; 
       Global`blockReturnValue]]]; paul`MakeUndefinedFunction[paul`BlockVV]; 
  System`Protect[paul`BlockVV]]
