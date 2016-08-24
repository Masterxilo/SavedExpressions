System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, 
   SOPCompiled`SOPCompiledMakeRIFunction, Scene2D`f, SceneX`select, 
   Global`s0, RIFunction`RIFunctionMakeFromExpressionList, 
   RIFunction`RIFunction]; PackageDeveloper`RedefinePublicFunction[
   SOPCompiled`SOPCompiledMakeRIFunction[Scene2D`f_System`List, 
    SceneX`select_], "figure out the parameters to f through select", 
   System`With[{Global`s0 = SceneX`select[System`Undefined]}, 
    RIFunction`RIFunctionMakeFromExpressionList[Scene2D`f, 
     System`Keys[Global`s0]]], _RIFunction`RIFunction]]
