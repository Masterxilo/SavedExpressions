System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, SOPCompiled`SOPCompiledTests, 
   System`Optional, System`Pattern, Global`silent, System`Blank, System`True, 
   Testing`RunHeldVerificationTests, System`List, System`Times, System`Hold, 
   System`VerificationTest, System`CompoundExpression, System`ClearAll, 
   SOPCompiled`Private`x, SceneX`select, System`Set, SOPCompiled`Private`f, 
   System`SetDelayed, SOPCompiled`Private`i, paul`IdentityRule, 
   SOPCompiled`engine, SOPCompiled`SOPCompiledPrepare, 
   SOPCompiled`SOPCompiledMakeRIFunction, SOP`ps, Scene2D`data, System`Rule, 
   Global`ys, SOPCompiled`SOPCompiledOptimize, System`Method, 
   System`MaxIterations, SOPCompiled`Private`y, System`Plus, System`Map, 
   System`Range, System`SameTest, numerics`ApproximatelyEqual, System`Power, 
   SOP`sop, SOP`SparseOptimizationProblemMake, SOP`SOPDataAsRules, 
   SOP`SOPSolve, System`Values]; PackageDeveloper`RedefinePublicFunction[
   SOPCompiled`SOPCompiledTests[Global`silent_:System`True], "", 
   Testing`RunHeldVerificationTests[
    {System`Hold[System`VerificationTest[
        System`ClearAll[SOPCompiled`Private`x, SceneX`select]; 
         SOPCompiled`Private`f = {SOPCompiled`Private`x}; 
         SceneX`select[SOPCompiled`Private`i_] := 
          {paul`IdentityRule[SOPCompiled`Private`x]}; SOPCompiled`engine = 
          SOPCompiled`SOPCompiledPrepare[
           SOPCompiled`SOPCompiledMakeRIFunction[SOPCompiled`Private`f, 
            SceneX`select]]; SOP`ps = {0}; Scene2D`data = 
          {SOPCompiled`Private`x -> 2.}; Global`ys = {SOPCompiled`Private`x}; 
         {SOPCompiled`SOPCompiledOptimize[SOPCompiled`engine, SceneX`select, 
           SOP`ps, Scene2D`data, Global`ys, System`Method -> "CPU"], 
          SOPCompiled`SOPCompiledOptimize[SOPCompiled`engine, SceneX`select, 
           SOP`ps, Scene2D`data, Global`ys, System`Method -> "CUDA"]}, 
        {{0.}, {0.}}, {}, {}]]*System`Hold[System`VerificationTest[
        {SOPCompiled`SOPCompiledOptimize[SOPCompiled`engine, SceneX`select, 
          SOP`ps, Scene2D`data, Global`ys, System`Method -> "CPU", 
          System`MaxIterations -> 10], SOPCompiled`SOPCompiledOptimize[
          SOPCompiled`engine, SceneX`select, SOP`ps, Scene2D`data, Global`ys, 
          System`Method -> "CUDA", System`MaxIterations -> 10]}, 
        {{0.}, {0.}}, {}, {}]], System`Hold[System`VerificationTest[
       System`ClearAll[SceneX`select, SOPCompiled`Private`f, 
         SOPCompiled`Private`x, SOPCompiled`Private`y]; 
        SOPCompiled`Private`f = {2*SOPCompiled`Private`y, 
          SOPCompiled`Private`x + 3*SOPCompiled`Private`y}; 
        SceneX`select[SOPCompiled`Private`i_] := paul`IdentityRule /@ 
          {SOPCompiled`Private`x, SOPCompiled`Private`y}; 
        Global`ys = {SOPCompiled`Private`x, SOPCompiled`Private`y}; 
        SOP`ps = System`Range[10]; Scene2D`data = 
         {SOPCompiled`Private`x -> 2., SOPCompiled`Private`y -> 3.}; 
        SOPCompiled`engine = SOPCompiled`SOPCompiledPrepare[
          SOPCompiled`SOPCompiledMakeRIFunction[SOPCompiled`Private`f, 
           SceneX`select]]; SOPCompiled`SOPCompiledOptimize[
         SOPCompiled`engine, SceneX`select, SOP`ps, Scene2D`data, Global`ys], 
       {0., 0.}, {}, {System`SameTest -> numerics`ApproximatelyEqual[
          1/10^4]}]], System`Hold[System`VerificationTest[
       SceneX`select[SOPCompiled`Private`i_] := 
         {paul`IdentityRule[SOPCompiled`Private`x]}; 
        SOP`sop = SOP`SparseOptimizationProblemMake[{SOPCompiled`Private`x}, 
          SceneX`select, {0}, {SOPCompiled`Private`x -> 2.}, 
          {SOPCompiled`Private`x}]; SOP`SOPDataAsRules[SOP`SOPSolve[SOP`sop, 
          System`Method -> "SOPCompiled"]], {SOPCompiled`Private`x -> 0.}, 
       {}, {}]], System`Hold[System`VerificationTest[
       SceneX`select[SOPCompiled`Private`i_] := paul`IdentityRule /@ 
          {SOPCompiled`Private`x, SOPCompiled`Private`y}; 
        SOP`sop = SOP`SparseOptimizationProblemMake[{2*SOPCompiled`Private`y, 
           SOPCompiled`Private`x + 3*SOPCompiled`Private`y}, SceneX`select, 
          System`Range[10], {SOPCompiled`Private`x -> 2., 
           SOPCompiled`Private`y -> 3.}, {SOPCompiled`Private`x, 
           SOPCompiled`Private`y}]; System`Values[SOP`SOPDataAsRules[
          SOP`SOPSolve[SOP`sop, System`Method -> "SOPCompiled"]]], {0., 0.}, 
       {}, {System`SameTest -> numerics`ApproximatelyEqual[1/10^4]}]]}, 
    Global`silent], _, ""]]
