System`HoldComplete[PackageDeveloper`RedefinePublicFunction[
  paul`PositionFunction[Global`list_System`List, 
   System`Optional[(Global`missingAbort_)?System`BooleanQ, System`False]], "P\
ositionFunction[list] returns a function f that returns the position (as an \
Integer) in the list of a given element,\ni.e. \
list[[PositionFunction[list][x]]] == x if x is in the list.\n\nMissing is \
returned when the given element is not in the list.", 
  System`Module[{Global`f}, Global`f[Global`x_] := 
     System`Missing[paul`PositionFunction, Global`x, "!\[Element]", 
      System`Short[Global`list]]; System`If[Global`missingAbort, 
     Global`f[Global`x_] := (System`Message[paul`PositionFunction::missing, 
        System`Missing[paul`PositionFunction, Global`x, "!\[Element]", 
         System`Short[Global`list]]]; System`Abort[]; )]; 
    paul`ForEach[{Global`i, System`Length[Global`list]}, 
     Global`f[Global`list[[Global`i]]] = Global`i]; Global`f], _, ""]]
