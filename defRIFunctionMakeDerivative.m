System`HoldComplete[Global`RedefinePublicFunction[
   Global`RIFunctionMakeDerivative[System`PatternSequence[], 
     Global`f_Global`RIFunction, Global`x_] /; 
    Global`Contains[Global`RIFunctionArguments[Global`f], Global`x], 
   "df\n--\ndx\n\nd_x f", Global`RIFunctionMakeFromExpressionList[
    1.*System`D[Global`RIFunctionExpressionList[Global`f], Global`x], 
    Global`RIFunctionArguments[Global`f], Global`RIFunctionOutputs[
     Global`f]]]; Global`DefinePublicFunction[Global`RIFunctionMakeDerivative[
    Global`RIFunction[System`Compiled, Global`rif_Global`RIFunction, ___], 
    Global`x_], "", Global`RIFunctionMakeDerivative[Global`rif, Global`x]]; 
  Global`DefinePublicFunction[Global`RIFunctionMakeDerivative[
     Global`f:Global`RIFunction[System`Constant, Global`inputs_System`List, 
       Global`output_Global`RVarval], Global`x_] /; 
    Global`Contains[Global`RIFunctionArguments[Global`f], Global`x], 
   "df\n--\ndx\n\nd_x f", System`With[
    {Global`outputzeros = Global`RVarvalMakeConstant[Global`RVVVariables[
        Global`output], 0.]}, Global`RIFunction[System`Constant, 
     Global`inputs, Global`outputzeros]]]; Global`DefinePublicFunction[
   Global`RIFunctionMakeDerivative[Global`f:Global`RIFunction[
       Global`Multiple, Global`components_Global`FiniteMapping, 
       Global`pairing_], Global`x_] /; Global`Contains[
     Global`RIFunctionArguments[Global`f], Global`x], "", 
   System`With[{Global`dcomponents = Global`FMMapValues[
       Global`RIFunctionMakeDerivative[#1, Global`x] & , Global`components]}, 
    Global`RIFunction[Global`Multiple, Global`dcomponents, Global`pairing]]]; 
  Global`DefinePublicFunction[Global`RIFunctionMakeDerivative[
     Global`f:Global`RIFunction[Global`Selector, Global`a_System`List, 
       Global`b_System`List, Global`saIndex_System`List], Global`x_] /; 
    Global`Contains[Global`RIFunctionArguments[Global`f], Global`x], "", 
   System`With[{Global`indexOfXInB = System`First[
       System`First[System`Position[Global`b, Global`x]]]}, 
    Global`RIFunctionMakeConstant[Global`b, Global`RVarvalMake[Global`a, 
      System`SparseArray[(1.*System`Boole[#1 === Global`indexOfXInB] & ) /@ 
        Global`saIndex]]]]]; ]
