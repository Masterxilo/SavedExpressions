System`HoldComplete[Global`RedefinePublicFunction[
  Global`SOPFx[Global`p_Global`SparseOptimizationProblem, 
    Global`x_System`List:{}] /; System`Length[Global`x] === 0 || 
    System`Length[Global`x] === System`Length[Global`SOPGetX0[Global`p]], 
  "F(x) for the stored x0 or for a user-specified x", 
  System`Flatten[Global`SOPEnergyVector[Global`p, System`If[Global`x === {}, 
     Global`SOPGetX0[Global`p], Global`x]]], _, ""]]
