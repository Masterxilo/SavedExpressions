System`HoldComplete[Global`RedefinePublicFunction[
  Global`RIFunctionMakeMultiDerivative[System`PatternSequence[], 
    Global`f_Global`RIFunction, Global`y_System`List, 
    Global`pairing_:System`Reverse @* Global`list] /; 
   System`ContainsAll[Global`RIFunctionArguments[Global`f], Global`y], "For \
f: (I -> R) -> (J -> R) and I' subset I,\nconstruct\nd_I' f: (I -> R) -> (J x \
I' -> R)\n\nWith\n\n(d_I' f x)({j, i}) = (d_i f x)(i)\n\nfor all x (multiple \
derivatives together, jacobian matrix)\n\nBy changing pairing, you can index \
the result differently. The default is (Reverse@*List), to arrive at \
a\nrow-column indexed jacobian matrix with individual derivatives by single \
variables in columns and gradients in rows.", 
  System`With[{Global`components = Global`FiniteMappingMakeFromLists[
      Global`y, (Global`RIFunctionMakeDerivative[Global`f, #1] & ) /@ 
       Global`y]}, System`Null; Global`RIFunction[Global`Multiple, 
     Global`components, Global`pairing]], _, ""]]
