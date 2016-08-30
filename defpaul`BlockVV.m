System`HoldComplete[paul`BlockVV::usage = "BlockVV[vars, body] Like Block, \
but the variable assignments are specified as head[head[var, val], ...] for \
any heads. Also, var can be any pattern that can appear on the left of an \
assignment,\nnot just a symbol."; System`SetAttributes[paul`BlockVV, 
   System`HoldRest]; paul`BlockVV::error = "`` = `` failed"; 
  paul`BlockVV[Global`vv:_[], Global`body_] := Global`body; 
  paul`BlockVV[Global`vv:(Global`h_)[_[Global`a_, Global`b_], 
      Global`rest:_[_, _]...], Global`body_] := 
   System`Catch[System`Module[{Global`olda = Global`a, 
      Global`hasOld = paul`HasOwnValue[Global`a], Global`v, Global`finally}, 
     System`Check[Global`a = Global`b, System`Message[paul`BlockVV::error, 
         System`HoldForm[Global`a], System`HoldForm[Global`b]]; 
        System`Throw[System`$Failed]]; Global`finally := 
       System`If[Global`hasOld, System`Check[Global`a = Global`olda, 
         System`Message[paul`BlockVV::error, System`HoldForm[Global`a], 
           System`HoldForm[Global`olda]]; System`Throw[System`$Failed]], 
        System`Check[Global`a =. , System`Message[paul`BlockVV::error, 
           System`HoldForm[Global`a], "."]; System`Throw[System`$Failed]]]; 
      Global`v = Global`CatchAll[paul`BlockVV[Global`h[Global`rest], 
         Global`body], (Global`finally; System`Throw[##1]) & ]; 
      Global`finally; Global`v]]; ]
