System`HoldComplete[System`Unprotect[Global`Cform]; 
  Global`Cform::nestedhead = 
   "Nested heads detected in ``, unsupported in C."; 
  Global`Cform::numerichead = 
   "Numeric heads detected in ``, unsupported in C."; 
  Global`Cform::unknownSym = "Symbols unknown to C: `` detected in ``"; 
  System`Protect[Global`Cform]; Global`RedefinePublicFunction[
   Global`CformSymbolic[Global`expr_, Global`variableReplacements_System`List:
     {}, Global`extraRules_System`List:{}], "C code evaluating this \
expression, as long as all variables are real valued and functions are \
simple", System`Module[{Global`result = Global`expr /. 
       Global`variableReplacements, Global`allRules = 
      System`Join[Global`extraRules, {System`Sin[Global`x_] :> 
         Global`sin[Global`x], System`Cos[Global`x_] :> Global`cos[Global`x], 
        System`Sqrt[(Global`x_)?(System`Not @* System`TrueQ @* 
            System`Negative)] :> Global`sqrt[Global`x], 
        System`Abs[Global`x_] :> Global`abs[Global`x], 
        (Global`x_)^(-2^(-1)) :> Global`rsqrt[Global`x], 
        (Global`x_)^2 :> Global`sqr[Global`x], (Global`x_)^(-1) :> 
         Global`inv[Global`x], (Global`x_)^(Global`y_) :> 
         Global`pow[Global`x, Global`y], System`Derivative[1][System`Abs][
          Global`x_] :> Global`ifthenelse[Global`x < 0, -1, 1], 
        (Global`x_) > (Global`y_) :> Global`greater[Global`x, Global`y], 
        (Global`x_) < (Global`y_) :> Global`less[Global`x, Global`y], 
        (Global`x_) >= (Global`y_) :> Global`greaterEqual[Global`x, 
          Global`y], (Global`x_) <= (Global`y_) :> Global`lessEqual[Global`x, 
          Global`y], System`Piecewise :> Global`piecewise, 
        Global`piecewise[{}, Global`finally_] :> Global`finally, 
        Global`piecewise[{{Global`e_, Global`cond_}, Global`rest___}, 
          Global`finally_] :> Global`ifthenelse[Global`cond, Global`e, 
          Global`piecewise[{Global`rest}, Global`finally]], 
        -(Global`y_) :> Global`neg[Global`y], (Global`x_)*(Global`y_) :> 
         Global`times[Global`x, Global`y], (Global`x_) + (Global`y_) :> 
         Global`plus[Global`x, Global`y], System`Max[Global`x_, Global`y_] :> 
         Global`max[Global`x, Global`y], System`Min[Global`x_, Global`y_] :> 
         Global`min[Global`x, Global`y], Global`x_System`Integer :> Global`x, 
        (Global`x_)?System`NumericQ :> System`N[Global`x]}]}, 
    System`Module[{Global`knownSymbols = System`DeleteDuplicates[
        Global`SymbolicHead /@ System`Join[System`Values[
           Global`variableReplacements], System`Values[Global`allRules], 
          {System`Real, System`Integer}]], Global`hasNested = System`False, 
      Global`symbols, Global`hasNumeric = System`False, System`Trace}, 
     System`Trace[Global`x___] := System`Message[Global`CformSymbolic::trace, 
        Global`x, System`Null, System`Null]; System`Trace["expr: ", 
       Global`expr]; System`Trace["variableReplacements: ", 
       Global`variableReplacements]; System`Trace["extraRules: ", 
       Global`extraRules]; System`Trace[Global`allRules]; 
      System`Trace["knownSymbols ", Global`knownSymbols]; 
      System`Trace[Global`result]; Global`result = Global`result //. 
        Global`allRules; System`Trace[Global`result]; 
      Global`symbols = Global`SymbolicHead /@ System`Level[Global`result, 
         {-1}, System`Heads -> System`True]; System`Trace["ksm ", 
       Global`symbols, System`ContainsAll[Global`knownSymbols, 
        Global`symbols]]; System`If[System`ContainsAll[Global`knownSymbols, 
         Global`symbols] &&  !(Global`hasNested = Global`NestedHeadsQ[
           Global`result]) &&  !(Global`hasNumeric = Global`NumericHeadsQ[
           Global`result]), Global`SymbolicCForm[System`Evaluate[
         Global`result]], System`Which[Global`hasNested, 
         System`Message[Global`Cform::nestedhead, Global`result], 
         Global`hasNumeric, System`Message[Global`Cform::numerichead, 
          Global`result], System`True, System`Message[
          Global`Cform::unknownSym, Global`FullSymbolName /@ 
           System`Complement[Global`symbols, Global`knownSymbols], 
          Global`result]]; System`$Failed]]]]; 
  System`Off[Global`CformSymbolic::trace]; ]
