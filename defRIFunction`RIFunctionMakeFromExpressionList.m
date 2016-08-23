System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   RIFunction`RIFunctionMakeFromExpressionList, Global`expression, 
   Global`arguments, Global`outputs, FiniteMapping`FMMakeListDomainNames, 
   PackageDeveloper`DefinePublicFunction, RIFunction`RIFunction, 
   Global`ExpressionList]; (PackageDeveloper`RedefinePublicFunction[
    RIFunction`RIFunctionMakeFromExpressionList[
      Global`expression_System`List, Global`arguments_System`List, 
      Global`outputs_System`List] /; Global`outputs == 
      FiniteMapping`FMMakeListDomainNames[System`Length[Global`expression]], 
    "with user-named arguments", RIFunction`RIFunctionMakeFromExpressionList[
     Global`expression, Global`arguments]]; 
   PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionMakeFromExpressionList[
     Global`expression_System`List, Global`arguments_System`List], "Create an \
RIFunction from an expression list with known \"variable\" names.\n\nThe \
expression list is assumed to\nevaluate to a numeric vector of constant \
length for any argument values.", System`Module[{}, 
     System`Null; RIFunction`RIFunction[Global`ExpressionList, 
       Global`expression, Global`arguments]]]; 
   PackageDeveloper`DefinePublicFunction[
    RIFunction`RIFunctionMakeFromExpressionList[
     Global`expression_System`List, Global`arguments_System`List, 
     Global`outputs_System`List], "with user-named outputs", 
    RIFunction`RIFunction[Global`ExpressionList, Global`expression, 
     Global`arguments, Global`outputs]]; )]
