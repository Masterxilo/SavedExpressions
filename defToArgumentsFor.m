System`HoldComplete[
 Global`ToArgumentsFor[(Global`g_)?Global`NumericVectorQ, 
     Global`f_Global`RIFunction] /; System`Length[Global`g] == 
     System`Length[Global`RIFunctionArguments[Global`f]] := 
   Global`RVarvalMake[Global`RIFunctionArguments[Global`f], Global`g]; ]
