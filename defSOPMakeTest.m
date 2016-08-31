System`HoldComplete[Global`RedefinePublicFunction[Global`SOPMakeTest[], 
  "creates a sop for testing", System`Module[
   {Global`ftest, Global`selecttest, Global`ptest, Global`datatest, 
    Global`ytest}, Global`ftest = {Global`x + Global`y, Global`y}; 
    Global`selecttest[Global`p_] := {Global`x -> Global`x, 
      Global`y -> Global`z[Global`p]}; Global`ptest = {0, 1}; 
    Global`datatest = {Global`x -> 0., Global`z[0] -> 1., Global`z[1] -> 2.}; 
    Global`ytest = {Global`x}; Global`SparseOptimizationProblemMake[
     Global`ftest, Global`selecttest, Global`ptest, Global`datatest, 
     Global`ytest]], _, ""]]
