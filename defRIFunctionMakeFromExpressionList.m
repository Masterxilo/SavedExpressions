System`HoldComplete[Global`RedefinePublicFunction[
   Global`RIFunctionMakeFromExpressionList[Global`expression_System`List, 
     Global`arguments_System`List, Global`outputs_System`List] /; 
    Global`outputs == Global`FMMakeListDomainNames[
      System`Length[Global`expression]], "with user-named arguments", 
   Global`RIFunctionMakeFromExpressionList[Global`expression, 
    Global`arguments]]; Global`DefinePublicFunction[
   Global`RIFunctionMakeFromExpressionList[Global`expression_System`List, 
    Global`arguments_System`List], "Create an RIFunction from an expression \
list with known \"variable\" names.\n\nThe expression list is assumed \
to\nevaluate to a numeric vector of constant length for any argument values."\
, System`Module[{}, System`Null; Global`RIFunction[Global`ExpressionList, 
      Global`expression, Global`arguments]]]; Global`DefinePublicFunction[
   Global`RIFunctionMakeFromExpressionList[Global`expression_System`List, 
    Global`arguments_System`List, Global`outputs_System`List], 
   "with user-named outputs", Global`RIFunction[Global`ExpressionList, 
    Global`expression, Global`arguments, Global`outputs]]; ]
