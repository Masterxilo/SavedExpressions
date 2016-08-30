System`HoldComplete[System`Unprotect[paul`AddContext]; 
  System`ClearAll[paul`AddContext]; paul`AddContext::usage = "AddContext[c] \
adds the context to the $ContextPath and to PaulsContexts, in which strict \
symbol creation rules apply, c.f. $NewSymbol"; 
  paul`AddContext[Global`s_System`String /; 
     paul`StringLast[Global`s] === "`" && System`StringLength[Global`s] >= 
       2] := System`With[{Global`paulsContexts = System`Prepend[
       paul`PaulsContexts[], Global`s]}, 
    Persist`PersistDef["paul`PaulsContexts", paul`PaulsContexts[] := 
       Global`paulsContexts]; System`PrependTo[System`$ContextPath, 
      Global`s]; ]; paul`MakeUndefinedFunction[paul`AddContext]; 
  System`Protect[paul`AddContext]; ]
