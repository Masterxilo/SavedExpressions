System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionMakeMultiDerivative, Scene2D`f, 
   RIFunction`RIFunction, PackagePackage`Private`y, RIFunction`pairing, 
   RIFunction`list, RIFunction`RIFunctionArguments, Global`components, 
   FiniteMapping`FiniteMappingMakeFromLists, 
   RIFunction`RIFunctionMakeDerivative, RIFunction`Multiple]; 
  PackageDeveloper`RedefinePublicFunction[
   RIFunction`RIFunctionMakeMultiDerivative[System`PatternSequence[], 
     Scene2D`f_RIFunction`RIFunction, PackagePackage`Private`y_System`List, 
     RIFunction`pairing_:System`Reverse @* RIFunction`list] /; 
    System`ContainsAll[RIFunction`RIFunctionArguments[Scene2D`f], 
     PackagePackage`Private`y], "For f: (I -> R) -> (J -> R) and I' subset \
I,\nconstruct\nd_I' f: (I -> R) -> (J x I' -> R)\n\nWith\n\n(d_I' f x)({j, \
i}) = (d_i f x)(i)\n\nfor all x (multiple derivatives together, jacobian \
matrix)\n\nBy changing pairing, you can index the result differently. The \
default is (Reverse@*List), to arrive at a\nrow-column indexed jacobian \
matrix with individual derivatives by single variables in columns and \
gradients in rows.", System`With[{Global`components = 
      FiniteMapping`FiniteMappingMakeFromLists[PackagePackage`Private`y, 
       (RIFunction`RIFunctionMakeDerivative[Scene2D`f, #1] & ) /@ 
        PackagePackage`Private`y]}, System`Null; RIFunction`RIFunction[
      RIFunction`Multiple, Global`components, RIFunction`pairing]]]]
