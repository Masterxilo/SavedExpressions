System`HoldComplete[Global`NeedsDefined[
   PackageDeveloper`RedefinePublicFunction, System`Condition, 
   SOP`SOPMakeXWithY, System`Pattern, Global`p, 
   SOP`SparseOptimizationProblem, SOPCompiled`Private`a, System`Blank, 
   System`Association, SOPCompiled`Private`y, System`List, 
   System`BlankSequence, System`Real, System`Equal, System`Length, 
   SOP`SOPGetY, System`Module, System`Set, SOPCompiled`Private`x, 
   SOP`SOPGetX0, System`CompoundExpression, System`Part, System`PatternTest, 
   numerics`NumericVectorQ]; PackageDeveloper`RedefinePublicFunction[
   SOP`SOPMakeXWithY[Global`p:SOP`SparseOptimizationProblem[
       SOPCompiled`Private`a_System`Association], SOPCompiled`Private`y:
      {__System`Real}] /; System`Length[SOPCompiled`Private`y] == 
     System`Length[SOP`SOPGetY[Global`p]], "creates an x data vector with the \
x as specified in the sop but all y values replaced. Assumes the y data is in \
the order specified at creation of the sop.", 
   System`Module[{SOPCompiled`Private`x = SOP`SOPGetX0[Global`p]}, 
    SOPCompiled`Private`x[[SOPCompiled`Private`a["yIndices"]]] = 
      SOPCompiled`Private`y; SOPCompiled`Private`x], 
   _?numerics`NumericVectorQ, ""]]
