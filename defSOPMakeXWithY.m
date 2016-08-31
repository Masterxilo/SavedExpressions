System`HoldComplete[Global`RedefinePublicFunction[
  Global`SOPMakeXWithY[Global`p:Global`SparseOptimizationProblem[
      Global`a_System`Association], Global`y:{__System`Real}] /; 
   System`Length[Global`y] == System`Length[Global`SOPGetY[Global`p]], "creat\
es an x data vector with the x as specified in the sop but all y values \
replaced. Assumes the y data is in the order specified at creation of the \
sop.", System`Module[{Global`x = Global`SOPGetX0[Global`p]}, 
   Global`x[[Global`a["yIndices"]]] = Global`y; Global`x], 
  _?Global`NumericVectorQ, ""]]
