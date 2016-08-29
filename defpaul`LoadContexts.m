System`HoldComplete[paul`LoadContexts[] := 
   (Persist`DepersistDef["paul`PaulsContexts"]; 
    System`With[{Global`paulsContexts = paul`PaulsContexts[]}, 
     System`$ContextPath = System`DeleteDuplicates[
        System`Join[Global`paulsContexts, System`$ContextPath]]; ]; ); ]
