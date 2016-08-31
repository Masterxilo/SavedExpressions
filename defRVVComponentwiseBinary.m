System`HoldComplete[Global`RedefinePublicFunction[
  Global`RVVComponentwiseBinary[Global`h:Global`RVarval[
      Global`hf_Global`FiniteMapping], Global`f_Global`RVarval, 
    Global`binop_] /; Global`RVVVariables[Global`h] == 
    Global`RVVVariables[Global`f], "Return g(x) := h(x) ~binop~ f(x), for h \
and f taking the same arguments (literally)", 
  Global`RVarvalMake[Global`FMDomain[Global`hf], 
   System`Thread[Global`binop[Global`RVVValues[Global`h], 
     Global`RVVValues[Global`f]]]], _, ""]]
