System`HoldComplete[Global`RedefinePublicFunction[
  Global`SOPEnergyVector[Global`p:Global`SparseOptimizationProblem[
      Global`a_System`Association], Global`x0_System`List:{}] /; 
   System`Length[Global`x0] === 0 || System`Length[Global`x0] === 
     System`Length[Global`SOPGetX0[Global`p]], "with all data inserted", 
  System`With[{Global`x1 = System`If[Global`x0 === {}, 
      Global`SOPGetX0[Global`p], Global`x0]}, {Global`rif = Global`a["rif"]}, 
   System`Table[Global`RIFunctionEvaluateNameless[Global`rif, 
     Global`x1[[Global`xind]]], {Global`xind, Global`a["xIndices"]}]], 
  _?Global`NumericMatrixQ, ""]]
